; ModuleID = 'source-C-CXX/102/46.c'
source_filename = "source-C-CXX/102/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(%s,1)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @c(i8* %p, i32 %l) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1534754500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1534754500, label %for.cond
    i32 654590231, label %for.body
    i32 274908144, label %land.lhs.true
    i32 768422628, label %if.then
    i32 -467237969, label %if.end
    i32 667701707, label %for.inc
    i32 1594178912, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 654590231, i32 1594178912
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp sge i32 %conv, 97
  %6 = select i1 %cmp1, i32 274908144, i32 -467237969
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 %idx.ext3
  %9 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %10 = select i1 %cmp6, i32 768422628, i32 -467237969
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %12 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %11, i64 %idx.ext8
  %13 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %13 to i32
  %14 = add i32 %conv10, 152543473
  %15 = add i32 %14, -32
  %16 = sub i32 %15, 152543473
  %add = add nsw i32 %conv10, -32
  %conv11 = trunc i32 %16 to i8
  %17 = load i8*, i8** %p.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %18 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %17, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  store i32 -467237969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 667701707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -1534754500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %x, i8 signext %y) #0 {
entry:
  %.reg2mem13 = alloca i32
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -297349119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -297349119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1720847873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1720847873, label %first
    i32 -1245020395, label %originalBB
    i32 -678715005, label %originalBBpart2
    i32 -1780725694, label %if.then
    i32 1377393842, label %if.else
    i32 -2083833494, label %return
    i32 1585616691, label %originalBB3
    i32 -412807119, label %originalBBpart25
    i32 1362797704, label %originalBBalteredBB
    i32 384536061, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -1245020395, i32 1362797704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i8, align 1
  %y.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  store i8 %y, i8* %y.addr, align 1
  %27 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %27 to i32
  %28 = load i8, i8* %y.addr, align 1
  %conv1 = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -678715005, i32 1362797704
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1780725694, i32 1377393842
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload12, align 4
  store i32 -2083833494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  store i32 -2083833494, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1084573772
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1084573772
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1585616691, i32 384536061
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  %71 = load i32, i32* %retval.reload10, align 4
  store i32 %71, i32* %.reg2mem13
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 231202295
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 231202295
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -412807119, i32 384536061
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i8, align 1
  %y.addralteredBB = alloca i8, align 1
  store i8 %x, i8* %x.addralteredBB, align 1
  store i8 %y, i8* %y.addralteredBB, align 1
  %99 = load i8, i8* %x.addralteredBB, align 1
  %convalteredBB = sext i8 %99 to i32
  %100 = load i8, i8* %y.addralteredBB, align 1
  %conv1alteredBB = sext i8 %100 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -1245020395, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload, align 4
  store i32 1585616691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %1 = load i32, i32* %l, align 4
  call void @c(i8* %0, i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -171653977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -171653977, label %for.cond
    i32 948712708, label %for.body
    i32 1973914095, label %if.then
    i32 2066170022, label %originalBB
    i32 138256105, label %originalBBpart2
    i32 790285196, label %if.end
    i32 1474288141, label %originalBB55
    i32 1763763582, label %originalBBpart257
    i32 -368491260, label %if.then11
    i32 -1022065244, label %if.else
    i32 -264981635, label %if.then14
    i32 564150103, label %if.then20
    i32 1114524940, label %if.else25
    i32 -594589741, label %if.end27
    i32 527266531, label %if.else28
    i32 809860960, label %if.then36
    i32 -901865219, label %originalBB59
    i32 1878194886, label %originalBBpart265
    i32 692273938, label %if.else39
    i32 1863129578, label %if.end47
    i32 -1384805249, label %if.end48
    i32 -907841498, label %originalBB67
    i32 1964581587, label %originalBBpart269
    i32 1558964163, label %if.end49
    i32 1934416425, label %for.inc
    i32 -80047677, label %for.end
    i32 -1563145029, label %originalBBalteredBB
    i32 831145886, label %originalBB55alteredBB
    i32 2124025691, label %originalBB59alteredBB
    i32 40366383, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 948712708, i32 -80047677
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %cmp5 = icmp eq i32 %5, 1
  %6 = select i1 %cmp5, i32 1973914095, i32 790285196
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 465070851
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 465070851
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2066170022, i32 -1563145029
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 146104203
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 146104203
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 138256105, i32 -1563145029
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 790285196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1109938032
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1109938032
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1474288141, i32 831145886
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %88, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1763763582, i32 831145886
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 -368491260, i32 -1022065244
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  store i8 %117, i8* %q, align 1
  %118 = load i32, i32* %count, align 4
  %119 = add i32 %118, -1143181927
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1143181927
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %count, align 4
  store i32 1558964163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %l, align 4
  %124 = sub i32 %123, -487144270
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -487144270
  %sub = sub nsw i32 %123, 1
  %cmp12 = icmp ne i32 %122, %126
  %127 = select i1 %cmp12, i32 -264981635, i32 527266531
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %128 = load i8, i8* %q, align 1
  %129 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %130 = load i8, i8* %arrayidx16, align 1
  %call17 = call i32 @f(i8 signext %128, i8 signext %130)
  store i32 %call17, i32* %e, align 4
  %131 = load i32, i32* %e, align 4
  %cmp18 = icmp eq i32 %131, 0
  %132 = select i1 %cmp18, i32 564150103, i32 1114524940
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %133 = load i8, i8* %q, align 1
  %conv21 = sext i8 %133 to i32
  %134 = load i32, i32* %count, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv21, i32 %134)
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  store i8 %136, i8* %q, align 1
  store i32 1, i32* %count, align 4
  store i32 -594589741, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %137 = load i32, i32* %count, align 4
  %138 = add i32 %137, 1349589101
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1349589101
  %inc26 = add nsw i32 %137, 1
  store i32 %140, i32* %count, align 4
  store i32 -594589741, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1384805249, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %141 = load i8, i8* %q, align 1
  %conv29 = sext i8 %141 to i32
  %142 = load i32, i32* %l, align 4
  %143 = sub i32 %142, -1292912005
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1292912005
  %sub30 = sub nsw i32 %142, 1
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %146 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %146 to i32
  %cmp34 = icmp eq i32 %conv29, %conv33
  %147 = select i1 %cmp34, i32 809860960, i32 692273938
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, -310182621
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -310182621
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -901865219, i32 2124025691
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %163 = load i8, i8* %q, align 1
  %conv37 = sext i8 %163 to i32
  %164 = load i32, i32* %count, align 4
  %165 = add i32 %164, -208482400
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -208482400
  %add = add nsw i32 %164, 1
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv37, i32 %167)
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, -1649717065
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1649717065
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1878194886, i32 2124025691
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1863129578, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %183 = load i8, i8* %q, align 1
  %conv40 = sext i8 %183 to i32
  %184 = load i32, i32* %count, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv40, i32 %184)
  %185 = load i32, i32* %l, align 4
  %186 = add i32 %185, 1333616245
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1333616245
  %sub42 = sub nsw i32 %185, 1
  %idxprom43 = sext i32 %188 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %189 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %189 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %conv45)
  store i32 1863129578, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1384805249, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, -369777246
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -369777246
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -907841498, i32 40366383
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1964581587, i32 40366383
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1558964163, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1934416425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc50 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 -171653977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %248 = load i32, i32* %retval, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  store i32 2066170022, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %249, 0
  store i32 1474288141, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %250 = load i8, i8* %q, align 1
  %conv37alteredBB = sext i8 %250 to i32
  %251 = load i32, i32* %count, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_ = sub i32 0, %251
  %254 = add i32 %253, -821815203
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -821815203
  %gen = add i32 %253, 1
  %257 = sub i32 %251, 1354721487
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1354721487
  %_60 = sub i32 %251, 1
  %gen61 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %251, %260
  %_62 = sub i32 %251, 1
  %gen63 = mul i32 %261, 1
  %262 = add i32 %251, 1831850338
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1831850338
  %addalteredBB = add nsw i32 %251, 1
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv37alteredBB, i32 %264)
  store i32 -901865219, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -907841498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end49, %originalBBpart269, %originalBB67, %if.end48, %if.end47, %if.else39, %originalBBpart265, %originalBB59, %if.then36, %if.else28, %if.end27, %if.else25, %if.then20, %if.then14, %if.else, %if.then11, %originalBBpart257, %originalBB55, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
