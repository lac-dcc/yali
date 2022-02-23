; ModuleID = 'source-C-CXX/14/337.c'
source_filename = "source-C-CXX/14/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %s = alloca i64, align 8
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i64 0, i64* %b, align 8
  store i64 0, i64* %a, align 8
  store i64 255, i64* %e, align 8
  store i64 255, i64* %d, align 8
  store i64 255, i64* %c, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1318437914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1318437914, label %for.cond
    i32 284228858, label %for.body
    i32 1439557476, label %if.then
    i32 -339754910, label %if.end
    i32 -1161473152, label %for.inc
    i32 -241450273, label %for.end
    i32 193589447, label %originalBB
    i32 44973119, label %originalBBpart2
    i32 1222021591, label %for.cond5
    i32 -453813894, label %for.body10
    i32 -1651416727, label %land.lhs.true
    i32 715612309, label %land.lhs.true16
    i32 1696604274, label %originalBB48
    i32 -1293204892, label %originalBBpart250
    i32 1187134128, label %land.lhs.true19
    i32 -1222885516, label %originalBB52
    i32 -1814356680, label %originalBBpart254
    i32 1932222281, label %if.then22
    i32 -1974693217, label %if.end23
    i32 -2134430743, label %for.inc24
    i32 -1732741721, label %originalBB56
    i32 -434483032, label %originalBBpart266
    i32 607514954, label %for.end26
    i32 437915019, label %originalBBalteredBB
    i32 1760781243, label %originalBB48alteredBB
    i32 60302563, label %originalBB52alteredBB
    i32 -2055649364, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %conv = sext i32 %mul to i64
  %cmp = icmp sle i64 %0, %conv
  %3 = select i1 %cmp, i32 284228858, i32 -241450273
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %c)
  %4 = load i64, i64* %c, align 8
  %cmp3 = icmp eq i64 %4, 0
  %5 = select i1 %cmp3, i32 1439557476, i32 -339754910
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i64, i64* %i, align 8
  store i64 %6, i64* %a, align 8
  store i32 -241450273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1161473152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = sub i64 %7, -7468399116193017676
  %9 = add i64 %8, 1
  %10 = add i64 %9, -7468399116193017676
  %inc = add nsw i64 %7, 1
  store i64 %10, i64* %i, align 8
  store i32 1318437914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 569260582
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 569260582
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 193589447, i32 437915019
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i64, i64* %i, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %add = add nsw i64 %26, 1
  store i64 %30, i64* %j, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1987225418
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1987225418
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 44973119, i32 437915019
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222021591, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i64, i64* %j, align 8
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %47, %48
  %conv7 = sext i32 %mul6 to i64
  %cmp8 = icmp sle i64 %46, %conv7
  %49 = select i1 %cmp8, i32 -453813894, i32 607514954
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %50 = load i64, i64* %d, align 8
  store i64 %50, i64* %c, align 8
  %51 = load i64, i64* %e, align 8
  store i64 %51, i64* %d, align 8
  %52 = load i64, i64* %f, align 8
  store i64 %52, i64* %e, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %f)
  %53 = load i64, i64* %f, align 8
  %cmp12 = icmp ne i64 %53, 0
  %54 = select i1 %cmp12, i32 -1651416727, i32 -1974693217
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i64, i64* %c, align 8
  %cmp14 = icmp eq i64 %55, 0
  %56 = select i1 %cmp14, i32 715612309, i32 -1974693217
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -621355233
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -621355233
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1696604274, i32 1760781243
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %72 = load i64, i64* %d, align 8
  %cmp17 = icmp eq i64 %72, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1293204892, i32 1760781243
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %87 = select i1 %cmp17.reload, i32 1187134128, i32 -1974693217
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1222885516, i32 60302563
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %102 = load i64, i64* %e, align 8
  %cmp20 = icmp eq i64 %102, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 458299468
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 458299468
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1814356680, i32 60302563
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %118 = select i1 %cmp20.reload, i32 1932222281, i32 -1974693217
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %119 = load i64, i64* %j, align 8
  %120 = sub i64 %119, -29008569113505011
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -29008569113505011
  %sub = sub nsw i64 %119, 1
  store i64 %122, i64* %b, align 8
  store i32 -1974693217, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -2134430743, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1312766016
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1312766016
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1732741721, i32 -2055649364
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %150 = load i64, i64* %j, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %inc25 = add nsw i64 %150, 1
  store i64 %154, i64* %j, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 542528295
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 542528295
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -434483032, i32 -2055649364
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1222021591, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %182 = load i64, i64* %a, align 8
  %183 = load i32, i32* %n, align 4
  %conv27 = sext i32 %183 to i64
  %rem = srem i64 %182, %conv27
  %conv28 = trunc i64 %rem to i32
  store i32 %conv28, i32* %o, align 4
  %184 = load i64, i64* %b, align 8
  %185 = sub i64 0, %184
  %186 = add i64 0, %185
  %sub29 = sub nsw i64 0, %184
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %add30 = add nsw i64 %186, 1
  %191 = load i32, i32* %n, align 4
  %conv31 = sext i32 %191 to i64
  %rem32 = srem i64 %190, %conv31
  %192 = load i32, i32* %n, align 4
  %conv33 = sext i32 %192 to i64
  %193 = sub i64 0, %rem32
  %194 = sub i64 0, %conv33
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %add34 = add nsw i64 %rem32, %conv33
  %conv35 = trunc i64 %196 to i32
  store i32 %conv35, i32* %p, align 4
  %197 = load i64, i64* %a, align 8
  %198 = load i32, i32* %n, align 4
  %conv36 = sext i32 %198 to i64
  %div = sdiv i64 %197, %conv36
  %conv37 = trunc i64 %div to i32
  store i32 %conv37, i32* %q, align 4
  %199 = load i64, i64* %b, align 8
  %200 = load i32, i32* %n, align 4
  %conv38 = sext i32 %200 to i64
  %div39 = sdiv i64 %199, %conv38
  %conv40 = trunc i64 %div39 to i32
  store i32 %conv40, i32* %r, align 4
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %o, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub41 = sub nsw i32 %201, %202
  %205 = load i32, i32* %p, align 4
  %206 = add i32 %204, 1627930297
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1627930297
  %sub42 = sub nsw i32 %204, %205
  %209 = load i32, i32* %r, align 4
  %210 = load i32, i32* %q, align 4
  %211 = add i32 %209, -1690395487
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1690395487
  %sub43 = sub nsw i32 %209, %210
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub44 = sub nsw i32 %213, 1
  %mul45 = mul nsw i32 %208, %215
  %conv46 = sext i32 %mul45 to i64
  store i64 %conv46, i64* %s, align 8
  %216 = load i64, i64* %s, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %216)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i64, i64* %i, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %_ = sub i64 %217, 1
  %gen = mul i64 %219, 1
  %220 = sub i64 0, 1
  %221 = sub i64 %217, %220
  %addalteredBB = add nsw i64 %217, 1
  store i64 %221, i64* %j, align 8
  store i32 193589447, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %222 = load i64, i64* %d, align 8
  %cmp17alteredBB = icmp eq i64 %222, 0
  store i32 1696604274, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %223 = load i64, i64* %e, align 8
  %cmp20alteredBB = icmp eq i64 %223, 0
  store i32 -1222885516, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %224 = load i64, i64* %j, align 8
  %_57 = shl i64 %224, 1
  %_58 = shl i64 %224, 1
  %_59 = shl i64 %224, 1
  %225 = add i64 %224, -1026377194176600580
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, -1026377194176600580
  %_60 = sub i64 %224, 1
  %gen61 = mul i64 %227, 1
  %_62 = shl i64 %224, 1
  %228 = sub i64 %224, 124721984839400702
  %229 = sub i64 %228, 1
  %230 = add i64 %229, 124721984839400702
  %_63 = sub i64 %224, 1
  %gen64 = mul i64 %230, 1
  %231 = sub i64 0, %224
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %inc25alteredBB = add nsw i64 %224, 1
  store i64 %234, i64* %j, align 8
  store i32 -1732741721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB56, %for.inc24, %if.end23, %if.then22, %originalBBpart254, %originalBB52, %land.lhs.true19, %originalBBpart250, %originalBB48, %land.lhs.true16, %land.lhs.true, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
