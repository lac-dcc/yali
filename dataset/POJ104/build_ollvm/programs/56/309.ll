; ModuleID = 'source-C-CXX/56/309.c'
source_filename = "source-C-CXX/56/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str.reg2mem = alloca [15 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -658137188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -658137188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1070796569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1070796569, label %first
    i32 1812409814, label %originalBB
    i32 1465778942, label %originalBBpart2
    i32 1695731733, label %for.cond
    i32 -1229898040, label %for.body
    i32 -726399189, label %for.inc
    i32 -1870269335, label %for.end
    i32 -767187096, label %originalBB3
    i32 207476440, label %originalBBpart25
    i32 1796072374, label %originalBBalteredBB
    i32 -1348022881, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 1812409814, i32 1796072374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2120727662
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2120727662
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1465778942, i32 1796072374
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1695731733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload12, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1229898040, i32 -1870269335
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload14 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload14, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i32 0, i32 0
  call void @change(i8* %arraydecay2)
  store i32 -726399189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload11, align 4
  %46 = add i32 %45, -1496183764
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1496183764
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 1695731733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1866844969
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1866844969
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -767187096, i32 -1348022881
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 207476440, i32 -1348022881
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [15 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1812409814, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -767187096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %strr) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %length.reg2mem = alloca i32*
  %cutstr.reg2mem = alloca [13 x i8]*
  %strr.addr.reg2mem = alloca i8**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1113292222
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1113292222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1677945886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1677945886, label %first
    i32 -927969249, label %originalBB
    i32 -1080578945, label %originalBBpart2
    i32 -1803691881, label %if.then
    i32 873856967, label %if.else
    i32 -2114271739, label %if.end
    i32 -757648495, label %originalBB19
    i32 463344231, label %originalBBpart221
    i32 598516657, label %originalBBalteredBB
    i32 -303264663, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -927969249, i32 598516657
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %strr.addr = alloca i8*, align 8
  store i8** %strr.addr, i8*** %strr.addr.reg2mem
  %cutstr = alloca [13 x i8], align 1
  store [13 x i8]* %cutstr, [13 x i8]** %cutstr.reg2mem
  %mstr = alloca [15 x i8], align 1
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %strr.addr.reload30 = load volatile i8**, i8*** %strr.addr.reg2mem
  store i8* %strr, i8** %strr.addr.reload30, align 8
  %cutstr.reload34 = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem
  %27 = bitcast [13 x i8]* %cutstr.reload34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 13, i32 1, i1 false)
  %28 = bitcast [15 x i8]* %mstr to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 15, i32 1, i1 false)
  %strr.addr.reload29 = load volatile i8**, i8*** %strr.addr.reg2mem
  %29 = load i8*, i8** %strr.addr.reload29, align 8
  %call = call i64 @strlen(i8* %29) #5
  %conv = trunc i64 %call to i32
  %length.reload37 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload37, align 4
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %mstr, i32 0, i32 0
  %strr.addr.reload28 = load volatile i8**, i8*** %strr.addr.reg2mem
  %30 = load i8*, i8** %strr.addr.reload28, align 8
  %length.reload36 = load volatile i32*, i32** %length.reg2mem
  %31 = load i32, i32* %length.reload36, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 2
  %conv1 = sext i32 %33 to i64
  %call2 = call i8* @strncpy(i8* %arraydecay, i8* %30, i64 %conv1) #6
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %mstr, i32 0, i32 0
  %call4 = call i8* @strcat(i8* %arraydecay3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #6
  %arraydecay5 = getelementptr inbounds [15 x i8], [15 x i8]* %mstr, i32 0, i32 0
  %strr.addr.reload27 = load volatile i8**, i8*** %strr.addr.reg2mem
  %34 = load i8*, i8** %strr.addr.reload27, align 8
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* %34) #5
  %cmp = icmp sge i32 %call6, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1080578945, i32 598516657
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1803691881, i32 873856967
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cutstr.reload33 = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem
  %arraydecay8 = getelementptr inbounds [13 x i8], [13 x i8]* %cutstr.reload33, i32 0, i32 0
  %strr.addr.reload26 = load volatile i8**, i8*** %strr.addr.reg2mem
  %50 = load i8*, i8** %strr.addr.reload26, align 8
  %length.reload35 = load volatile i32*, i32** %length.reg2mem
  %51 = load i32, i32* %length.reload35, align 4
  %52 = add i32 %51, 220949990
  %53 = sub i32 %52, 2
  %54 = sub i32 %53, 220949990
  %sub9 = sub nsw i32 %51, 2
  %conv10 = sext i32 %54 to i64
  %call11 = call i8* @strncpy(i8* %arraydecay8, i8* %50, i64 %conv10) #6
  store i32 -2114271739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %cutstr.reload32 = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem
  %arraydecay12 = getelementptr inbounds [13 x i8], [13 x i8]* %cutstr.reload32, i32 0, i32 0
  %strr.addr.reload = load volatile i8**, i8*** %strr.addr.reg2mem
  %55 = load i8*, i8** %strr.addr.reload, align 8
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %56 = load i32, i32* %length.reload, align 4
  %57 = add i32 %56, -40747774
  %58 = sub i32 %57, 3
  %59 = sub i32 %58, -40747774
  %sub13 = sub nsw i32 %56, 3
  %conv14 = sext i32 %59 to i64
  %call15 = call i8* @strncpy(i8* %arraydecay12, i8* %55, i64 %conv14) #6
  store i32 -2114271739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 697093406
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 697093406
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -757648495, i32 -303264663
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %cutstr.reload31 = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem
  %arraydecay16 = getelementptr inbounds [13 x i8], [13 x i8]* %cutstr.reload31, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16)
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, -422009906
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -422009906
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 463344231, i32 -303264663
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %strr.addralteredBB = alloca i8*, align 8
  %cutstralteredBB = alloca [13 x i8], align 1
  %mstralteredBB = alloca [15 x i8], align 1
  %lengthalteredBB = alloca i32, align 4
  store i8* %strr, i8** %strr.addralteredBB, align 8
  %102 = bitcast [13 x i8]* %cutstralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 13, i32 1, i1 false)
  %103 = bitcast [15 x i8]* %mstralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 15, i32 1, i1 false)
  %104 = load i8*, i8** %strr.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %104) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %mstralteredBB, i32 0, i32 0
  %105 = load i8*, i8** %strr.addralteredBB, align 8
  %106 = load i32, i32* %lengthalteredBB, align 4
  %_ = shl i32 %106, 2
  %107 = add i32 0, 2127658374
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 2127658374
  %_18 = sub i32 0, %106
  %110 = sub i32 0, %109
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen = add i32 %109, 2
  %114 = sub i32 0, 2
  %115 = add i32 %106, %114
  %subalteredBB = sub nsw i32 %106, 2
  %conv1alteredBB = sext i32 %115 to i64
  %call2alteredBB = call i8* @strncpy(i8* %arraydecayalteredBB, i8* %105, i64 %conv1alteredBB) #6
  %arraydecay3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %mstralteredBB, i32 0, i32 0
  %call4alteredBB = call i8* @strcat(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #6
  %arraydecay5alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %mstralteredBB, i32 0, i32 0
  %116 = load i8*, i8** %strr.addralteredBB, align 8
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* %116) #5
  %cmpalteredBB = icmp sge i32 %call6alteredBB, 0
  store i32 -927969249, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %cutstr.reload = load volatile [13 x i8]*, [13 x i8]** %cutstr.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %cutstr.reload, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 -757648495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBB19, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
