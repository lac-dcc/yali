; ModuleID = 'source-C-CXX/103/45.c'
source_filename = "source-C-CXX/103/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1273078012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1273078012, label %for.cond
    i32 1626828252, label %for.body
    i32 1826384883, label %for.inc
    i32 -319156187, label %for.end
    i32 -1863868048, label %originalBB
    i32 -273944786, label %originalBBpart2
    i32 1089466223, label %for.cond6
    i32 1354007259, label %originalBB21
    i32 1137637205, label %originalBBpart223
    i32 720883602, label %for.body8
    i32 -847899872, label %for.inc12
    i32 -346782344, label %for.end15
    i32 -1550380159, label %originalBBalteredBB
    i32 -1723632039, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp = icmp sgt i32 %4, 1
  %5 = select i1 %cmp, i32 1626828252, i32 -319156187
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %div = sdiv i32 %6, 2
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  store i32 1826384883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  %13 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %13, 2
  store i32 %div3, i32* %x, align 4
  store i32 1273078012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1224149568
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1224149568
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1863868048, i32 -1550380159
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 1, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1017853814
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1017853814
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -273944786, i32 -1550380159
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089466223, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1354007259, i32 -1723632039
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %cmp7 = icmp sgt i32 %95, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1680674752
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1680674752
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1137637205, i32 -1723632039
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %111 = select i1 %cmp7.reload, i32 720883602, i32 -346782344
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  %div9 = sdiv i32 %112, 2
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  store i32 -847899872, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc13 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* %y, align 4
  %div14 = sdiv i32 %117, 2
  store i32 %div14, i32* %y, align 4
  store i32 1089466223, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %call19 = call i32 @judge(i32* %arraydecay, i32* %arraydecay18)
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %119 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1863868048, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp sgt i32 %120, 1
  store i32 1354007259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc12, %for.body8, %originalBBpart223, %originalBB21, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32* %p, i32* %q) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  store i32* %p, i32** %p.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  %switchVar = alloca i32
  store i32 -34106732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -34106732, label %for.cond
    i32 -1259251229, label %for.body
    i32 -759427129, label %for.inc
    i32 -1325703868, label %for.end
    i32 305065219, label %originalBB
    i32 -2037564619, label %originalBBpart2
    i32 -1819455462, label %for.cond2
    i32 1200448612, label %originalBB17
    i32 -610414083, label %originalBBpart219
    i32 -1863119323, label %for.body4
    i32 -1383628850, label %originalBB21
    i32 1411932898, label %originalBBpart223
    i32 -1033638539, label %for.inc5
    i32 -345568038, label %originalBB25
    i32 1171726267, label %originalBBpart227
    i32 -87943407, label %for.end7
    i32 -697442882, label %for.cond9
    i32 1468417888, label %for.body11
    i32 -1522124086, label %originalBB29
    i32 715531898, label %originalBBpart231
    i32 531634218, label %for.inc12
    i32 1853138938, label %originalBB33
    i32 -1011215452, label %originalBBpart235
    i32 190952040, label %for.end15
    i32 -1276927822, label %originalBBalteredBB
    i32 368403481, label %originalBB17alteredBB
    i32 1827588225, label %originalBB21alteredBB
    i32 -1280702072, label %originalBB25alteredBB
    i32 386663450, label %originalBB29alteredBB
    i32 -1077768611, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p.addr, align 8
  %1 = load i32, i32* %0, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1259251229, i32 -1325703868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -759427129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %p.addr, align 8
  store i32 -34106732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1757194161
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1757194161
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 305065219, i32 -1276927822
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %p.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %incdec.ptr1, i32** %p.addr, align 8
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2037564619, i32 -1276927822
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1819455462, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1879969366
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1879969366
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1200448612, i32 368403481
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %q.addr, align 8
  %74 = load i32, i32* %73, align 4
  %cmp3 = icmp ne i32 %74, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -610414083, i32 368403481
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1863119323, i32 -87943407
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1383628850, i32 1827588225
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1411932898, i32 1827588225
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1033638539, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -2126136699
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2126136699
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -345568038, i32 -1280702072
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %145 = load i32*, i32** %q.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %incdec.ptr6, i32** %q.addr, align 8
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 904940906
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 904940906
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1171726267, i32 -1280702072
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1819455462, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %161 = load i32*, i32** %q.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %161, i32 -1
  store i32* %incdec.ptr8, i32** %q.addr, align 8
  store i32 -697442882, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %162 = load i32*, i32** %p.addr, align 8
  %163 = load i32, i32* %162, align 4
  %164 = load i32*, i32** %q.addr, align 8
  %165 = load i32, i32* %164, align 4
  %cmp10 = icmp eq i32 %163, %165
  %166 = select i1 %cmp10, i32 1468417888, i32 190952040
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1522124086, i32 386663450
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 715531898, i32 386663450
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 531634218, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 444226360
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 444226360
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1853138938, i32 -1077768611
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %234 = load i32*, i32** %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %234, i32 -1
  store i32* %incdec.ptr13, i32** %p.addr, align 8
  %235 = load i32*, i32** %q.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %235, i32 -1
  store i32* %incdec.ptr14, i32** %q.addr, align 8
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -1971709533
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1971709533
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1011215452, i32 -1077768611
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -697442882, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %251 = load i32*, i32** %q.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %251, i32 1
  store i32* %incdec.ptr16, i32** %q.addr, align 8
  %252 = load i32*, i32** %q.addr, align 8
  %253 = load i32, i32* %252, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32*, i32** %p.addr, align 8
  %incdec.ptr1alteredBB = getelementptr inbounds i32, i32* %254, i32 -1
  store i32* %incdec.ptr1alteredBB, i32** %p.addr, align 8
  store i32 305065219, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %255 = load i32*, i32** %q.addr, align 8
  %256 = load i32, i32* %255, align 4
  %cmp3alteredBB = icmp ne i32 %256, 0
  store i32 1200448612, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1383628850, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %257 = load i32*, i32** %q.addr, align 8
  %incdec.ptr6alteredBB = getelementptr inbounds i32, i32* %257, i32 1
  store i32* %incdec.ptr6alteredBB, i32** %q.addr, align 8
  store i32 -345568038, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1522124086, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %258 = load i32*, i32** %p.addr, align 8
  %incdec.ptr13alteredBB = getelementptr inbounds i32, i32* %258, i32 -1
  store i32* %incdec.ptr13alteredBB, i32** %p.addr, align 8
  %259 = load i32*, i32** %q.addr, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %259, i32 -1
  store i32* %incdec.ptr14alteredBB, i32** %q.addr, align 8
  store i32 1853138938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.inc12, %originalBBpart231, %originalBB29, %for.body11, %for.cond9, %for.end7, %originalBBpart227, %originalBB25, %for.inc5, %originalBBpart223, %originalBB21, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
