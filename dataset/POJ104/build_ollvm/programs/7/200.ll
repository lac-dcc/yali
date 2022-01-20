; ModuleID = 'source-C-CXX/7/200.c'
source_filename = "source-C-CXX/7/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @f(i32 %0, i32 %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 379620759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 379620759, label %for.cond
    i32 2061231365, label %for.body
    i32 -851895786, label %for.inc
    i32 30674040, label %for.end
    i32 844850799, label %for.cond1
    i32 -831771072, label %for.body3
    i32 142238816, label %for.inc7
    i32 -1572144704, label %originalBB
    i32 1961214861, label %originalBBpart2
    i32 -119513724, label %for.end9
    i32 -937745365, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2061231365, i32 30674040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -851895786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 672201768
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 672201768
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 379620759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 844850799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 -831771072, i32 -119513724
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 142238816, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, 783867877
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 783867877
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1572144704, i32 -937745365
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -395442592
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -395442592
  %inc8 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1961214861, i32 -937745365
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 844850799, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %69 = load i32, i32* %x.addr, align 4
  call void @h(i32* %arraydecay, i32 %69)
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %70 = load i32, i32* %y.addr, align 4
  call void @h(i32* %arraydecay11, i32 %70)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %_ = shl i32 %71, 1
  %72 = add i32 0, -657179678
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -657179678
  %_13 = sub i32 0, %71
  %75 = sub i32 %74, 813336250
  %76 = add i32 %75, 1
  %77 = add i32 %76, 813336250
  %gen = add i32 %74, 1
  %_14 = shl i32 %71, 1
  %78 = sub i32 %71, -579288148
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -579288148
  %_15 = sub i32 %71, 1
  %gen16 = mul i32 %80, 1
  %81 = sub i32 0, %71
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc8alteredBB = add nsw i32 %71, 1
  store i32 %84, i32* %i, align 4
  store i32 -1572144704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @h(i32* %array, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 687049981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 687049981, label %for.cond
    i32 4727232, label %for.body
    i32 2032284423, label %for.cond1
    i32 -2082082885, label %originalBB
    i32 2071221801, label %originalBBpart2
    i32 -169748686, label %for.body5
    i32 1049321594, label %if.then
    i32 -922767740, label %originalBB45
    i32 -1293089482, label %originalBBpart251
    i32 -403234246, label %if.end
    i32 -1363121553, label %originalBB53
    i32 34969732, label %originalBBpart255
    i32 -581580401, label %for.inc
    i32 -445374748, label %for.end
    i32 1244896463, label %originalBB57
    i32 496434440, label %originalBBpart259
    i32 1999819096, label %for.inc19
    i32 -793806903, label %originalBB61
    i32 1797720033, label %originalBBpart267
    i32 -781585407, label %for.end21
    i32 1117788526, label %for.cond23
    i32 -539048159, label %for.body25
    i32 283573493, label %for.inc29
    i32 -442005419, label %for.end31
    i32 1399300819, label %originalBBalteredBB
    i32 1724309893, label %originalBB45alteredBB
    i32 594742801, label %originalBB53alteredBB
    i32 1225642920, label %originalBB57alteredBB
    i32 -848106323, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1038591775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1038591775
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 4727232, i32 -781585407
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2032284423, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1724484047
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1724484047
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2082082885, i32 1399300819
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n.addr, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %22, -34334120
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -34334120
  %sub2 = sub nsw i32 %22, %23
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub3 = sub nsw i32 %26, 1
  %cmp4 = icmp slt i32 %21, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -63667254
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -63667254
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2071221801, i32 1399300819
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 -169748686, i32 -445374748
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %array.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32*, i32** %array.addr, align 8
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -375676622
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -375676622
  %add = add nsw i32 %49, 1
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %48, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %47, %53
  %54 = select i1 %cmp8, i32 1049321594, i32 -403234246
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 846451631
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 846451631
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -922767740, i32 1724309893
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %array.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %70, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  store i32 %72, i32* %t, align 4
  %73 = load i32*, i32** %array.addr, align 8
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -1755524580
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1755524580
  %add11 = add nsw i32 %74, 1
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %73, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %79 = load i32*, i32** %array.addr, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %79, i64 %idxprom14
  store i32 %78, i32* %arrayidx15, align 4
  %81 = load i32, i32* %t, align 4
  %82 = load i32*, i32** %array.addr, align 8
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add16 = add nsw i32 %83, 1
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %82, i64 %idxprom17
  store i32 %81, i32* %arrayidx18, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1146095750
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1146095750
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1293089482, i32 1724309893
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -403234246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -237057578
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -237057578
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1363121553, i32 594742801
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 34969732, i32 594742801
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -581580401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 2032284423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, -2003347809
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2003347809
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1244896463, i32 1225642920
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 496434440, i32 1225642920
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1999819096, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = add i32 %200, 260302912
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 260302912
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -793806903, i32 -848106323
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1159755652
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1159755652
  %inc20 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1797720033, i32 -848106323
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 687049981, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %245 = load i32*, i32** %array.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %245, i64 0
  %246 = load i32, i32* %arrayidx22, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1, i32* %i, align 4
  store i32 1117788526, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n.addr, align 4
  %cmp24 = icmp slt i32 %247, %248
  %249 = select i1 %cmp24, i32 -539048159, i32 -442005419
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %250 = load i32*, i32** %array.addr, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %250, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %252)
  store i32 283573493, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -464448425
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -464448425
  %inc30 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1117788526, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n.addr, align 4
  %259 = load i32, i32* %i, align 4
  %_ = shl i32 %258, %259
  %_32 = shl i32 %258, %259
  %260 = sub i32 %258, -1014755831
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -1014755831
  %_33 = sub i32 %258, %259
  %gen = mul i32 %262, %259
  %_34 = shl i32 %258, %259
  %263 = sub i32 %258, 1366840041
  %264 = sub i32 %263, %259
  %265 = add i32 %264, 1366840041
  %sub2alteredBB = sub nsw i32 %258, %259
  %266 = add i32 0, 1239666771
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1239666771
  %_35 = sub i32 0, %265
  %269 = add i32 %268, 1601523343
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1601523343
  %gen36 = add i32 %268, 1
  %272 = sub i32 0, 1
  %273 = add i32 %265, %272
  %_37 = sub i32 %265, 1
  %gen38 = mul i32 %273, 1
  %274 = sub i32 %265, -218540694
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -218540694
  %_39 = sub i32 %265, 1
  %gen40 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %265, %277
  %_41 = sub i32 %265, 1
  %gen42 = mul i32 %278, 1
  %279 = add i32 %265, -1410441091
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1410441091
  %_43 = sub i32 %265, 1
  %gen44 = mul i32 %281, 1
  %282 = add i32 %265, 440688738
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 440688738
  %sub3alteredBB = sub nsw i32 %265, 1
  %cmp4alteredBB = icmp slt i32 %257, %284
  store i32 -2082082885, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %285 = load i32*, i32** %array.addr, align 8
  %286 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %286 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %285, i64 %idxprom9alteredBB
  %287 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %287, i32* %t, align 4
  %288 = load i32*, i32** %array.addr, align 8
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1143041361
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1143041361
  %_46 = sub i32 %289, 1
  %gen47 = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add11alteredBB = add nsw i32 %289, 1
  %idxprom12alteredBB = sext i32 %296 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %288, i64 %idxprom12alteredBB
  %297 = load i32, i32* %arrayidx13alteredBB, align 4
  %298 = load i32*, i32** %array.addr, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %299 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %298, i64 %idxprom14alteredBB
  store i32 %297, i32* %arrayidx15alteredBB, align 4
  %300 = load i32, i32* %t, align 4
  %301 = load i32*, i32** %array.addr, align 8
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_48 = sub i32 %302, 1
  %gen49 = mul i32 %304, 1
  %305 = sub i32 0, %302
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add16alteredBB = add nsw i32 %302, 1
  %idxprom17alteredBB = sext i32 %308 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom17alteredBB
  store i32 %300, i32* %arrayidx18alteredBB, align 4
  store i32 -922767740, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1363121553, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1244896463, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_62 = sub i32 %309, 1
  %gen63 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %309, %312
  %_64 = sub i32 %309, 1
  %gen65 = mul i32 %313, 1
  %314 = sub i32 %309, 1470975301
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1470975301
  %inc20alteredBB = add nsw i32 %309, 1
  store i32 %316, i32* %i, align 4
  store i32 -793806903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond23, %for.end21, %originalBBpart267, %originalBB61, %for.inc19, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB45, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
