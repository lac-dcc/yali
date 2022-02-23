; ModuleID = 'source-C-CXX/86/221.c'
source_filename = "source-C-CXX/86/221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220571889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1220571889, label %for.cond
    i32 1732785988, label %for.body
    i32 -488772859, label %originalBB
    i32 1233947145, label %originalBBpart2
    i32 -1771088776, label %for.inc
    i32 -1412041715, label %originalBB135
    i32 -1692796719, label %originalBBpart2147
    i32 -2040523030, label %for.end
    i32 -1974816378, label %originalBB149
    i32 -902822658, label %originalBBpart2151
    i32 1093288746, label %for.cond38
    i32 1157323192, label %for.body41
    i32 -2135894085, label %originalBB153
    i32 1236201782, label %originalBBpart2155
    i32 -1229023550, label %for.inc45
    i32 -1493050719, label %for.end47
    i32 168182715, label %originalBBalteredBB
    i32 447558120, label %originalBB135alteredBB
    i32 -249292022, label %originalBB149alteredBB
    i32 1000007896, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, 840412127
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 840412127
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 1732785988, i32 -2040523030
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -488772859, i32 168182715
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %33 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  %35 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom8
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom10
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom12
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9, i32* %arrayidx11, i32* %arrayidx13)
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14
  %39 = load i32, i32* %arrayidx15, align 4
  %40 = add i32 %39, -1458272544
  %41 = add i32 %40, 11
  %42 = sub i32 %41, -1458272544
  %add = add nsw i32 %39, 11
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %45 = sub i32 %42, -1296412657
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1296412657
  %sub18 = sub nsw i32 %42, %44
  %mul = mul nsw i32 %47, 3600
  %48 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %49, 60
  %50 = sub i32 0, %mul
  %51 = sub i32 0, %mul21
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add22 = add nsw i32 %mul, %mul21
  %54 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %56 = sub i32 %53, 1875598190
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1875598190
  %add25 = add nsw i32 %53, %55
  %59 = sub i32 %58, -490466322
  %60 = add i32 %59, 60
  %61 = add i32 %60, -490466322
  %add26 = add nsw i32 %58, 60
  %62 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %62 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom27
  %63 = load i32, i32* %arrayidx28, align 4
  %64 = add i32 %61, 1232488604
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1232488604
  %sub29 = sub nsw i32 %61, %63
  %67 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  %69 = sub i32 60, -161432084
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -161432084
  %sub32 = sub nsw i32 60, %68
  %72 = add i32 %71, 757800730
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 757800730
  %sub33 = sub nsw i32 %71, 1
  %mul34 = mul nsw i32 %74, 60
  %75 = sub i32 0, %mul34
  %76 = sub i32 %66, %75
  %add35 = add nsw i32 %66, %mul34
  %77 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  store i32 %76, i32* %arrayidx37, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1929359764
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1929359764
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1233947145, i32 168182715
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1771088776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1693015154
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1693015154
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1412041715, i32 447558120
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -548499784
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -548499784
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1692796719, i32 447558120
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1220571889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1974816378, i32 -249292022
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -902822658, i32 -249292022
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1093288746, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -349668877
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -349668877
  %sub39 = sub nsw i32 %167, 1
  %cmp40 = icmp slt i32 %166, %170
  %171 = select i1 %cmp40, i32 1157323192, i32 -1493050719
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2135894085, i32 1000007896
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %186 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  %187 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 2113418724
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2113418724
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1236201782, i32 1000007896
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1229023550, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc46 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 1093288746, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %208 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %209 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %209 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %210 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %210 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %211 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %211 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom8alteredBB
  %212 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %212 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom10alteredBB
  %213 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %213 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom12alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB, i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx9alteredBB, i32* %arrayidx11alteredBB, i32* %arrayidx13alteredBB)
  %214 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %214 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %215 = load i32, i32* %arrayidx15alteredBB, align 4
  %216 = sub i32 0, 2081460418
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 2081460418
  %_ = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 11
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen = add i32 %218, 11
  %223 = sub i32 0, 11
  %224 = add i32 %215, %223
  %_48 = sub i32 %215, 11
  %gen49 = mul i32 %224, 11
  %225 = sub i32 0, 11
  %226 = add i32 %215, %225
  %_50 = sub i32 %215, 11
  %gen51 = mul i32 %226, 11
  %227 = sub i32 %215, -416315306
  %228 = sub i32 %227, 11
  %229 = add i32 %228, -416315306
  %_52 = sub i32 %215, 11
  %gen53 = mul i32 %229, 11
  %230 = add i32 %215, 618473897
  %231 = sub i32 %230, 11
  %232 = sub i32 %231, 618473897
  %_54 = sub i32 %215, 11
  %gen55 = mul i32 %232, 11
  %233 = sub i32 0, -118256894
  %234 = sub i32 %233, %215
  %235 = add i32 %234, -118256894
  %_56 = sub i32 0, %215
  %236 = sub i32 0, 11
  %237 = sub i32 %235, %236
  %gen57 = add i32 %235, 11
  %_58 = shl i32 %215, 11
  %238 = sub i32 %215, 988502359
  %239 = sub i32 %238, 11
  %240 = add i32 %239, 988502359
  %_59 = sub i32 %215, 11
  %gen60 = mul i32 %240, 11
  %241 = sub i32 %215, -1220173757
  %242 = add i32 %241, 11
  %243 = add i32 %242, -1220173757
  %addalteredBB = add nsw i32 %215, 11
  %244 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %244 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %245 = load i32, i32* %arrayidx17alteredBB, align 4
  %_61 = shl i32 %243, %245
  %246 = add i32 %243, 28239514
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 28239514
  %_62 = sub i32 %243, %245
  %gen63 = mul i32 %248, %245
  %249 = sub i32 %243, 3035687
  %250 = sub i32 %249, %245
  %251 = add i32 %250, 3035687
  %sub18alteredBB = sub nsw i32 %243, %245
  %_64 = shl i32 %251, 3600
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_65 = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, 3600
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen66 = add i32 %253, 3600
  %_67 = shl i32 %251, 3600
  %258 = add i32 0, 25291447
  %259 = sub i32 %258, %251
  %260 = sub i32 %259, 25291447
  %_68 = sub i32 0, %251
  %261 = sub i32 0, 3600
  %262 = sub i32 %260, %261
  %gen69 = add i32 %260, 3600
  %263 = add i32 0, 1919377819
  %264 = sub i32 %263, %251
  %265 = sub i32 %264, 1919377819
  %_70 = sub i32 0, %251
  %266 = sub i32 %265, -1586471353
  %267 = add i32 %266, 3600
  %268 = add i32 %267, -1586471353
  %gen71 = add i32 %265, 3600
  %mulalteredBB = mul nsw i32 %251, 3600
  %269 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %269 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom19alteredBB
  %270 = load i32, i32* %arrayidx20alteredBB, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_72 = sub i32 0, %270
  %273 = sub i32 0, 60
  %274 = sub i32 %272, %273
  %gen73 = add i32 %272, 60
  %275 = add i32 %270, 2082307298
  %276 = sub i32 %275, 60
  %277 = sub i32 %276, 2082307298
  %_74 = sub i32 %270, 60
  %gen75 = mul i32 %277, 60
  %_76 = shl i32 %270, 60
  %mul21alteredBB = mul nsw i32 %270, 60
  %_77 = shl i32 %mulalteredBB, %mul21alteredBB
  %278 = sub i32 %mulalteredBB, -225129969
  %279 = sub i32 %278, %mul21alteredBB
  %280 = add i32 %279, -225129969
  %_78 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen79 = mul i32 %280, %mul21alteredBB
  %281 = sub i32 %mulalteredBB, -872028813
  %282 = sub i32 %281, %mul21alteredBB
  %283 = add i32 %282, -872028813
  %_80 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen81 = mul i32 %283, %mul21alteredBB
  %284 = add i32 %mulalteredBB, 1330600579
  %285 = add i32 %284, %mul21alteredBB
  %286 = sub i32 %285, 1330600579
  %add22alteredBB = add nsw i32 %mulalteredBB, %mul21alteredBB
  %287 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %287 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23alteredBB
  %288 = load i32, i32* %arrayidx24alteredBB, align 4
  %_82 = shl i32 %286, %288
  %289 = add i32 %286, -1861612584
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1861612584
  %_83 = sub i32 %286, %288
  %gen84 = mul i32 %291, %288
  %_85 = shl i32 %286, %288
  %_86 = shl i32 %286, %288
  %292 = add i32 0, -19551964
  %293 = sub i32 %292, %286
  %294 = sub i32 %293, -19551964
  %_87 = sub i32 0, %286
  %295 = add i32 %294, 2009399254
  %296 = add i32 %295, %288
  %297 = sub i32 %296, 2009399254
  %gen88 = add i32 %294, %288
  %298 = add i32 0, -1940959986
  %299 = sub i32 %298, %286
  %300 = sub i32 %299, -1940959986
  %_89 = sub i32 0, %286
  %301 = add i32 %300, 752600664
  %302 = add i32 %301, %288
  %303 = sub i32 %302, 752600664
  %gen90 = add i32 %300, %288
  %_91 = shl i32 %286, %288
  %_92 = shl i32 %286, %288
  %_93 = shl i32 %286, %288
  %304 = add i32 %286, -737734271
  %305 = add i32 %304, %288
  %306 = sub i32 %305, -737734271
  %add25alteredBB = add nsw i32 %286, %288
  %_94 = shl i32 %306, 60
  %307 = sub i32 %306, 662198718
  %308 = add i32 %307, 60
  %309 = add i32 %308, 662198718
  %add26alteredBB = add nsw i32 %306, 60
  %310 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %310 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %311 = load i32, i32* %arrayidx28alteredBB, align 4
  %312 = add i32 0, 250172775
  %313 = sub i32 %312, %309
  %314 = sub i32 %313, 250172775
  %_95 = sub i32 0, %309
  %315 = sub i32 0, %314
  %316 = sub i32 0, %311
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen96 = add i32 %314, %311
  %319 = add i32 0, 1227707519
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, 1227707519
  %_97 = sub i32 0, %309
  %322 = sub i32 %321, -831706535
  %323 = add i32 %322, %311
  %324 = add i32 %323, -831706535
  %gen98 = add i32 %321, %311
  %325 = sub i32 0, %311
  %326 = add i32 %309, %325
  %_99 = sub i32 %309, %311
  %gen100 = mul i32 %326, %311
  %_101 = shl i32 %309, %311
  %327 = sub i32 0, 1502455657
  %328 = sub i32 %327, %309
  %329 = add i32 %328, 1502455657
  %_102 = sub i32 0, %309
  %330 = add i32 %329, -1118965695
  %331 = add i32 %330, %311
  %332 = sub i32 %331, -1118965695
  %gen103 = add i32 %329, %311
  %_104 = shl i32 %309, %311
  %333 = sub i32 0, %311
  %334 = add i32 %309, %333
  %_105 = sub i32 %309, %311
  %gen106 = mul i32 %334, %311
  %335 = sub i32 0, 969447875
  %336 = sub i32 %335, %309
  %337 = add i32 %336, 969447875
  %_107 = sub i32 0, %309
  %338 = add i32 %337, -1941920598
  %339 = add i32 %338, %311
  %340 = sub i32 %339, -1941920598
  %gen108 = add i32 %337, %311
  %341 = sub i32 0, %311
  %342 = add i32 %309, %341
  %sub29alteredBB = sub nsw i32 %309, %311
  %343 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %343 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %344 = load i32, i32* %arrayidx31alteredBB, align 4
  %345 = sub i32 0, %344
  %346 = add i32 60, %345
  %_109 = sub i32 60, %344
  %gen110 = mul i32 %346, %344
  %_111 = shl i32 60, %344
  %347 = sub i32 60, 962200513
  %348 = sub i32 %347, %344
  %349 = add i32 %348, 962200513
  %_112 = sub i32 60, %344
  %gen113 = mul i32 %349, %344
  %350 = sub i32 60, 218417138
  %351 = sub i32 %350, %344
  %352 = add i32 %351, 218417138
  %_114 = sub i32 60, %344
  %gen115 = mul i32 %352, %344
  %353 = add i32 60, 2088663293
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, 2088663293
  %sub32alteredBB = sub nsw i32 60, %344
  %_116 = shl i32 %355, 1
  %356 = add i32 %355, 379779741
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 379779741
  %_117 = sub i32 %355, 1
  %gen118 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %355, %359
  %sub33alteredBB = sub nsw i32 %355, 1
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_119 = sub i32 0, %360
  %363 = sub i32 0, 60
  %364 = sub i32 %362, %363
  %gen120 = add i32 %362, 60
  %365 = add i32 0, 583125997
  %366 = sub i32 %365, %360
  %367 = sub i32 %366, 583125997
  %_121 = sub i32 0, %360
  %368 = sub i32 0, 60
  %369 = sub i32 %367, %368
  %gen122 = add i32 %367, 60
  %mul34alteredBB = mul nsw i32 %360, 60
  %370 = sub i32 %342, -493572351
  %371 = sub i32 %370, %mul34alteredBB
  %372 = add i32 %371, -493572351
  %_123 = sub i32 %342, %mul34alteredBB
  %gen124 = mul i32 %372, %mul34alteredBB
  %373 = add i32 %342, -1229172310
  %374 = sub i32 %373, %mul34alteredBB
  %375 = sub i32 %374, -1229172310
  %_125 = sub i32 %342, %mul34alteredBB
  %gen126 = mul i32 %375, %mul34alteredBB
  %376 = add i32 %342, 124434699
  %377 = sub i32 %376, %mul34alteredBB
  %378 = sub i32 %377, 124434699
  %_127 = sub i32 %342, %mul34alteredBB
  %gen128 = mul i32 %378, %mul34alteredBB
  %379 = add i32 0, 1211147480
  %380 = sub i32 %379, %342
  %381 = sub i32 %380, 1211147480
  %_129 = sub i32 0, %342
  %382 = add i32 %381, 1738189861
  %383 = add i32 %382, %mul34alteredBB
  %384 = sub i32 %383, 1738189861
  %gen130 = add i32 %381, %mul34alteredBB
  %385 = add i32 0, -241003482
  %386 = sub i32 %385, %342
  %387 = sub i32 %386, -241003482
  %_131 = sub i32 0, %342
  %388 = sub i32 0, %mul34alteredBB
  %389 = sub i32 %387, %388
  %gen132 = add i32 %387, %mul34alteredBB
  %390 = add i32 0, -1540681419
  %391 = sub i32 %390, %342
  %392 = sub i32 %391, -1540681419
  %_133 = sub i32 0, %342
  %393 = add i32 %392, -1935151771
  %394 = add i32 %393, %mul34alteredBB
  %395 = sub i32 %394, -1935151771
  %gen134 = add i32 %392, %mul34alteredBB
  %396 = sub i32 0, %mul34alteredBB
  %397 = sub i32 %342, %396
  %add35alteredBB = add nsw i32 %342, %mul34alteredBB
  %398 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %398 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36alteredBB
  store i32 %397, i32* %arrayidx37alteredBB, align 4
  store i32 -488772859, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_136 = sub i32 0, %399
  %402 = sub i32 %401, -409707834
  %403 = add i32 %402, 1
  %404 = add i32 %403, -409707834
  %gen137 = add i32 %401, 1
  %405 = add i32 %399, 1086986933
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1086986933
  %_138 = sub i32 %399, 1
  %gen139 = mul i32 %407, 1
  %408 = sub i32 0, %399
  %409 = add i32 0, %408
  %_140 = sub i32 0, %399
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen141 = add i32 %409, 1
  %414 = sub i32 0, %399
  %415 = add i32 0, %414
  %_142 = sub i32 0, %399
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen143 = add i32 %415, 1
  %420 = sub i32 0, 1
  %421 = add i32 %399, %420
  %_144 = sub i32 %399, 1
  %gen145 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %399, %422
  %incalteredBB = add nsw i32 %399, 1
  store i32 %423, i32* %i, align 4
  store i32 -1412041715, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1974816378, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %424 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42alteredBB
  %425 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  store i32 -2135894085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2155, %originalBB153, %for.body41, %for.cond38, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB135, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
