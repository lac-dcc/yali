; ModuleID = 'source-C-CXX/67/742.c'
source_filename = "source-C-CXX/67/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203545836, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1203545836, label %for.cond
    i32 2146332928, label %for.body
    i32 931395529, label %for.cond2
    i32 -1200473102, label %lor.rhs
    i32 -928314619, label %lor.end
    i32 -797299805, label %for.body10
    i32 1075851453, label %originalBB
    i32 -1007886368, label %originalBBpart2
    i32 861465269, label %for.inc
    i32 1327283232, label %for.end
    i32 937517235, label %originalBB17
    i32 239513328, label %originalBBpart226
    i32 -1447872819, label %for.inc14
    i32 2036995278, label %for.end16
    i32 -294427737, label %originalBB28
    i32 1089142680, label %originalBBpart230
    i32 -1109598121, label %originalBBalteredBB
    i32 -503768314, label %originalBB17alteredBB
    i32 1467890033, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %conv, %1
  %2 = select i1 %cmp, i32 2146332928, i32 2036995278
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 931395529, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i64, i64* %j, align 8
  %call3 = call i32 @ss(i64 %3)
  %cmp4 = icmp ne i32 %call3, 1
  %4 = select i1 %cmp4, i32 -928314619, i32 -1200473102
  store i32 %4, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv6 = sext i32 %5 to i64
  %6 = load i64, i64* %j, align 8
  %7 = add i64 %conv6, -3928181809859795326
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -3928181809859795326
  %sub = sub nsw i64 %conv6, %6
  %call7 = call i32 @ss(i64 %9)
  %cmp8 = icmp ne i32 %call7, 1
  store i32 -928314619, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %10 = select i1 %.reload, i32 -797299805, i32 1327283232
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1997319865
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1997319865
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1075851453, i32 -1109598121
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1960482985
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1960482985
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1007886368, i32 -1109598121
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 861465269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i64, i64* %j, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 2
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %add = add nsw i64 %65, 2
  store i64 %69, i64* %j, align 8
  store i32 931395529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 574411438
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 574411438
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 937517235, i32 -503768314
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i64, i64* %j, align 8
  %87 = load i32, i32* %i, align 4
  %conv11 = sext i32 %87 to i64
  %88 = load i64, i64* %j, align 8
  %89 = sub i64 %conv11, -249700751463839565
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -249700751463839565
  %sub12 = sub nsw i64 %conv11, %88
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %85, i64 %86, i64 %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1851005664
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1851005664
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 239513328, i32 -503768314
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1447872819, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add15 = add nsw i32 %107, 2
  store i32 %111, i32* %i, align 4
  store i32 1203545836, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -294427737, i32 1467890033
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1836320237
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1836320237
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1089142680, i32 1467890033
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1075851453, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i64, i64* %j, align 8
  %167 = load i32, i32* %i, align 4
  %conv11alteredBB = sext i32 %167 to i64
  %168 = load i64, i64* %j, align 8
  %169 = sub i64 0, %168
  %170 = add i64 %conv11alteredBB, %169
  %_ = sub i64 %conv11alteredBB, %168
  %gen = mul i64 %170, %168
  %171 = add i64 0, -3861838742595771175
  %172 = sub i64 %171, %conv11alteredBB
  %173 = sub i64 %172, -3861838742595771175
  %_18 = sub i64 0, %conv11alteredBB
  %174 = sub i64 0, %168
  %175 = sub i64 %173, %174
  %gen19 = add i64 %173, %168
  %_20 = shl i64 %conv11alteredBB, %168
  %176 = sub i64 0, -367039784078888756
  %177 = sub i64 %176, %conv11alteredBB
  %178 = add i64 %177, -367039784078888756
  %_21 = sub i64 0, %conv11alteredBB
  %179 = sub i64 %178, -9116874121226414459
  %180 = add i64 %179, %168
  %181 = add i64 %180, -9116874121226414459
  %gen22 = add i64 %178, %168
  %182 = sub i64 0, %168
  %183 = add i64 %conv11alteredBB, %182
  %_23 = sub i64 %conv11alteredBB, %168
  %gen24 = mul i64 %183, %168
  %184 = sub i64 0, %168
  %185 = add i64 %conv11alteredBB, %184
  %sub12alteredBB = sub nsw i64 %conv11alteredBB, %168
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %165, i64 %166, i64 %185)
  store i32 937517235, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -294427737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB28, %for.end16, %for.inc14, %originalBBpart226, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %lor.end, %lor.rhs, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i64 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i64, align 8
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  store i32 1, i32* %c, align 4
  store i32 3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -137038577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -137038577, label %for.cond
    i32 1359548330, label %originalBB
    i32 1732355412, label %originalBBpart2
    i32 -964489041, label %for.body
    i32 -434114607, label %originalBB6
    i32 -1355215959, label %originalBBpart28
    i32 1676147575, label %if.then
    i32 -505059259, label %if.end
    i32 197422998, label %for.inc
    i32 -871913883, label %for.end
    i32 -5504301, label %originalBBalteredBB
    i32 421479545, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1205915899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1205915899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1359548330, i32 -5504301
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i64, i64* %a.addr, align 8
  %conv1 = sitofp i64 %28 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1800842168
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1800842168
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1732355412, i32 -5504301
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -964489041, i32 -871913883
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 581503810
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 581503810
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -434114607, i32 421479545
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %72 = load i64, i64* %a.addr, align 8
  %73 = load i32, i32* %k, align 4
  %conv3 = sext i32 %73 to i64
  %rem = srem i64 %72, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1355215959, i32 421479545
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 1676147575, i32 -505059259
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -871913883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 197422998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 %89, -947174778
  %91 = add i32 %90, 2
  %92 = add i32 %91, -947174778
  %add = add nsw i32 %89, 2
  store i32 %92, i32* %k, align 4
  store i32 -137038577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %94 to double
  %95 = load i64, i64* %a.addr, align 8
  %conv1alteredBB = sitofp i64 %95 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1359548330, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %96 = load i64, i64* %a.addr, align 8
  %97 = load i32, i32* %k, align 4
  %conv3alteredBB = sext i32 %97 to i64
  %98 = sub i64 0, 5730718919824208563
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 5730718919824208563
  %_ = sub i64 0, %96
  %101 = sub i64 0, %100
  %102 = sub i64 0, %conv3alteredBB
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %gen = add i64 %100, %conv3alteredBB
  %remalteredBB = srem i64 %96, %conv3alteredBB
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -434114607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
