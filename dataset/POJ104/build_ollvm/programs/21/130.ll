; ModuleID = 'source-C-CXX/21/130.c'
source_filename = "source-C-CXX/21/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %p1, i32* %p2) #0 {
entry:
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %c = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  %0 = load i32*, i32** %p1.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %c, align 4
  %2 = load i32*, i32** %p2.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %p1.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %c, align 4
  %6 = load i32*, i32** %p2.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1742724472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1742724472, label %for.cond
    i32 1504772663, label %for.body
    i32 382104819, label %for.cond1
    i32 -917267476, label %originalBB
    i32 -1820502153, label %originalBBpart2
    i32 -159296929, label %for.body5
    i32 -2069182136, label %if.then
    i32 -1472017366, label %if.end
    i32 -603812699, label %for.inc
    i32 1215954129, label %for.end
    i32 477280632, label %originalBB29
    i32 -1494862517, label %originalBBpart231
    i32 464953277, label %for.inc15
    i32 -1433089100, label %for.end17
    i32 -961381367, label %originalBBalteredBB
    i32 1898859990, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 324949720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 324949720
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1504772663, i32 -1433089100
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 382104819, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 370200140
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 370200140
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -917267476, i32 -961381367
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n.addr, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %22, -298095407
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -298095407
  %sub2 = sub nsw i32 %22, %23
  %27 = sub i32 %26, -33999976
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -33999976
  %sub3 = sub nsw i32 %26, 1
  %cmp4 = icmp slt i32 %21, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1820502153, i32 -961381367
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 -159296929, i32 1215954129
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %p.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %47 = load i32, i32* %add.ptr, align 4
  %48 = load i32*, i32** %p.addr, align 8
  %49 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %49 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %48, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 1
  %50 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp slt i32 %47, %50
  %51 = select i1 %cmp9, i32 -2069182136, i32 -1472017366
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %p.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %53 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %52, i64 %idx.ext10
  %54 = load i32*, i32** %p.addr, align 8
  %55 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %55 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %54, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  call void @swap(i32* %add.ptr11, i32* %add.ptr14)
  store i32 -1472017366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -603812699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, -1011782136
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1011782136
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 382104819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 477280632, i32 1898859990
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -681760982
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -681760982
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1494862517, i32 1898859990
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 464953277, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc16 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1742724472, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n.addr, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %_ = sub i32 %105, %106
  %gen = mul i32 %108, %106
  %_18 = shl i32 %105, %106
  %109 = add i32 %105, -947746760
  %110 = sub i32 %109, %106
  %111 = sub i32 %110, -947746760
  %sub2alteredBB = sub nsw i32 %105, %106
  %_19 = shl i32 %111, 1
  %112 = add i32 0, 1739721526
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1739721526
  %_20 = sub i32 0, %111
  %115 = sub i32 %114, -586991070
  %116 = add i32 %115, 1
  %117 = add i32 %116, -586991070
  %gen21 = add i32 %114, 1
  %_22 = shl i32 %111, 1
  %118 = sub i32 %111, 1371157840
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1371157840
  %_23 = sub i32 %111, 1
  %gen24 = mul i32 %120, 1
  %121 = sub i32 0, %111
  %122 = add i32 0, %121
  %_25 = sub i32 0, %111
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen26 = add i32 %122, 1
  %125 = sub i32 0, -167052804
  %126 = sub i32 %125, %111
  %127 = add i32 %126, -167052804
  %_27 = sub i32 0, %111
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen28 = add i32 %127, 1
  %132 = sub i32 %111, 727441957
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 727441957
  %sub3alteredBB = sub nsw i32 %111, 1
  %cmp4alteredBB = icmp slt i32 %104, %134
  store i32 -917267476, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 477280632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1609585217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1609585217, label %for.cond
    i32 1934352589, label %if.then
    i32 -1717570626, label %if.end
    i32 710127047, label %for.inc
    i32 1751523445, label %for.end
    i32 217718704, label %originalBB
    i32 -35783612, label %originalBBpart2
    i32 1813881352, label %for.cond1
    i32 -182709909, label %for.body
    i32 1397496195, label %originalBB22
    i32 2005266827, label %originalBBpart224
    i32 74237717, label %if.then8
    i32 -767615564, label %if.end13
    i32 2111952223, label %originalBB26
    i32 -540404391, label %originalBBpart228
    i32 1903226913, label %for.inc14
    i32 441502614, label %originalBB30
    i32 1232808641, label %originalBBpart239
    i32 1384120243, label %for.end16
    i32 -679870526, label %if.then19
    i32 -1919477396, label %if.end21
    i32 -897579579, label %originalBBalteredBB
    i32 -1739338251, label %originalBB22alteredBB
    i32 1610632373, label %originalBB26alteredBB
    i32 283555149, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp eq i32 -1, %call
  %1 = select i1 %cmp, i32 1934352589, i32 -1717570626
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1751523445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 710127047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 -1609585217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -151423331
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -151423331
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 217718704, i32 -897579579
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %22 = load i32, i32* %i, align 4
  call void @paixu(i32* %arraydecay, i32 %22)
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -35783612, i32 -897579579
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1813881352, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 182558601
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 182558601
  %sub = sub nsw i32 %50, 1
  %cmp2 = icmp slt i32 %49, %53
  %54 = select i1 %cmp2, i32 -182709909, i32 1384120243
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1397496195, i32 -1739338251
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  %idxprom3 = sext i32 %71 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %72 = load i32, i32* %arrayidx4, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %74 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %72, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -347865731
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -347865731
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2005266827, i32 -1739338251
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 74237717, i32 -767615564
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -1129034650
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1129034650
  %add9 = add nsw i32 %91, 1
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1384120243, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2111952223, i32 1610632373
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 1027470485
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1027470485
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -540404391, i32 1610632373
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1903226913, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -902429726
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -902429726
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 441502614, i32 283555149
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc15 = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, 2131777896
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2131777896
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1232808641, i32 283555149
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1813881352, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1535734899
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1535734899
  %sub17 = sub nsw i32 %173, 1
  %cmp18 = icmp eq i32 %172, %176
  %177 = select i1 %cmp18, i32 -679870526, i32 -1919477396
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1919477396, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %178 = load i32, i32* %i, align 4
  call void @paixu(i32* %arraydecayalteredBB, i32 %178)
  store i32 0, i32* %j, align 4
  store i32 217718704, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, -1923421335
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1923421335
  %_ = sub i32 0, %179
  %183 = sub i32 %182, 1459534170
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1459534170
  %gen = add i32 %182, 1
  %186 = add i32 %179, -1209771416
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1209771416
  %addalteredBB = add nsw i32 %179, 1
  %idxprom3alteredBB = sext i32 %188 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %189 = load i32, i32* %arrayidx4alteredBB, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %190 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %191 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %189, %191
  store i32 1397496195, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 2111952223, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -48208618
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -48208618
  %_31 = sub i32 %192, 1
  %gen32 = mul i32 %195, 1
  %196 = add i32 %192, 1176211647
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1176211647
  %_33 = sub i32 %192, 1
  %gen34 = mul i32 %198, 1
  %199 = sub i32 0, -670495869
  %200 = sub i32 %199, %192
  %201 = add i32 %200, -670495869
  %_35 = sub i32 0, %192
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen36 = add i32 %201, 1
  %_37 = shl i32 %192, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %192, %204
  %inc15alteredBB = add nsw i32 %192, 1
  store i32 %205, i32* %j, align 4
  store i32 441502614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.then19, %for.end16, %originalBBpart239, %originalBB30, %for.inc14, %originalBBpart228, %originalBB26, %if.end13, %if.then8, %originalBBpart224, %originalBB22, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
