; ModuleID = 'source-C-CXX/96/3664.c'
source_filename = "source-C-CXX/96/3664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  store i32 100, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 2
  store i32 50, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 3
  store i32 20, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 4
  store i32 10, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 5
  store i32 5, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 6
  store i32 1, i32* %arrayidx5, align 8
  %0 = load i32, i32* %n, align 4
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %1 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %0, %1
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  store i32 %div, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  %2 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1902199576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1902199576, label %for.cond
    i32 -688377182, label %for.body
    i32 2045234524, label %originalBB
    i32 1629656796, label %originalBBpart2
    i32 -1195105174, label %for.inc
    i32 429810698, label %originalBB75
    i32 -847324003, label %originalBBpart287
    i32 -1551995067, label %for.end
    i32 -256026508, label %originalBBalteredBB
    i32 1627088397, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 6
  %4 = select i1 %cmp, i32 -688377182, i32 -1551995067
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1677352872
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1677352872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2045234524, i32 -256026508
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx10, align 4
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1037735974
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1037735974
  %sub11 = sub nsw i32 %37, 1
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %36, %41
  %42 = sub i32 %32, -1779003675
  %43 = sub i32 %42, %mul
  %44 = add i32 %43, -1779003675
  %sub14 = sub nsw i32 %32, %mul
  store i32 %44, i32* %n, align 4
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %45, %47
  %48 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1629656796, i32 -256026508
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1195105174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1848684296
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1848684296
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 429810698, i32 1627088397
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -2070916987
  %94 = add i32 %93, 1
  %95 = add i32 %94, -2070916987
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -847324003, i32 1627088397
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1902199576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %_ = sub i32 0, %111
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen = add i32 %113, 1
  %118 = sub i32 0, -1908060404
  %119 = sub i32 %118, %111
  %120 = add i32 %119, -1908060404
  %_23 = sub i32 0, %111
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen24 = add i32 %120, 1
  %_25 = shl i32 %111, 1
  %_26 = shl i32 %111, 1
  %125 = add i32 %111, 449872931
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 449872931
  %subalteredBB = sub nsw i32 %111, 1
  %idxpromalteredBB = sext i32 %127 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %128 = load i32, i32* %arrayidx10alteredBB, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %_27 = sub i32 %129, 1
  %gen28 = mul i32 %131, 1
  %132 = add i32 %129, 963827921
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 963827921
  %_29 = sub i32 %129, 1
  %gen30 = mul i32 %134, 1
  %135 = sub i32 %129, 1160213871
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1160213871
  %_31 = sub i32 %129, 1
  %gen32 = mul i32 %137, 1
  %138 = add i32 %129, -740371307
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -740371307
  %_33 = sub i32 %129, 1
  %gen34 = mul i32 %140, 1
  %141 = sub i32 0, %129
  %142 = add i32 0, %141
  %_35 = sub i32 0, %129
  %143 = sub i32 %142, 130626367
  %144 = add i32 %143, 1
  %145 = add i32 %144, 130626367
  %gen36 = add i32 %142, 1
  %146 = add i32 %129, 1114316883
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1114316883
  %_37 = sub i32 %129, 1
  %gen38 = mul i32 %148, 1
  %_39 = shl i32 %129, 1
  %149 = sub i32 %129, -1290902287
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1290902287
  %_40 = sub i32 %129, 1
  %gen41 = mul i32 %151, 1
  %152 = sub i32 %129, -1150812204
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1150812204
  %sub11alteredBB = sub nsw i32 %129, 1
  %idxprom12alteredBB = sext i32 %154 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %155 = load i32, i32* %arrayidx13alteredBB, align 4
  %156 = sub i32 %128, -1091074224
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1091074224
  %_42 = sub i32 %128, %155
  %gen43 = mul i32 %158, %155
  %159 = sub i32 0, -743636862
  %160 = sub i32 %159, %128
  %161 = add i32 %160, -743636862
  %_44 = sub i32 0, %128
  %162 = sub i32 0, %161
  %163 = sub i32 0, %155
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen45 = add i32 %161, %155
  %166 = sub i32 0, %128
  %167 = add i32 0, %166
  %_46 = sub i32 0, %128
  %168 = sub i32 0, %155
  %169 = sub i32 %167, %168
  %gen47 = add i32 %167, %155
  %170 = add i32 %128, 579141211
  %171 = sub i32 %170, %155
  %172 = sub i32 %171, 579141211
  %_48 = sub i32 %128, %155
  %gen49 = mul i32 %172, %155
  %173 = sub i32 0, %155
  %174 = add i32 %128, %173
  %_50 = sub i32 %128, %155
  %gen51 = mul i32 %174, %155
  %175 = sub i32 0, %128
  %176 = add i32 0, %175
  %_52 = sub i32 0, %128
  %177 = add i32 %176, 1982881644
  %178 = add i32 %177, %155
  %179 = sub i32 %178, 1982881644
  %gen53 = add i32 %176, %155
  %mulalteredBB = mul nsw i32 %128, %155
  %180 = sub i32 0, 135724244
  %181 = sub i32 %180, %110
  %182 = add i32 %181, 135724244
  %_54 = sub i32 0, %110
  %183 = sub i32 %182, -805068887
  %184 = add i32 %183, %mulalteredBB
  %185 = add i32 %184, -805068887
  %gen55 = add i32 %182, %mulalteredBB
  %186 = sub i32 %110, -1891817696
  %187 = sub i32 %186, %mulalteredBB
  %188 = add i32 %187, -1891817696
  %_56 = sub i32 %110, %mulalteredBB
  %gen57 = mul i32 %188, %mulalteredBB
  %_58 = shl i32 %110, %mulalteredBB
  %_59 = shl i32 %110, %mulalteredBB
  %189 = add i32 0, -1157563671
  %190 = sub i32 %189, %110
  %191 = sub i32 %190, -1157563671
  %_60 = sub i32 0, %110
  %192 = sub i32 0, %mulalteredBB
  %193 = sub i32 %191, %192
  %gen61 = add i32 %191, %mulalteredBB
  %194 = sub i32 0, %mulalteredBB
  %195 = add i32 %110, %194
  %sub14alteredBB = sub nsw i32 %110, %mulalteredBB
  store i32 %195, i32* %n, align 4
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %197 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %198 = load i32, i32* %arrayidx16alteredBB, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %_62 = sub i32 %196, %198
  %gen63 = mul i32 %200, %198
  %_64 = shl i32 %196, %198
  %_65 = shl i32 %196, %198
  %_66 = shl i32 %196, %198
  %201 = sub i32 0, %198
  %202 = add i32 %196, %201
  %_67 = sub i32 %196, %198
  %gen68 = mul i32 %202, %198
  %203 = sub i32 0, -637769286
  %204 = sub i32 %203, %196
  %205 = add i32 %204, -637769286
  %_69 = sub i32 0, %196
  %206 = sub i32 0, %205
  %207 = sub i32 0, %198
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen70 = add i32 %205, %198
  %210 = sub i32 0, %196
  %211 = add i32 0, %210
  %_71 = sub i32 0, %196
  %212 = sub i32 0, %198
  %213 = sub i32 %211, %212
  %gen72 = add i32 %211, %198
  %214 = add i32 0, -1651679466
  %215 = sub i32 %214, %196
  %216 = sub i32 %215, -1651679466
  %_73 = sub i32 0, %196
  %217 = sub i32 %216, -626796899
  %218 = add i32 %217, %198
  %219 = add i32 %218, -626796899
  %gen74 = add i32 %216, %198
  %div17alteredBB = sdiv i32 %196, %198
  %220 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %220 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %div17alteredBB, i32* %arrayidx19alteredBB, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %221 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %222 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 2045234524, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 0, 270941682
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 270941682
  %_76 = sub i32 0, %223
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen77 = add i32 %226, 1
  %_78 = shl i32 %223, 1
  %_79 = shl i32 %223, 1
  %_80 = shl i32 %223, 1
  %231 = sub i32 %223, 577747718
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 577747718
  %_81 = sub i32 %223, 1
  %gen82 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %223, %234
  %_83 = sub i32 %223, 1
  %gen84 = mul i32 %235, 1
  %_85 = shl i32 %223, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %223, %236
  %incalteredBB = add nsw i32 %223, 1
  store i32 %237, i32* %i, align 4
  store i32 429810698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB75, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
