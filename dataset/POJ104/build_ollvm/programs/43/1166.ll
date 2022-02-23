; ModuleID = 'source-C-CXX/43/1166.c'
source_filename = "source-C-CXX/43/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1986111970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1986111970, label %for.cond
    i32 -1227526726, label %for.body
    i32 -1593523017, label %if.then
    i32 -44831204, label %if.else
    i32 -1793672363, label %if.end
    i32 1570555517, label %for.inc
    i32 218787338, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1227526726, i32 218787338
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -1593523017, i32 -44831204
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %7)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 -1793672363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom12
  %12 = load i32, i32* %arrayidx13, align 4
  %13 = sub i32 0, %12
  %14 = add i32 0, %13
  %sub = sub nsw i32 0, %12
  %call14 = call i32 @reverse(i32 %14)
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom17
  %17 = load i32, i32* %arrayidx18, align 4
  %18 = sub i32 0, %17
  %19 = add i32 0, %18
  %sub19 = sub nsw i32 0, %17
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1793672363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1570555517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 1986111970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %lenth = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %lenth, align 4
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 451257746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 451257746, label %while.cond
    i32 -1948567569, label %while.body
    i32 -866101943, label %originalBB
    i32 -1379334987, label %originalBBpart2
    i32 -272676588, label %while.end
    i32 -585857326, label %originalBB45
    i32 333869372, label %originalBBpart247
    i32 -2032813334, label %for.cond
    i32 -613170012, label %for.body
    i32 1529760881, label %for.inc
    i32 784708669, label %for.end
    i32 1048007982, label %originalBBalteredBB
    i32 -464935793, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %1, 1
  %2 = select i1 %cmp, i32 -1948567569, i32 -272676588
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1695994564
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1695994564
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -866101943, i32 1048007982
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %div = sdiv i32 %30, 10
  store i32 %div, i32* %a, align 4
  %31 = load i32, i32* %lenth, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %lenth, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1379334987, i32 1048007982
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 451257746, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 879483663
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 879483663
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -585857326, i32 -464935793
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %77 = load i32, i32* %lenth, align 4
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1230068716
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1230068716
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 333869372, i32 -464935793
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2032813334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp1, i32 -613170012, i32 784708669
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n.addr, align 4
  %108 = load i32, i32* %i, align 4
  %conv = sitofp i32 %108 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call to i32
  %rem = srem i32 %107, %conv2
  store i32 %rem, i32* %b, align 4
  %109 = load i32, i32* %n.addr, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 788619780
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 788619780
  %sub = sub nsw i32 %110, 1
  %conv3 = sitofp i32 %113 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  %rem6 = srem i32 %109, %conv5
  store i32 %rem6, i32* %c, align 4
  %114 = load i32, i32* %lenth, align 4
  %115 = sub i32 0, %114
  %116 = add i32 1, %115
  %sub7 = sub nsw i32 1, %114
  %117 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %117
  %118 = sub i32 0, %116
  %119 = sub i32 0, %mul
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %116, %mul
  %conv8 = sitofp i32 %121 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  store double %call9, double* %d, align 8
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc10 = add nsw i32 %122, 1
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* %b, align 4
  %128 = load i32, i32* %c, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub11 = sub nsw i32 %127, %128
  %conv12 = sitofp i32 %130 to double
  %131 = load double, double* %d, align 8
  %mul13 = fmul double %conv12, %131
  %132 = load i32, i32* %num, align 4
  %conv14 = sitofp i32 %132 to double
  %add15 = fadd double %conv14, %mul13
  %conv16 = fptosi double %add15 to i32
  store i32 %conv16, i32* %num, align 4
  store i32 1529760881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %dec = add nsw i32 %133, -1
  store i32 %137, i32* %i, align 4
  store i32 -2032813334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %num, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %_ = shl i32 %139, 10
  %140 = sub i32 %139, -430601123
  %141 = sub i32 %140, 10
  %142 = add i32 %141, -430601123
  %_17 = sub i32 %139, 10
  %gen = mul i32 %142, 10
  %143 = sub i32 0, 10
  %144 = add i32 %139, %143
  %_18 = sub i32 %139, 10
  %gen19 = mul i32 %144, 10
  %145 = sub i32 %139, 166877872
  %146 = sub i32 %145, 10
  %147 = add i32 %146, 166877872
  %_20 = sub i32 %139, 10
  %gen21 = mul i32 %147, 10
  %148 = add i32 %139, -342078018
  %149 = sub i32 %148, 10
  %150 = sub i32 %149, -342078018
  %_22 = sub i32 %139, 10
  %gen23 = mul i32 %150, 10
  %151 = sub i32 0, 163157671
  %152 = sub i32 %151, %139
  %153 = add i32 %152, 163157671
  %_24 = sub i32 0, %139
  %154 = add i32 %153, 1533092467
  %155 = add i32 %154, 10
  %156 = sub i32 %155, 1533092467
  %gen25 = add i32 %153, 10
  %_26 = shl i32 %139, 10
  %157 = add i32 0, 1018508492
  %158 = sub i32 %157, %139
  %159 = sub i32 %158, 1018508492
  %_27 = sub i32 0, %139
  %160 = sub i32 %159, -1307547487
  %161 = add i32 %160, 10
  %162 = add i32 %161, -1307547487
  %gen28 = add i32 %159, 10
  %divalteredBB = sdiv i32 %139, 10
  store i32 %divalteredBB, i32* %a, align 4
  %163 = load i32, i32* %lenth, align 4
  %164 = sub i32 %163, -1415314289
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1415314289
  %_29 = sub i32 %163, 1
  %gen30 = mul i32 %166, 1
  %167 = sub i32 0, -2077230358
  %168 = sub i32 %167, %163
  %169 = add i32 %168, -2077230358
  %_31 = sub i32 0, %163
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen32 = add i32 %169, 1
  %172 = sub i32 0, 1661920668
  %173 = sub i32 %172, %163
  %174 = add i32 %173, 1661920668
  %_33 = sub i32 0, %163
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen34 = add i32 %174, 1
  %179 = sub i32 %163, -1412284840
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1412284840
  %_35 = sub i32 %163, 1
  %gen36 = mul i32 %181, 1
  %_37 = shl i32 %163, 1
  %182 = add i32 0, 752497090
  %183 = sub i32 %182, %163
  %184 = sub i32 %183, 752497090
  %_38 = sub i32 0, %163
  %185 = add i32 %184, 271572988
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 271572988
  %gen39 = add i32 %184, 1
  %188 = add i32 %163, -1434016649
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1434016649
  %_40 = sub i32 %163, 1
  %gen41 = mul i32 %190, 1
  %_42 = shl i32 %163, 1
  %191 = add i32 %163, -1844558987
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1844558987
  %_43 = sub i32 %163, 1
  %gen44 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = sub i32 %163, %194
  %incalteredBB = add nsw i32 %163, 1
  store i32 %195, i32* %lenth, align 4
  store i32 -866101943, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %196 = load i32, i32* %lenth, align 4
  store i32 %196, i32* %i, align 4
  store i32 -585857326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
