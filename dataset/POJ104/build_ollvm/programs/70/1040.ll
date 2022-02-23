; ModuleID = 'source-C-CXX/70/1040.c'
source_filename = "source-C-CXX/70/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1050218912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1050218912, label %for.cond
    i32 1316742852, label %for.body
    i32 -1338670528, label %lor.lhs.false
    i32 -820382221, label %land.lhs.true
    i32 1577667432, label %if.then
    i32 1158418495, label %originalBB
    i32 798357456, label %originalBBpart2
    i32 -1857170327, label %if.then24
    i32 407050407, label %if.else
    i32 -555032254, label %if.end
    i32 299976264, label %if.else27
    i32 1790715308, label %if.then48
    i32 -1738251756, label %originalBB73
    i32 -1111471286, label %originalBBpart275
    i32 -513841213, label %if.else50
    i32 -1247032920, label %if.end52
    i32 -2129213855, label %if.end53
    i32 -1164775309, label %for.inc
    i32 -882539054, label %originalBB77
    i32 1061975345, label %originalBBpart285
    i32 1486536748, label %for.end
    i32 -906237552, label %originalBBalteredBB
    i32 155023667, label %originalBB73alteredBB
    i32 -401227770, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1316742852, i32 1486536748
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m, i32* %n)
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 400
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 1577667432, i32 -1338670528
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -820382221, i32 299976264
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem5 = srem i32 %7, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %8 = select i1 %cmp6, i32 1577667432, i32 299976264
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -995118219
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -995118219
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1158418495, i32 -906237552
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 60, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 91, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 121, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 152, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 182, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 213, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 244, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 274, i32* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 305, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 335, i32* %arrayidx18, align 16
  %36 = load i32, i32* %m, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx19, align 4
  %38 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20
  %39 = load i32, i32* %arrayidx21, align 4
  %40 = sub i32 %37, -1094248448
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1094248448
  %sub = sub nsw i32 %37, %39
  %rem22 = srem i32 %42, 7
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 662124240
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 662124240
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 798357456, i32 -906237552
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %58 = select i1 %cmp23.reload, i32 -1857170327, i32 407050407
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -555032254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -555032254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2129213855, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 59, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 90, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 120, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 151, i32* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 181, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 212, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 243, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 273, i32* %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 304, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 334, i32* %arrayidx40, align 16
  %59 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %59 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom41
  %60 = load i32, i32* %arrayidx42, align 4
  %61 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %61 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom43
  %62 = load i32, i32* %arrayidx44, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %sub45 = sub nsw i32 %60, %62
  %rem46 = srem i32 %64, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %65 = select i1 %cmp47, i32 1790715308, i32 -513841213
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -859080042
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -859080042
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1738251756, i32 155023667
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1327885183
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1327885183
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1111471286, i32 155023667
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1247032920, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1247032920, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2129213855, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1164775309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1854199170
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1854199170
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -882539054, i32 -401227770
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -396538564
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -396538564
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 336742120
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 336742120
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1061975345, i32 -401227770
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1050218912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx8alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 60, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 91, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 121, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 152, i32* %arrayidx12alteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 182, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 213, i32* %arrayidx14alteredBB, align 16
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 244, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 274, i32* %arrayidx16alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 305, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 335, i32* %arrayidx18alteredBB, align 16
  %166 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %167 = load i32, i32* %arrayidx19alteredBB, align 4
  %168 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %168 to i64
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %169 = load i32, i32* %arrayidx21alteredBB, align 4
  %170 = add i32 0, -2136331354
  %171 = sub i32 %170, %167
  %172 = sub i32 %171, -2136331354
  %_ = sub i32 0, %167
  %173 = sub i32 %172, -736498744
  %174 = add i32 %173, %169
  %175 = add i32 %174, -736498744
  %gen = add i32 %172, %169
  %_54 = shl i32 %167, %169
  %_55 = shl i32 %167, %169
  %176 = sub i32 %167, -2087608864
  %177 = sub i32 %176, %169
  %178 = add i32 %177, -2087608864
  %_56 = sub i32 %167, %169
  %gen57 = mul i32 %178, %169
  %179 = add i32 0, -811358980
  %180 = sub i32 %179, %167
  %181 = sub i32 %180, -811358980
  %_58 = sub i32 0, %167
  %182 = sub i32 %181, -1427221003
  %183 = add i32 %182, %169
  %184 = add i32 %183, -1427221003
  %gen59 = add i32 %181, %169
  %185 = add i32 0, -507335090
  %186 = sub i32 %185, %167
  %187 = sub i32 %186, -507335090
  %_60 = sub i32 0, %167
  %188 = sub i32 0, %169
  %189 = sub i32 %187, %188
  %gen61 = add i32 %187, %169
  %190 = sub i32 0, -1397088744
  %191 = sub i32 %190, %167
  %192 = add i32 %191, -1397088744
  %_62 = sub i32 0, %167
  %193 = sub i32 0, %169
  %194 = sub i32 %192, %193
  %gen63 = add i32 %192, %169
  %195 = sub i32 %167, -1975161959
  %196 = sub i32 %195, %169
  %197 = add i32 %196, -1975161959
  %subalteredBB = sub nsw i32 %167, %169
  %198 = sub i32 0, 1083685710
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 1083685710
  %_64 = sub i32 0, %197
  %201 = sub i32 %200, 1273032609
  %202 = add i32 %201, 7
  %203 = add i32 %202, 1273032609
  %gen65 = add i32 %200, 7
  %_66 = shl i32 %197, 7
  %204 = add i32 0, -697626360
  %205 = sub i32 %204, %197
  %206 = sub i32 %205, -697626360
  %_67 = sub i32 0, %197
  %207 = add i32 %206, 2143253512
  %208 = add i32 %207, 7
  %209 = sub i32 %208, 2143253512
  %gen68 = add i32 %206, 7
  %210 = sub i32 0, 7
  %211 = add i32 %197, %210
  %_69 = sub i32 %197, 7
  %gen70 = mul i32 %211, 7
  %_71 = shl i32 %197, 7
  %_72 = shl i32 %197, 7
  %rem22alteredBB = srem i32 %197, 7
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 1158418495, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1738251756, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_78 = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen79 = add i32 %214, 1
  %217 = sub i32 0, %212
  %218 = add i32 0, %217
  %_80 = sub i32 0, %212
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen81 = add i32 %218, 1
  %221 = sub i32 0, 773582513
  %222 = sub i32 %221, %212
  %223 = add i32 %222, 773582513
  %_82 = sub i32 0, %212
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen83 = add i32 %223, 1
  %226 = sub i32 0, %212
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %incalteredBB = add nsw i32 %212, 1
  store i32 %229, i32* %i, align 4
  store i32 -882539054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc, %if.end53, %if.end52, %if.else50, %originalBBpart275, %originalBB73, %if.then48, %if.else27, %if.end, %if.else, %if.then24, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
