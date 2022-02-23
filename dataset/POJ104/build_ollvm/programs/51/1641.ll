; ModuleID = 'source-C-CXX/51/1641.c'
source_filename = "source-C-CXX/51/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1278685407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1278685407, label %for.cond
    i32 1481800156, label %for.body
    i32 -1473540902, label %originalBB
    i32 -988259031, label %originalBBpart2
    i32 480169348, label %for.inc
    i32 -1341364528, label %originalBB12
    i32 -667694288, label %originalBBpart214
    i32 1382079939, label %for.end
    i32 1330720849, label %for.cond3
    i32 1316386987, label %for.body7
    i32 815946225, label %for.inc9
    i32 -498008284, label %for.end10
    i32 5900223, label %originalBBalteredBB
    i32 -1421250668, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1040151148
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1040151148
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1481800156, i32 1382079939
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1473540902, i32 5900223
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -988259031, i32 5900223
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 480169348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1874971439
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1874971439
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1341364528, i32 -1421250668
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -667694288, i32 -1421250668
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1278685407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %m, align 4
  call void @f(i32* %arraydecay, i32 %81, i32 %82)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %p, align 8
  store i32 1330720849, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32*, i32** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %84 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 -2
  %cmp6 = icmp ule i32* %83, %add.ptr5
  %85 = select i1 %cmp6, i32 1316386987, i32 -498008284
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32*, i32** %p, align 8
  %87 = load i32, i32* %86, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 815946225, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %88 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1330720849, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %89 = load i32*, i32** %p, align 8
  %90 = load i32, i32* %89, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1473540902, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1482596658
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1482596658
  %incalteredBB = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1341364528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body7, %for.cond3, %for.end, %originalBBpart214, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 914721235
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 914721235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1636111846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1636111846, label %first
    i32 -1651866059, label %originalBB
    i32 -640424298, label %originalBBpart2
    i32 528745393, label %for.cond
    i32 1404453788, label %for.body
    i32 -703711422, label %for.cond2
    i32 -1717656106, label %for.body6
    i32 -1232874470, label %originalBB24
    i32 -1166458139, label %originalBBpart226
    i32 -1486131009, label %for.inc
    i32 1795815676, label %for.end
    i32 688218742, label %for.inc15
    i32 -1914139659, label %for.end16
    i32 143558462, label %originalBBalteredBB
    i32 1569944325, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -1651866059, i32 143558462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p.addr.reload38 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload38, align 8
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload43, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload40, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %16 = load i32, i32* %m.addr.reload42, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %16
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %18, i32* %j.reload48, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -401914433
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -401914433
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -640424298, i32 143558462
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 528745393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload47, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload39, align 4
  %48 = add i32 %47, 497673036
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 497673036
  %sub1 = sub nsw i32 %47, 1
  %cmp = icmp sle i32 %46, %50
  %51 = select i1 %cmp, i32 1404453788, i32 -1914139659
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload46, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload59, align 4
  store i32 -703711422, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload58, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload45, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub3 = sub nsw i32 %54, %55
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload, align 4
  %59 = add i32 %57, 1673959816
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1673959816
  %add = add nsw i32 %57, %58
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add4 = add nsw i32 %61, 1
  %cmp5 = icmp sge i32 %53, %63
  %64 = select i1 %cmp5, i32 -1717656106, i32 1795815676
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1889511597
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1889511597
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1232874470, i32 1569944325
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p.addr.reload37 = load volatile i32**, i32*** %p.addr.reg2mem
  %92 = load i32*, i32** %p.addr.reload37, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload57, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i32, i32* %92, i64 %idx.ext
  %94 = load i32, i32* %add.ptr, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  store i32 %94, i32* %temp.reload62, align 4
  %p.addr.reload36 = load volatile i32**, i32*** %p.addr.reg2mem
  %95 = load i32*, i32** %p.addr.reload36, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload56, align 4
  %idx.ext7 = sext i32 %96 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %95, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %97 = load i32, i32* %add.ptr9, align 4
  %p.addr.reload35 = load volatile i32**, i32*** %p.addr.reg2mem
  %98 = load i32*, i32** %p.addr.reload35, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload55, align 4
  %idx.ext10 = sext i32 %99 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %98, i64 %idx.ext10
  store i32 %97, i32* %add.ptr11, align 4
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  %100 = load i32, i32* %temp.reload61, align 4
  %p.addr.reload34 = load volatile i32**, i32*** %p.addr.reg2mem
  %101 = load i32*, i32** %p.addr.reload34, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload54, align 4
  %idx.ext12 = sext i32 %102 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %101, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  store i32 %100, i32* %add.ptr14, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 107129361
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 107129361
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1166458139, i32 1569944325
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1486131009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload53, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %dec = add nsw i32 %130, -1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload52, align 4
  store i32 -703711422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 688218742, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload44, align 4
  %136 = add i32 %135, -1758055116
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1758055116
  %inc = add nsw i32 %135, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload, align 4
  store i32 528745393, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %139 = load i32, i32* %n.addralteredBB, align 4
  %140 = load i32, i32* %m.addralteredBB, align 4
  %141 = sub i32 %139, -847253750
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -847253750
  %_ = sub i32 %139, %140
  %gen = mul i32 %143, %140
  %144 = sub i32 0, 363414281
  %145 = sub i32 %144, %139
  %146 = add i32 %145, 363414281
  %_17 = sub i32 0, %139
  %147 = sub i32 0, %146
  %148 = sub i32 0, %140
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen18 = add i32 %146, %140
  %151 = sub i32 0, %139
  %152 = add i32 0, %151
  %_19 = sub i32 0, %139
  %153 = sub i32 0, %140
  %154 = sub i32 %152, %153
  %gen20 = add i32 %152, %140
  %155 = sub i32 0, %140
  %156 = add i32 %139, %155
  %_21 = sub i32 %139, %140
  %gen22 = mul i32 %156, %140
  %_23 = shl i32 %139, %140
  %157 = add i32 %139, 442142353
  %158 = sub i32 %157, %140
  %159 = sub i32 %158, 442142353
  %subalteredBB = sub nsw i32 %139, %140
  store i32 %159, i32* %jalteredBB, align 4
  store i32 -1651866059, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p.addr.reload33 = load volatile i32**, i32*** %p.addr.reg2mem
  %160 = load i32*, i32** %p.addr.reload33, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload51, align 4
  %idx.extalteredBB = sext i32 %161 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %160, i64 %idx.extalteredBB
  %162 = load i32, i32* %add.ptralteredBB, align 4
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  store i32 %162, i32* %temp.reload60, align 4
  %p.addr.reload32 = load volatile i32**, i32*** %p.addr.reg2mem
  %163 = load i32*, i32** %p.addr.reload32, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload50, align 4
  %idx.ext7alteredBB = sext i32 %164 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %163, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %add.ptr8alteredBB, i64 -1
  %165 = load i32, i32* %add.ptr9alteredBB, align 4
  %p.addr.reload31 = load volatile i32**, i32*** %p.addr.reg2mem
  %166 = load i32*, i32** %p.addr.reload31, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload49, align 4
  %idx.ext10alteredBB = sext i32 %167 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %166, i64 %idx.ext10alteredBB
  store i32 %165, i32* %add.ptr11alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %168 = load i32, i32* %temp.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %169 = load i32*, i32** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload, align 4
  %idx.ext12alteredBB = sext i32 %170 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %169, i64 %idx.ext12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 -1
  store i32 %168, i32* %add.ptr14alteredBB, align 4
  store i32 -1232874470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
