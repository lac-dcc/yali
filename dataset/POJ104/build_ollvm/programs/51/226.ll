; ModuleID = 'source-C-CXX/51/226.c'
source_filename = "source-C-CXX/51/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -521071724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -521071724, label %for.cond
    i32 -921825696, label %originalBB
    i32 -1823000639, label %originalBBpart2
    i32 -82231035, label %for.body
    i32 1126766280, label %for.inc
    i32 -2046386687, label %for.end
    i32 1574430651, label %for.cond2
    i32 -988362059, label %for.body4
    i32 -973653871, label %for.inc9
    i32 2042013494, label %for.end11
    i32 1281163852, label %originalBB30
    i32 2001418053, label %originalBBpart245
    i32 2074811495, label %for.cond14
    i32 1140240699, label %for.body18
    i32 -1862334769, label %for.inc22
    i32 -791101607, label %for.end24
    i32 -884311632, label %originalBB47
    i32 1592182016, label %originalBBpart259
    i32 -864986776, label %originalBBalteredBB
    i32 2010509400, label %originalBB30alteredBB
    i32 1654859469, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 448916091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 448916091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -921825696, i32 -864986776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1594945251
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1594945251
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1823000639, i32 -864986776
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -82231035, i32 -2046386687
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1126766280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 343837522
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 343837522
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -521071724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1574430651, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %51, 1935665733
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1935665733
  %sub = sub nsw i32 %51, %52
  %cmp3 = icmp sle i32 %50, %55
  %56 = select i1 %cmp3, i32 -988362059, i32 2042013494
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom5
  %58 = load i32, i32* %arrayidx6, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %p, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %add = add nsw i32 %59, %60
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom7
  store i32 %58, i32* %arrayidx8, align 4
  store i32 -973653871, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %64 = sub i32 %63, -1802051066
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1802051066
  %inc10 = add nsw i32 %63, 1
  store i32 %66, i32* %p, align 4
  store i32 1574430651, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1330458533
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1330458533
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1281163852, i32 2010509400
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %m, align 4
  %96 = add i32 %94, 602255644
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 602255644
  %sub12 = sub nsw i32 %94, %95
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add13 = add nsw i32 %98, 1
  store i32 %100, i32* %q, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -819524722
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -819524722
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2001418053, i32 2010509400
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2074811495, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %q, align 4
  %129 = load i32, i32* %n, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %129, -606310232
  %132 = add i32 %131, %130
  %133 = add i32 %132, -606310232
  %add15 = add nsw i32 %129, %130
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub16 = sub nsw i32 %133, %134
  %cmp17 = icmp slt i32 %128, %136
  %137 = select i1 %cmp17, i32 1140240699, i32 -791101607
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 -1862334769, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %140 = load i32, i32* %q, align 4
  %141 = add i32 %140, 1668981143
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1668981143
  %inc23 = add nsw i32 %140, 1
  store i32 %143, i32* %q, align 4
  store i32 2074811495, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1749812186
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1749812186
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -884311632, i32 1654859469
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add25 = add nsw i32 %159, %160
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub26 = sub nsw i32 %164, %165
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom27
  %168 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1592182016, i32 1654859469
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %195, %196
  store i32 -921825696, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %m, align 4
  %_ = shl i32 %197, %198
  %_31 = shl i32 %197, %198
  %199 = add i32 0, -57069858
  %200 = sub i32 %199, %197
  %201 = sub i32 %200, -57069858
  %_32 = sub i32 0, %197
  %202 = sub i32 0, %198
  %203 = sub i32 %201, %202
  %gen = add i32 %201, %198
  %204 = sub i32 %197, 772329618
  %205 = sub i32 %204, %198
  %206 = add i32 %205, 772329618
  %sub12alteredBB = sub nsw i32 %197, %198
  %207 = sub i32 0, 266400040
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 266400040
  %_33 = sub i32 0, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen34 = add i32 %209, 1
  %214 = sub i32 %206, -356683146
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -356683146
  %_35 = sub i32 %206, 1
  %gen36 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %206, %217
  %_37 = sub i32 %206, 1
  %gen38 = mul i32 %218, 1
  %219 = sub i32 %206, 2136937609
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2136937609
  %_39 = sub i32 %206, 1
  %gen40 = mul i32 %221, 1
  %_41 = shl i32 %206, 1
  %222 = sub i32 %206, 1970921933
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1970921933
  %_42 = sub i32 %206, 1
  %gen43 = mul i32 %224, 1
  %225 = sub i32 %206, 691799820
  %226 = add i32 %225, 1
  %227 = add i32 %226, 691799820
  %add13alteredBB = add nsw i32 %206, 1
  store i32 %227, i32* %q, align 4
  store i32 1281163852, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %_48 = sub i32 %228, %229
  %gen49 = mul i32 %231, %229
  %232 = add i32 0, 1786390752
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, 1786390752
  %_50 = sub i32 0, %228
  %235 = add i32 %234, 814889975
  %236 = add i32 %235, %229
  %237 = sub i32 %236, 814889975
  %gen51 = add i32 %234, %229
  %238 = sub i32 0, %229
  %239 = add i32 %228, %238
  %_52 = sub i32 %228, %229
  %gen53 = mul i32 %239, %229
  %_54 = shl i32 %228, %229
  %240 = sub i32 0, %229
  %241 = add i32 %228, %240
  %_55 = sub i32 %228, %229
  %gen56 = mul i32 %241, %229
  %242 = sub i32 %228, -1253646830
  %243 = add i32 %242, %229
  %244 = add i32 %243, -1253646830
  %add25alteredBB = add nsw i32 %228, %229
  %245 = load i32, i32* %m, align 4
  %_57 = shl i32 %244, %245
  %246 = sub i32 %244, 52467402
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 52467402
  %sub26alteredBB = sub nsw i32 %244, %245
  %idxprom27alteredBB = sext i32 %248 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom27alteredBB
  %249 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 -884311632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB47, %for.end24, %for.inc22, %for.body18, %for.cond14, %originalBBpart245, %originalBB30, %for.end11, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
