; ModuleID = 'source-C-CXX/73/454.c'
source_filename = "source-C-CXX/73/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1887223337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1887223337, label %while.cond
    i32 -725084087, label %while.body
    i32 -821451741, label %originalBB
    i32 477032856, label %originalBBpart2
    i32 465147757, label %while.end
    i32 1890713964, label %if.then
    i32 -1538482003, label %originalBB34
    i32 -461180782, label %originalBBpart236
    i32 169576011, label %if.end
    i32 -478520197, label %originalBB38
    i32 -276166796, label %originalBBpart240
    i32 546345222, label %return
    i32 392486328, label %originalBBalteredBB
    i32 1947670863, label %originalBB34alteredBB
    i32 2109305548, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -725084087, i32 465147757
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1513728799
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1513728799
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -821451741, i32 392486328
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %b, align 4
  %19 = load i32, i32* %a, align 4
  %rem = srem i32 %19, 10
  %20 = sub i32 0, %rem
  %21 = sub i32 %18, %20
  %add = add nsw i32 %18, %rem
  store i32 %21, i32* %b, align 4
  %22 = load i32, i32* %a, align 4
  %div = sdiv i32 %22, 10
  store i32 %div, i32* %a, align 4
  %23 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %23, 10
  store i32 %mul, i32* %b, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 477032856, i32 392486328
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887223337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %div1 = sdiv i32 %38, 10
  store i32 %div1, i32* %b, align 4
  %39 = load i32, i32* %b, align 4
  %40 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %39, %40
  %41 = select i1 %cmp2, i32 1890713964, i32 169576011
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1538482003, i32 1947670863
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1968338630
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1968338630
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -461180782, i32 1947670863
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 546345222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -478520197, i32 2109305548
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -276166796, i32 2109305548
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 546345222, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %125 = load i32, i32* %a, align 4
  %_ = shl i32 %125, 10
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %_3 = sub i32 0, %125
  %128 = sub i32 %127, 543580170
  %129 = add i32 %128, 10
  %130 = add i32 %129, 543580170
  %gen = add i32 %127, 10
  %_4 = shl i32 %125, 10
  %131 = sub i32 0, 1183142568
  %132 = sub i32 %131, %125
  %133 = add i32 %132, 1183142568
  %_5 = sub i32 0, %125
  %134 = sub i32 0, %133
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen6 = add i32 %133, 10
  %_7 = shl i32 %125, 10
  %_8 = shl i32 %125, 10
  %138 = sub i32 0, 10
  %139 = add i32 %125, %138
  %_9 = sub i32 %125, 10
  %gen10 = mul i32 %139, 10
  %140 = sub i32 0, -1290227184
  %141 = sub i32 %140, %125
  %142 = add i32 %141, -1290227184
  %_11 = sub i32 0, %125
  %143 = add i32 %142, -1727174886
  %144 = add i32 %143, 10
  %145 = sub i32 %144, -1727174886
  %gen12 = add i32 %142, 10
  %146 = add i32 %125, 540233562
  %147 = sub i32 %146, 10
  %148 = sub i32 %147, 540233562
  %_13 = sub i32 %125, 10
  %gen14 = mul i32 %148, 10
  %remalteredBB = srem i32 %125, 10
  %_15 = shl i32 %124, %remalteredBB
  %_16 = shl i32 %124, %remalteredBB
  %149 = sub i32 0, %remalteredBB
  %150 = add i32 %124, %149
  %_17 = sub i32 %124, %remalteredBB
  %gen18 = mul i32 %150, %remalteredBB
  %151 = add i32 %124, -637072832
  %152 = add i32 %151, %remalteredBB
  %153 = sub i32 %152, -637072832
  %addalteredBB = add nsw i32 %124, %remalteredBB
  store i32 %153, i32* %b, align 4
  %154 = load i32, i32* %a, align 4
  %_19 = shl i32 %154, 10
  %_20 = shl i32 %154, 10
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_21 = sub i32 0, %154
  %157 = sub i32 %156, 1407196138
  %158 = add i32 %157, 10
  %159 = add i32 %158, 1407196138
  %gen22 = add i32 %156, 10
  %_23 = shl i32 %154, 10
  %160 = sub i32 %154, -247503155
  %161 = sub i32 %160, 10
  %162 = add i32 %161, -247503155
  %_24 = sub i32 %154, 10
  %gen25 = mul i32 %162, 10
  %divalteredBB = sdiv i32 %154, 10
  store i32 %divalteredBB, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %164 = add i32 0, 730643614
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 730643614
  %_26 = sub i32 0, %163
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen27 = add i32 %166, 10
  %_28 = shl i32 %163, 10
  %171 = sub i32 %163, 708492866
  %172 = sub i32 %171, 10
  %173 = add i32 %172, 708492866
  %_29 = sub i32 %163, 10
  %gen30 = mul i32 %173, 10
  %_31 = shl i32 %163, 10
  %174 = add i32 0, -494247249
  %175 = sub i32 %174, %163
  %176 = sub i32 %175, -494247249
  %_32 = sub i32 0, %163
  %177 = add i32 %176, -1479219271
  %178 = add i32 %177, 10
  %179 = sub i32 %178, -1479219271
  %gen33 = add i32 %176, 10
  %mulalteredBB = mul nsw i32 %163, 10
  store i32 %mulalteredBB, i32* %b, align 4
  store i32 -821451741, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1538482003, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -478520197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @shushu(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1908068784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1908068784, label %for.cond
    i32 -680547450, label %for.body
    i32 1942249811, label %if.then
    i32 775965770, label %if.end
    i32 -1650620445, label %for.inc
    i32 1486419007, label %for.end
    i32 503691480, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -680547450, i32 1486419007
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1942249811, i32 775965770
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 503691480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1650620445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -749528699
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -749528699
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1908068784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 503691480, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %count, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 480881816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 480881816, label %for.cond
    i32 -600890264, label %for.body
    i32 2078766531, label %land.lhs.true
    i32 -1278891739, label %if.then
    i32 1308557427, label %if.end
    i32 -1020074135, label %for.inc
    i32 -1341720280, label %for.end
    i32 1066905133, label %for.cond6
    i32 2010617171, label %for.body8
    i32 -708520321, label %land.lhs.true11
    i32 -1356410398, label %if.then14
    i32 -285601780, label %if.end17
    i32 -635397396, label %for.inc18
    i32 -798647689, label %for.end20
    i32 669600953, label %if.then22
    i32 -768086284, label %if.end24
    i32 -1466865298, label %originalBB
    i32 -1161644998, label %originalBBpart2
    i32 -1246655633, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -600890264, i32 -1341720280
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 2078766531, i32 1308557427
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call2 = call i32 @shushu(i32 %6)
  %tobool3 = icmp ne i32 %call2, 0
  %7 = select i1 %tobool3, i32 -1278891739, i32 1308557427
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %count, align 4
  %9 = add i32 %8, 1173094360
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1173094360
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %count, align 4
  %12 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %t, align 4
  store i32 -1341720280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1020074135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 1979230189
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1979230189
  %inc5 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 480881816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %19 = sub i32 %18, -1468857251
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1468857251
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 1066905133, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %22, %23
  %24 = select i1 %cmp7, i32 2010617171, i32 -798647689
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %call9 = call i32 @huiwen(i32 %25)
  %tobool10 = icmp ne i32 %call9, 0
  %26 = select i1 %tobool10, i32 -708520321, i32 -285601780
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %call12 = call i32 @shushu(i32 %27)
  %tobool13 = icmp ne i32 %call12, 0
  %28 = select i1 %tobool13, i32 -1356410398, i32 -285601780
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %29 = load i32, i32* %count, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc15 = add nsw i32 %29, 1
  store i32 %33, i32* %count, align 4
  %34 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %t, align 4
  store i32 -285601780, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -635397396, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1706395828
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1706395828
  %inc19 = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1066905133, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %40 = load i32, i32* %count, align 4
  %cmp21 = icmp eq i32 %40, 0
  %41 = select i1 %cmp21, i32 669600953, i32 -768086284
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -768086284, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -1641548706
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1641548706
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1466865298, i32 -1246655633
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1161644998, i32 -1246655633
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1466865298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end24, %if.then22, %for.end20, %for.inc18, %if.end17, %if.then14, %land.lhs.true11, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
