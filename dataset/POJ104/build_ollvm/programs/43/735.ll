; ModuleID = 'source-C-CXX/43/735.c'
source_filename = "source-C-CXX/43/735.c"
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
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %jieguo = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 805677789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 805677789, label %for.cond
    i32 1906659619, label %for.body
    i32 -581152945, label %for.inc
    i32 1823007510, label %originalBB
    i32 1728974223, label %originalBBpart2
    i32 -486217764, label %for.end
    i32 458629580, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 1906659619, i32 -486217764
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %jieguo, align 4
  %3 = load i32, i32* %jieguo, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -581152945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1823007510, i32 458629580
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1728974223, i32 458629580
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 805677789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 0, -1515590123
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1515590123
  %_ = sub i32 0, %47
  %51 = add i32 %50, 1665230024
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1665230024
  %gen = add i32 %50, 1
  %_3 = shl i32 %47, 1
  %_4 = shl i32 %47, 1
  %54 = sub i32 0, 1
  %55 = add i32 %47, %54
  %_5 = sub i32 %47, 1
  %gen6 = mul i32 %55, 1
  %56 = sub i32 0, -1953796569
  %57 = sub i32 %56, %47
  %58 = add i32 %57, -1953796569
  %_7 = sub i32 0, %47
  %59 = add i32 %58, -1514196116
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1514196116
  %gen8 = add i32 %58, 1
  %62 = add i32 %47, -1089195430
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1089195430
  %_9 = sub i32 %47, 1
  %gen10 = mul i32 %64, 1
  %65 = sub i32 %47, 1412263810
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1412263810
  %incalteredBB = add nsw i32 %47, 1
  store i32 %67, i32* %i, align 4
  store i32 1823007510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %M = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %M, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1711363419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1711363419, label %first
    i32 2078324782, label %if.then
    i32 -103016030, label %while.cond
    i32 -1547273953, label %while.body
    i32 -1259753804, label %originalBB
    i32 -595884311, label %originalBBpart2
    i32 -1324940715, label %while.end
    i32 -616357577, label %for.cond
    i32 -528261446, label %for.body
    i32 -1556945354, label %for.inc
    i32 -1782619856, label %for.end
    i32 -1298683749, label %originalBB48
    i32 -197433299, label %originalBBpart265
    i32 565719302, label %if.else
    i32 -407404879, label %while.cond10
    i32 -452766676, label %while.body12
    i32 1269554853, label %while.end18
    i32 789345839, label %for.cond19
    i32 1879614451, label %originalBB67
    i32 808549223, label %originalBBpart269
    i32 -19977176, label %for.body21
    i32 550304525, label %originalBB71
    i32 1408030859, label %originalBBpart2110
    i32 -2129042717, label %for.inc29
    i32 1017508164, label %originalBB112
    i32 1002403806, label %originalBBpart2125
    i32 1347911306, label %for.end31
    i32 -259902949, label %if.end
    i32 1051297929, label %originalBBalteredBB
    i32 544538213, label %originalBB48alteredBB
    i32 752868873, label %originalBB67alteredBB
    i32 -895255559, label %originalBB71alteredBB
    i32 -1017455787, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 2078324782, i32 565719302
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = add i32 0, 340681569
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 340681569
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %num.addr, align 4
  store i32 -103016030, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp1, i32 -1547273953, i32 -1324940715
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -1775510617
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1775510617
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1259753804, i32 1051297929
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %35, 10
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %37 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %37, 10
  store i32 %div, i32* %num.addr, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1176576311
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1176576311
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -595884311, i32 1051297929
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103016030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -616357577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %70, %71
  %72 = select i1 %cmp2, i32 -528261446, i32 -1782619856
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* %M, align 4
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 51714170
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 51714170
  %sub3 = sub nsw i32 %74, 1
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %77, -944617127
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -944617127
  %sub4 = sub nsw i32 %77, %78
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %83 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %82, %83
  %84 = sub i32 0, %73
  %85 = sub i32 0, %mul
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %73, %mul
  store i32 %87, i32* %M, align 4
  %88 = load i32, i32* %m, align 4
  %mul7 = mul nsw i32 %88, 10
  store i32 %mul7, i32* %m, align 4
  store i32 -1556945354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 202715581
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 202715581
  %inc8 = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -616357577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1298683749, i32 544538213
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %107 = load i32, i32* %M, align 4
  %108 = add i32 0, 1333254408
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1333254408
  %sub9 = sub nsw i32 0, %107
  store i32 %110, i32* %num.addr, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -197433299, i32 544538213
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -259902949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -407404879, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %137 = load i32, i32* %num.addr, align 4
  %cmp11 = icmp sgt i32 %137, 0
  %138 = select i1 %cmp11, i32 -452766676, i32 1269554853
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %139 = load i32, i32* %num.addr, align 4
  %rem13 = srem i32 %139, 10
  %140 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %rem13, i32* %arrayidx15, align 4
  %141 = load i32, i32* %num.addr, align 4
  %div16 = sdiv i32 %141, 10
  store i32 %div16, i32* %num.addr, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc17 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -407404879, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 789345839, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1391577401
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1391577401
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1879614451, i32 752868873
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %160, %161
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 1230690484
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1230690484
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 808549223, i32 752868873
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %189 = select i1 %cmp20.reload, i32 -19977176, i32 1347911306
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 550304525, i32 -895255559
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %216 = load i32, i32* %M, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub22 = sub nsw i32 %217, 1
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub23 = sub nsw i32 %219, %220
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %223 = load i32, i32* %arrayidx25, align 4
  %224 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 %223, %224
  %225 = sub i32 0, %mul26
  %226 = sub i32 %216, %225
  %add27 = add nsw i32 %216, %mul26
  store i32 %226, i32* %M, align 4
  %227 = load i32, i32* %m, align 4
  %mul28 = mul nsw i32 %227, 10
  store i32 %mul28, i32* %m, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1408030859, i32 -895255559
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2129042717, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1017508164, i32 -1017455787
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc30 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1002403806, i32 -1017455787
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 789345839, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %287 = load i32, i32* %M, align 4
  store i32 %287, i32* %num.addr, align 4
  store i32 -259902949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* %num.addr, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %num.addr, align 4
  %290 = add i32 0, -287632863
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -287632863
  %_ = sub i32 0, %289
  %293 = sub i32 0, 10
  %294 = sub i32 %292, %293
  %gen = add i32 %292, 10
  %_32 = shl i32 %289, 10
  %295 = add i32 0, -2092914990
  %296 = sub i32 %295, %289
  %297 = sub i32 %296, -2092914990
  %_33 = sub i32 0, %289
  %298 = sub i32 %297, -2079167425
  %299 = add i32 %298, 10
  %300 = add i32 %299, -2079167425
  %gen34 = add i32 %297, 10
  %301 = sub i32 0, 1811192232
  %302 = sub i32 %301, %289
  %303 = add i32 %302, 1811192232
  %_35 = sub i32 0, %289
  %304 = sub i32 %303, -911658376
  %305 = add i32 %304, 10
  %306 = add i32 %305, -911658376
  %gen36 = add i32 %303, 10
  %307 = add i32 %289, 947274169
  %308 = sub i32 %307, 10
  %309 = sub i32 %308, 947274169
  %_37 = sub i32 %289, 10
  %gen38 = mul i32 %309, 10
  %remalteredBB = srem i32 %289, 10
  %310 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %311 = load i32, i32* %num.addr, align 4
  %_39 = shl i32 %311, 10
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %_40 = sub i32 %311, 10
  %gen41 = mul i32 %313, 10
  %314 = add i32 0, 1585293682
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, 1585293682
  %_42 = sub i32 0, %311
  %317 = sub i32 0, 10
  %318 = sub i32 %316, %317
  %gen43 = add i32 %316, 10
  %319 = add i32 0, -2022457515
  %320 = sub i32 %319, %311
  %321 = sub i32 %320, -2022457515
  %_44 = sub i32 0, %311
  %322 = add i32 %321, -494929308
  %323 = add i32 %322, 10
  %324 = sub i32 %323, -494929308
  %gen45 = add i32 %321, 10
  %divalteredBB = sdiv i32 %311, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -1086645181
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1086645181
  %_46 = sub i32 %325, 1
  %gen47 = mul i32 %328, 1
  %329 = sub i32 %325, 388399994
  %330 = add i32 %329, 1
  %331 = add i32 %330, 388399994
  %incalteredBB = add nsw i32 %325, 1
  store i32 %331, i32* %i, align 4
  store i32 -1259753804, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %M, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_49 = sub i32 0, %332
  %gen50 = mul i32 %334, %332
  %335 = sub i32 0, 54081015
  %336 = sub i32 %335, %332
  %337 = add i32 %336, 54081015
  %_51 = sub i32 0, %332
  %gen52 = mul i32 %337, %332
  %338 = add i32 0, 2030680975
  %339 = sub i32 %338, 0
  %340 = sub i32 %339, 2030680975
  %_53 = sub i32 0, 0
  %341 = sub i32 %340, 1395625596
  %342 = add i32 %341, %332
  %343 = add i32 %342, 1395625596
  %gen54 = add i32 %340, %332
  %344 = sub i32 0, 0
  %345 = add i32 0, %344
  %_55 = sub i32 0, 0
  %346 = add i32 %345, 1093237975
  %347 = add i32 %346, %332
  %348 = sub i32 %347, 1093237975
  %gen56 = add i32 %345, %332
  %349 = add i32 0, -410178709
  %350 = sub i32 %349, 0
  %351 = sub i32 %350, -410178709
  %_57 = sub i32 0, 0
  %352 = sub i32 0, %332
  %353 = sub i32 %351, %352
  %gen58 = add i32 %351, %332
  %354 = sub i32 0, -738684383
  %355 = sub i32 %354, 0
  %356 = add i32 %355, -738684383
  %_59 = sub i32 0, 0
  %357 = sub i32 0, %332
  %358 = sub i32 %356, %357
  %gen60 = add i32 %356, %332
  %_61 = shl i32 0, %332
  %359 = add i32 0, 1493811393
  %360 = sub i32 %359, %332
  %361 = sub i32 %360, 1493811393
  %_62 = sub i32 0, %332
  %gen63 = mul i32 %361, %332
  %362 = sub i32 0, %332
  %363 = add i32 0, %362
  %sub9alteredBB = sub nsw i32 0, %332
  store i32 %363, i32* %num.addr, align 4
  store i32 -1298683749, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp slt i32 %364, %365
  store i32 1879614451, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %M, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_72 = sub i32 %367, 1
  %gen73 = mul i32 %369, 1
  %_74 = shl i32 %367, 1
  %370 = sub i32 %367, 429436697
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 429436697
  %sub22alteredBB = sub nsw i32 %367, 1
  %373 = load i32, i32* %j, align 4
  %_75 = shl i32 %372, %373
  %374 = add i32 0, -96994051
  %375 = sub i32 %374, %372
  %376 = sub i32 %375, -96994051
  %_76 = sub i32 0, %372
  %377 = add i32 %376, 1736569083
  %378 = add i32 %377, %373
  %379 = sub i32 %378, 1736569083
  %gen77 = add i32 %376, %373
  %380 = sub i32 %372, -1732056152
  %381 = sub i32 %380, %373
  %382 = add i32 %381, -1732056152
  %_78 = sub i32 %372, %373
  %gen79 = mul i32 %382, %373
  %383 = add i32 %372, 369833981
  %384 = sub i32 %383, %373
  %385 = sub i32 %384, 369833981
  %_80 = sub i32 %372, %373
  %gen81 = mul i32 %385, %373
  %386 = sub i32 %372, 604994286
  %387 = sub i32 %386, %373
  %388 = add i32 %387, 604994286
  %_82 = sub i32 %372, %373
  %gen83 = mul i32 %388, %373
  %389 = sub i32 0, %373
  %390 = add i32 %372, %389
  %_84 = sub i32 %372, %373
  %gen85 = mul i32 %390, %373
  %391 = sub i32 0, %373
  %392 = add i32 %372, %391
  %sub23alteredBB = sub nsw i32 %372, %373
  %idxprom24alteredBB = sext i32 %392 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %393 = load i32, i32* %arrayidx25alteredBB, align 4
  %394 = load i32, i32* %m, align 4
  %395 = add i32 %393, 1228585475
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 1228585475
  %_86 = sub i32 %393, %394
  %gen87 = mul i32 %397, %394
  %398 = sub i32 0, %393
  %399 = add i32 0, %398
  %_88 = sub i32 0, %393
  %400 = add i32 %399, 1687368424
  %401 = add i32 %400, %394
  %402 = sub i32 %401, 1687368424
  %gen89 = add i32 %399, %394
  %mul26alteredBB = mul nsw i32 %393, %394
  %_90 = shl i32 %366, %mul26alteredBB
  %_91 = shl i32 %366, %mul26alteredBB
  %_92 = shl i32 %366, %mul26alteredBB
  %_93 = shl i32 %366, %mul26alteredBB
  %_94 = shl i32 %366, %mul26alteredBB
  %403 = sub i32 0, %366
  %404 = add i32 0, %403
  %_95 = sub i32 0, %366
  %405 = sub i32 0, %mul26alteredBB
  %406 = sub i32 %404, %405
  %gen96 = add i32 %404, %mul26alteredBB
  %_97 = shl i32 %366, %mul26alteredBB
  %407 = add i32 %366, 285319006
  %408 = add i32 %407, %mul26alteredBB
  %409 = sub i32 %408, 285319006
  %add27alteredBB = add nsw i32 %366, %mul26alteredBB
  store i32 %409, i32* %M, align 4
  %410 = load i32, i32* %m, align 4
  %411 = sub i32 0, -1445419736
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1445419736
  %_98 = sub i32 0, %410
  %414 = sub i32 %413, 1659224352
  %415 = add i32 %414, 10
  %416 = add i32 %415, 1659224352
  %gen99 = add i32 %413, 10
  %_100 = shl i32 %410, 10
  %417 = sub i32 0, 10
  %418 = add i32 %410, %417
  %_101 = sub i32 %410, 10
  %gen102 = mul i32 %418, 10
  %419 = sub i32 0, 1775862558
  %420 = sub i32 %419, %410
  %421 = add i32 %420, 1775862558
  %_103 = sub i32 0, %410
  %422 = add i32 %421, -825862867
  %423 = add i32 %422, 10
  %424 = sub i32 %423, -825862867
  %gen104 = add i32 %421, 10
  %425 = add i32 %410, 1810297737
  %426 = sub i32 %425, 10
  %427 = sub i32 %426, 1810297737
  %_105 = sub i32 %410, 10
  %gen106 = mul i32 %427, 10
  %428 = sub i32 0, %410
  %429 = add i32 0, %428
  %_107 = sub i32 0, %410
  %430 = add i32 %429, 140316080
  %431 = add i32 %430, 10
  %432 = sub i32 %431, 140316080
  %gen108 = add i32 %429, 10
  %mul28alteredBB = mul nsw i32 %410, 10
  store i32 %mul28alteredBB, i32* %m, align 4
  store i32 550304525, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, -307513579
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -307513579
  %_113 = sub i32 0, %433
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen114 = add i32 %436, 1
  %441 = sub i32 0, 1325063034
  %442 = sub i32 %441, %433
  %443 = add i32 %442, 1325063034
  %_115 = sub i32 0, %433
  %444 = add i32 %443, 601160153
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 601160153
  %gen116 = add i32 %443, 1
  %447 = sub i32 0, -1206284018
  %448 = sub i32 %447, %433
  %449 = add i32 %448, -1206284018
  %_117 = sub i32 0, %433
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen118 = add i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %433, %452
  %_119 = sub i32 %433, 1
  %gen120 = mul i32 %453, 1
  %_121 = shl i32 %433, 1
  %454 = sub i32 0, 1
  %455 = add i32 %433, %454
  %_122 = sub i32 %433, 1
  %gen123 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %433, %456
  %inc30alteredBB = add nsw i32 %433, 1
  store i32 %457, i32* %j, align 4
  store i32 1017508164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart2125, %originalBB112, %for.inc29, %originalBBpart2110, %originalBB71, %for.body21, %originalBBpart269, %originalBB67, %for.cond19, %while.end18, %while.body12, %while.cond10, %if.else, %originalBBpart265, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
