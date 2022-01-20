; ModuleID = 'source-C-CXX/43/1087.c'
source_filename = "source-C-CXX/43/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  %rsz = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -447259095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -447259095, label %for.cond
    i32 -112653605, label %for.body
    i32 1043695647, label %for.inc
    i32 -872367737, label %for.end
    i32 1097704409, label %for.cond1
    i32 2089664316, label %for.body3
    i32 1381284182, label %for.inc9
    i32 185373802, label %for.end11
    i32 -1135458699, label %for.cond12
    i32 -1860917422, label %for.body14
    i32 -142955466, label %originalBB
    i32 2102285797, label %originalBBpart2
    i32 47411785, label %for.inc18
    i32 1157390614, label %originalBB21
    i32 1665427319, label %originalBBpart226
    i32 1871635160, label %for.end20
    i32 193201888, label %originalBBalteredBB
    i32 1837055773, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -112653605, i32 -872367737
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1043695647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -447259095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1097704409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %6, 5
  %7 = select i1 %cmp2, i32 2089664316, i32 185373802
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %9)
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %rsz, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 1381284182, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 325567123
  %13 = add i32 %12, 1
  %14 = add i32 %13, 325567123
  %inc10 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1097704409, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1135458699, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %15, 5
  %16 = select i1 %cmp13, i32 -1860917422, i32 1871635160
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1410459429
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1410459429
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -142955466, i32 193201888
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %rsz, i64 0, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1619156932
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1619156932
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
  %60 = select i1 %58, i32 2102285797, i32 193201888
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47411785, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1815966456
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1815966456
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
  %87 = select i1 %85, i32 1157390614, i32 1837055773
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc19 = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1347995372
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1347995372
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1665427319, i32 1837055773
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1135458699, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %106 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rsz, i64 0, i64 %idxprom15alteredBB
  %107 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -142955466, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -184123017
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -184123017
  %_ = sub i32 %108, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 0, -1729639646
  %113 = sub i32 %112, %108
  %114 = add i32 %113, -1729639646
  %_22 = sub i32 0, %108
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen23 = add i32 %114, 1
  %_24 = shl i32 %108, 1
  %119 = sub i32 %108, -2137818462
  %120 = add i32 %119, 1
  %121 = add i32 %120, -2137818462
  %inc19alteredBB = add nsw i32 %108, 1
  store i32 %121, i32* %i, align 4
  store i32 1157390614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB21, %for.inc18, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %mw = alloca [8 x i32], align 16
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 8, i32* %k, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %0, 10000000
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 7
  store i32 %div, i32* %arrayidx, align 4
  %1 = load i32, i32* %num.addr, align 4
  %div1 = sdiv i32 %1, 1000000
  %rem = srem i32 %div1, 10
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 6
  store i32 %rem, i32* %arrayidx2, align 8
  %2 = load i32, i32* %num.addr, align 4
  %div3 = sdiv i32 %2, 100000
  %rem4 = srem i32 %div3, 10
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 5
  store i32 %rem4, i32* %arrayidx5, align 4
  %3 = load i32, i32* %num.addr, align 4
  %div6 = sdiv i32 %3, 10000
  %rem7 = srem i32 %div6, 10
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 4
  store i32 %rem7, i32* %arrayidx8, align 16
  %4 = load i32, i32* %num.addr, align 4
  %div9 = sdiv i32 %4, 1000
  %rem10 = srem i32 %div9, 10
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 3
  store i32 %rem10, i32* %arrayidx11, align 4
  %5 = load i32, i32* %num.addr, align 4
  %div12 = sdiv i32 %5, 100
  %rem13 = srem i32 %div12, 10
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 2
  store i32 %rem13, i32* %arrayidx14, align 8
  %6 = load i32, i32* %num.addr, align 4
  %div15 = sdiv i32 %6, 10
  %rem16 = srem i32 %div15, 10
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 1
  store i32 %rem16, i32* %arrayidx17, align 4
  %7 = load i32, i32* %num.addr, align 4
  %rem18 = srem i32 %7, 10
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 0
  store i32 %rem18, i32* %arrayidx19, align 16
  store i32 7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1796084721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1796084721, label %for.cond
    i32 2083371603, label %originalBB
    i32 353170013, label %originalBBpart2
    i32 364453993, label %for.body
    i32 -96961442, label %lor.lhs.false
    i32 335122297, label %if.then
    i32 -1865725739, label %if.else
    i32 5707091, label %if.end
    i32 1824640496, label %originalBB38
    i32 -140482641, label %originalBBpart240
    i32 -1917579608, label %for.inc
    i32 -1336033632, label %originalBB42
    i32 -1561661966, label %originalBBpart250
    i32 -1437275906, label %for.end
    i32 1762355524, label %originalBB52
    i32 1105120906, label %originalBBpart254
    i32 -231422609, label %for.cond26
    i32 -113213377, label %for.body28
    i32 -1632290359, label %originalBB56
    i32 22415816, label %originalBBpart290
    i32 2117222837, label %for.inc36
    i32 1075783247, label %for.end37
    i32 -380075591, label %originalBB92
    i32 -1764303272, label %originalBBpart294
    i32 1028177249, label %originalBBalteredBB
    i32 -455424425, label %originalBB38alteredBB
    i32 -1450170553, label %originalBB42alteredBB
    i32 -1926447760, label %originalBB52alteredBB
    i32 -1058050116, label %originalBB56alteredBB
    i32 -1276786085, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2083371603, i32 1028177249
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -953295652
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -953295652
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 353170013, i32 1028177249
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 364453993, i32 -1437275906
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %52, 0
  %53 = select i1 %cmp21, i32 335122297, i32 -96961442
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 %idxprom22
  %55 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %55, 0
  %56 = select i1 %cmp24, i32 335122297, i32 -1865725739
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %57, -2062231714
  %59 = add i32 %58, -1
  %60 = sub i32 %59, -2062231714
  %dec = add nsw i32 %57, -1
  store i32 %60, i32* %k, align 4
  store i32 5707091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1437275906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -441913183
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -441913183
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1824640496, i32 -455424425
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1419987237
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1419987237
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -140482641, i32 -455424425
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1917579608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -1619050880
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1619050880
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
  %129 = select i1 %127, i32 -1336033632, i32 -1450170553
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %dec25 = add nsw i32 %130, -1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -1681590947
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1681590947
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1561661966, i32 -1450170553
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1796084721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -71845104
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -71845104
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1762355524, i32 -1926447760
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 804859252
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 804859252
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1105120906, i32 -1926447760
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -231422609, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, 1370787652
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1370787652
  %sub = sub nsw i32 %203, 1
  %cmp27 = icmp sle i32 %202, %206
  %207 = select i1 %cmp27, i32 -113213377, i32 1075783247
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1455027877
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1455027877
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1632290359, i32 -1058050116
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %223 = load i32, i32* %z, align 4
  %conv = sitofp i32 %223 to double
  %224 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %225 to double
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub32 = sub nsw i32 %226, 1
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub33 = sub nsw i32 %228, %229
  %conv34 = sitofp i32 %231 to double
  %call = call double @pow(double 1.000000e+01, double %conv34) #3
  %mul = fmul double %conv31, %call
  %add = fadd double %conv, %mul
  %conv35 = fptosi double %add to i32
  store i32 %conv35, i32* %z, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -1028727195
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1028727195
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 22415816, i32 -1058050116
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2117222837, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -1495970839
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1495970839
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -231422609, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -380075591, i32 -1276786085
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %265 = load i32, i32* %z, align 4
  store i32 %265, i32* %.reg2mem
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1764303272, i32 -1276786085
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %292, 0
  store i32 2083371603, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1824640496, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %gen = add i32 %295, -1
  %298 = add i32 %293, -69673461
  %299 = sub i32 %298, -1
  %300 = sub i32 %299, -69673461
  %_43 = sub i32 %293, -1
  %gen44 = mul i32 %300, -1
  %_45 = shl i32 %293, -1
  %_46 = shl i32 %293, -1
  %_47 = shl i32 %293, -1
  %_48 = shl i32 %293, -1
  %301 = sub i32 0, -1
  %302 = sub i32 %293, %301
  %dec25alteredBB = add nsw i32 %293, -1
  store i32 %302, i32* %i, align 4
  store i32 -1336033632, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1762355524, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %z, align 4
  %convalteredBB = sitofp i32 %303 to double
  %304 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %304 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %mw, i64 0, i64 %idxprom29alteredBB
  %305 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %305 to double
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, 678646673
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 678646673
  %_57 = sub i32 0, %306
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen58 = add i32 %309, 1
  %312 = sub i32 %306, 660333408
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 660333408
  %_59 = sub i32 %306, 1
  %gen60 = mul i32 %314, 1
  %_61 = shl i32 %306, 1
  %_62 = shl i32 %306, 1
  %315 = sub i32 %306, -1862280671
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1862280671
  %sub32alteredBB = sub nsw i32 %306, 1
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %317, 2067479783
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 2067479783
  %_63 = sub i32 %317, %318
  %gen64 = mul i32 %321, %318
  %322 = sub i32 %317, -1729222262
  %323 = sub i32 %322, %318
  %324 = add i32 %323, -1729222262
  %sub33alteredBB = sub nsw i32 %317, %318
  %conv34alteredBB = sitofp i32 %324 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv34alteredBB) #3
  %_65 = fsub double -0.000000e+00, %conv31alteredBB
  %gen66 = fadd double %_65, %callalteredBB
  %_67 = fsub double %conv31alteredBB, %callalteredBB
  %gen68 = fmul double %_67, %callalteredBB
  %_69 = fsub double %conv31alteredBB, %callalteredBB
  %gen70 = fmul double %_69, %callalteredBB
  %_71 = fsub double -0.000000e+00, %conv31alteredBB
  %gen72 = fadd double %_71, %callalteredBB
  %_73 = fsub double %conv31alteredBB, %callalteredBB
  %gen74 = fmul double %_73, %callalteredBB
  %_75 = fsub double %conv31alteredBB, %callalteredBB
  %gen76 = fmul double %_75, %callalteredBB
  %_77 = fsub double %conv31alteredBB, %callalteredBB
  %gen78 = fmul double %_77, %callalteredBB
  %mulalteredBB = fmul double %conv31alteredBB, %callalteredBB
  %_79 = fsub double %convalteredBB, %mulalteredBB
  %gen80 = fmul double %_79, %mulalteredBB
  %_81 = fsub double %convalteredBB, %mulalteredBB
  %gen82 = fmul double %_81, %mulalteredBB
  %_83 = fsub double %convalteredBB, %mulalteredBB
  %gen84 = fmul double %_83, %mulalteredBB
  %_85 = fsub double %convalteredBB, %mulalteredBB
  %gen86 = fmul double %_85, %mulalteredBB
  %_87 = fsub double %convalteredBB, %mulalteredBB
  %gen88 = fmul double %_87, %mulalteredBB
  %addalteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv35alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv35alteredBB, i32* %z, align 4
  store i32 -1632290359, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %z, align 4
  store i32 -380075591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB92, %for.end37, %for.inc36, %originalBBpart290, %originalBB56, %for.body28, %for.cond26, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
