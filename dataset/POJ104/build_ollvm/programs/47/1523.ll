; ModuleID = 'source-C-CXX/47/1523.c'
source_filename = "source-C-CXX/47/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x [11 x i32]] zeroinitializer, align 16
@b = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = add i32 %0, 1318872573
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1318872573
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %y.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = load i32, i32* %x.addr, align 4
  %9 = sub i32 %8, -2115312447
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2115312447
  %sub4 = sub nsw i32 %8, 1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %y.addr, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = add i32 %7, -209769487
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -209769487
  %add = add nsw i32 %7, %13
  %17 = load i32, i32* %x.addr, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub9 = sub nsw i32 %17, 1
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom10
  %20 = load i32, i32* %y.addr, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add12 = add nsw i32 %20, 1
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %26 = add i32 %16, -477553112
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -477553112
  %add15 = add nsw i32 %16, %25
  %29 = load i32, i32* %x.addr, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom16
  %30 = load i32, i32* %y.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub18 = sub nsw i32 %30, 1
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %34 = sub i32 0, %28
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add21 = add nsw i32 %28, %33
  %38 = load i32, i32* %x.addr, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom22
  %39 = load i32, i32* %y.addr, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add24 = add nsw i32 %39, 1
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %44 = load i32, i32* %arrayidx26, align 4
  %45 = sub i32 %37, -565677111
  %46 = add i32 %45, %44
  %47 = add i32 %46, -565677111
  %add27 = add nsw i32 %37, %44
  %48 = load i32, i32* %x.addr, align 4
  %49 = add i32 %48, 284714026
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 284714026
  %add28 = add nsw i32 %48, 1
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom29
  %52 = load i32, i32* %y.addr, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub31 = sub nsw i32 %52, 1
  %idxprom32 = sext i32 %54 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %55 = load i32, i32* %arrayidx33, align 4
  %56 = add i32 %47, 1509261562
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1509261562
  %add34 = add nsw i32 %47, %55
  %59 = load i32, i32* %x.addr, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add35 = add nsw i32 %59, 1
  %idxprom36 = sext i32 %63 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom36
  %64 = load i32, i32* %y.addr, align 4
  %idxprom38 = sext i32 %64 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %65 = load i32, i32* %arrayidx39, align 4
  %66 = sub i32 %58, 2049719049
  %67 = add i32 %66, %65
  %68 = add i32 %67, 2049719049
  %add40 = add nsw i32 %58, %65
  %69 = load i32, i32* %x.addr, align 4
  %70 = add i32 %69, 426190810
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 426190810
  %add41 = add nsw i32 %69, 1
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom42
  %73 = load i32, i32* %y.addr, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add44 = add nsw i32 %73, 1
  %idxprom45 = sext i32 %75 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %76 = load i32, i32* %arrayidx46, align 4
  %77 = add i32 %68, -659554102
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -659554102
  %add47 = add nsw i32 %68, %76
  %80 = load i32, i32* %x.addr, align 4
  %idxprom48 = sext i32 %80 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom48
  %81 = load i32, i32* %y.addr, align 4
  %idxprom50 = sext i32 %81 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %82 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 2, %82
  %83 = add i32 %79, -2047105242
  %84 = add i32 %83, %mul
  %85 = sub i32 %84, -2047105242
  %add52 = add nsw i32 %79, %mul
  %86 = load i32, i32* %x.addr, align 4
  %idxprom53 = sext i32 %86 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom53
  %87 = load i32, i32* %y.addr, align 4
  %idxprom55 = sext i32 %87 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %85, i32* %arrayidx56, align 4
  %88 = load i32, i32* %x.addr, align 4
  %idxprom57 = sext i32 %88 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom57
  %89 = load i32, i32* %y.addr, align 4
  %idxprom59 = sext i32 %89 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %90 = load i32, i32* %arrayidx60, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -202854416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -202854416, label %for.cond
    i32 -961968350, label %for.body
    i32 -1719658741, label %originalBB
    i32 355378446, label %originalBBpart2
    i32 1848114897, label %for.cond1
    i32 -818924693, label %originalBB60
    i32 1290018040, label %originalBBpart266
    i32 1616062352, label %for.body3
    i32 -1354206635, label %for.cond5
    i32 640705783, label %for.body8
    i32 -618134737, label %for.inc
    i32 -1236257173, label %originalBB68
    i32 1394599763, label %originalBBpart274
    i32 1114425997, label %for.end
    i32 1445492306, label %for.inc12
    i32 253001206, label %originalBB76
    i32 1308245439, label %originalBBpart292
    i32 1098851598, label %for.end14
    i32 -946536988, label %for.cond15
    i32 394726059, label %for.body17
    i32 285392207, label %originalBB94
    i32 815416912, label %originalBBpart296
    i32 1499052702, label %for.cond18
    i32 -981338394, label %for.body20
    i32 1611853124, label %for.inc29
    i32 255630488, label %for.end31
    i32 2142750557, label %for.inc32
    i32 -826435994, label %for.end34
    i32 -1656835080, label %originalBB98
    i32 97035666, label %originalBBpart2100
    i32 275013183, label %for.inc35
    i32 1380462369, label %for.end37
    i32 1995746603, label %for.cond38
    i32 2145089986, label %originalBB102
    i32 -1788983522, label %originalBBpart2104
    i32 -602281839, label %for.body40
    i32 885422547, label %originalBB106
    i32 367058234, label %originalBBpart2108
    i32 -1771592484, label %for.cond41
    i32 -1455220249, label %for.body43
    i32 182757724, label %for.inc49
    i32 1169053406, label %for.end51
    i32 -1163236434, label %for.inc57
    i32 -1656200481, label %originalBB110
    i32 365131810, label %originalBBpart2123
    i32 765125144, label %for.end59
    i32 -1173234827, label %originalBBalteredBB
    i32 772986802, label %originalBB60alteredBB
    i32 -1763346360, label %originalBB68alteredBB
    i32 -33858375, label %originalBB76alteredBB
    i32 -1690316344, label %originalBB94alteredBB
    i32 -1825106703, label %originalBB98alteredBB
    i32 -2050096671, label %originalBB102alteredBB
    i32 -686245265, label %originalBB106alteredBB
    i32 -801131670, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -961968350, i32 1380462369
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -710884258
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -710884258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1719658741, i32 -1173234827
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 5, 295961992
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 295961992
  %sub = sub nsw i32 5, %19
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
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
  %48 = select i1 %46, i32 355378446, i32 -1173234827
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848114897, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -649093454
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -649093454
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -818924693, i32 772986802
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, 5
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 5, %77
  %cmp2 = icmp sle i32 %76, %81
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1409128452
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1409128452
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1290018040, i32 772986802
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 1616062352, i32 1098851598
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = add i32 5, 1641397333
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1641397333
  %sub4 = sub nsw i32 5, %110
  store i32 %113, i32* %j, align 4
  store i32 -1354206635, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %116 = add i32 5, 154162178
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 154162178
  %add6 = add nsw i32 5, %115
  %cmp7 = icmp sle i32 %114, %118
  %119 = select i1 %cmp7, i32 640705783, i32 1114425997
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %call9 = call i32 @sum(i32 %120, i32 %121)
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom
  %123 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  store i32 -618134737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1443687407
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1443687407
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1236257173, i32 -1763346360
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 852425216
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 852425216
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1394599763, i32 -1763346360
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1354206635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1445492306, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 253001206, i32 -33858375
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc13 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1460107807
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1460107807
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1308245439, i32 -33858375
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1848114897, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -946536988, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %215 = load i32, i32* %q, align 4
  %cmp16 = icmp slt i32 %215, 11
  %216 = select i1 %cmp16, i32 394726059, i32 -826435994
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
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
  %242 = select i1 %240, i32 285392207, i32 -1690316344
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 815416912, i32 -1690316344
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1499052702, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %cmp19 = icmp slt i32 %257, 11
  %258 = select i1 %cmp19, i32 -981338394, i32 255630488
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %259 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %259 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom21
  %260 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %260 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %261 = load i32, i32* %arrayidx24, align 4
  %262 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %262 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom25
  %263 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %263 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %261, i32* %arrayidx28, align 4
  store i32 1611853124, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc30 = add nsw i32 %264, 1
  store i32 %268, i32* %p, align 4
  store i32 1499052702, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 2142750557, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %269 = load i32, i32* %q, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc33 = add nsw i32 %269, 1
  store i32 %271, i32* %q, align 4
  store i32 -946536988, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1656835080, i32 -1825106703
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 97035666, i32 -1825106703
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 275013183, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %312, 862508718
  %314 = add i32 %313, 1
  %315 = add i32 %314, 862508718
  %inc36 = add nsw i32 %312, 1
  store i32 %315, i32* %k, align 4
  store i32 -202854416, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1995746603, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 2058598986
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2058598986
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2145089986, i32 -2050096671
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %331, 10
  store i1 %cmp39, i1* %cmp39.reg2mem
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1788983522, i32 -2050096671
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %358 = select i1 %cmp39.reload, i32 -602281839, i32 765125144
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 885422547, i32 -686245265
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 367058234, i32 -686245265
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1771592484, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %411, 9
  %412 = select i1 %cmp42, i32 -1455220249, i32 1169053406
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %413 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom44
  %414 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %414 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %415 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  store i32 182757724, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc50 = add nsw i32 %416, 1
  store i32 %420, i32* %j, align 4
  store i32 -1771592484, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %421 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom52
  %422 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %422 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %423 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  store i32 -1163236434, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -369107468
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -369107468
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1656200481, i32 -801131670
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc58 = add nsw i32 %451, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 2023565910
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2023565910
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 365131810, i32 -801131670
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1995746603, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = add i32 0, 1538225775
  %471 = sub i32 %470, 5
  %472 = sub i32 %471, 1538225775
  %_ = sub i32 0, 5
  %473 = add i32 %472, 957989821
  %474 = add i32 %473, %469
  %475 = sub i32 %474, 957989821
  %gen = add i32 %472, %469
  %476 = sub i32 5, 1426447680
  %477 = sub i32 %476, %469
  %478 = add i32 %477, 1426447680
  %subalteredBB = sub nsw i32 5, %469
  store i32 %478, i32* %i, align 4
  store i32 -1719658741, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %k, align 4
  %481 = add i32 0, 856757680
  %482 = sub i32 %481, 5
  %483 = sub i32 %482, 856757680
  %_61 = sub i32 0, 5
  %484 = sub i32 0, %483
  %485 = sub i32 0, %480
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen62 = add i32 %483, %480
  %488 = sub i32 5, -44946310
  %489 = sub i32 %488, %480
  %490 = add i32 %489, -44946310
  %_63 = sub i32 5, %480
  %gen64 = mul i32 %490, %480
  %491 = sub i32 0, %480
  %492 = sub i32 5, %491
  %addalteredBB = add nsw i32 5, %480
  %cmp2alteredBB = icmp sle i32 %479, %492
  store i32 -818924693, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %_69 = shl i32 %493, 1
  %494 = add i32 0, -1786422575
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1786422575
  %_70 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen71 = add i32 %496, 1
  %_72 = shl i32 %493, 1
  %501 = add i32 %493, 1292195517
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1292195517
  %incalteredBB = add nsw i32 %493, 1
  store i32 %503, i32* %j, align 4
  store i32 -1236257173, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_77 = shl i32 %504, 1
  %505 = sub i32 0, -299044742
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -299044742
  %_78 = sub i32 0, %504
  %508 = sub i32 %507, -797360555
  %509 = add i32 %508, 1
  %510 = add i32 %509, -797360555
  %gen79 = add i32 %507, 1
  %511 = sub i32 0, %504
  %512 = add i32 0, %511
  %_80 = sub i32 0, %504
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen81 = add i32 %512, 1
  %515 = sub i32 %504, -2004201674
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -2004201674
  %_82 = sub i32 %504, 1
  %gen83 = mul i32 %517, 1
  %518 = sub i32 0, -756921586
  %519 = sub i32 %518, %504
  %520 = add i32 %519, -756921586
  %_84 = sub i32 0, %504
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen85 = add i32 %520, 1
  %525 = sub i32 %504, -1562989660
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1562989660
  %_86 = sub i32 %504, 1
  %gen87 = mul i32 %527, 1
  %_88 = shl i32 %504, 1
  %_89 = shl i32 %504, 1
  %_90 = shl i32 %504, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %504, %528
  %inc13alteredBB = add nsw i32 %504, 1
  store i32 %529, i32* %i, align 4
  store i32 253001206, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 285392207, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1656835080, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %530, 10
  store i32 2145089986, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 885422547, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, -1738532203
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1738532203
  %_111 = sub i32 0, %531
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen112 = add i32 %534, 1
  %539 = add i32 0, -281591828
  %540 = sub i32 %539, %531
  %541 = sub i32 %540, -281591828
  %_113 = sub i32 0, %531
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen114 = add i32 %541, 1
  %_115 = shl i32 %531, 1
  %_116 = shl i32 %531, 1
  %546 = sub i32 0, %531
  %547 = add i32 0, %546
  %_117 = sub i32 0, %531
  %548 = add i32 %547, -373346211
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -373346211
  %gen118 = add i32 %547, 1
  %_119 = shl i32 %531, 1
  %551 = add i32 %531, -39780008
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -39780008
  %_120 = sub i32 %531, 1
  %gen121 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %531, %554
  %inc58alteredBB = add nsw i32 %531, 1
  store i32 %555, i32* %i, align 4
  store i32 -1656200481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB110, %for.inc57, %for.end51, %for.inc49, %for.body43, %for.cond41, %originalBBpart2108, %originalBB106, %for.body40, %originalBBpart2104, %originalBB102, %for.cond38, %for.end37, %for.inc35, %originalBBpart2100, %originalBB98, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body20, %for.cond18, %originalBBpart296, %originalBB94, %for.body17, %for.cond15, %for.end14, %originalBBpart292, %originalBB76, %for.inc12, %for.end, %originalBBpart274, %originalBB68, %for.inc, %for.body8, %for.cond5, %for.body3, %originalBBpart266, %originalBB60, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
