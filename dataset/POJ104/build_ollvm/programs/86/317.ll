; ModuleID = 'source-C-CXX/86/317.c'
source_filename = "source-C-CXX/86/317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1486287304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1486287304, label %for.cond
    i32 -1157784787, label %land.lhs.true
    i32 421642735, label %land.lhs.true2
    i32 410878864, label %land.lhs.true4
    i32 101028675, label %originalBB
    i32 -1825880177, label %originalBBpart2
    i32 -834930105, label %land.lhs.true6
    i32 2010335123, label %land.lhs.true8
    i32 -812994244, label %if.then
    i32 1870712956, label %originalBB24
    i32 916881466, label %originalBBpart226
    i32 -1116301784, label %if.else
    i32 -959819280, label %originalBB28
    i32 423808344, label %originalBBpart230
    i32 612333202, label %if.then11
    i32 813584360, label %if.else13
    i32 -1152536454, label %if.end
    i32 54120713, label %if.end23
    i32 547739198, label %originalBB32
    i32 1662800596, label %originalBBpart234
    i32 -1114153136, label %for.inc
    i32 -597162445, label %for.end
    i32 1981805594, label %originalBB36
    i32 1118370953, label %originalBBpart238
    i32 987510954, label %originalBBalteredBB
    i32 1928801248, label %originalBB24alteredBB
    i32 710434998, label %originalBB28alteredBB
    i32 -942506808, label %originalBB32alteredBB
    i32 358380518, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1157784787, i32 -1116301784
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 421642735, i32 -1116301784
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 410878864, i32 -1116301784
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
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
  %31 = select i1 %29, i32 101028675, i32 987510954
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %32, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2041477375
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2041477375
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1825880177, i32 987510954
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -834930105, i32 -1116301784
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %61 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %61, 0
  %62 = select i1 %cmp7, i32 2010335123, i32 -1116301784
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %63 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %63, 0
  %64 = select i1 %cmp9, i32 -812994244, i32 -1116301784
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -135245851
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -135245851
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1870712956, i32 1928801248
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 916881466, i32 1928801248
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -597162445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -959819280, i32 710434998
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %120, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 981458243
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 981458243
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 423808344, i32 710434998
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 612333202, i32 813584360
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %138 = sub i32 59, -1494194876
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1494194876
  %sub = sub nsw i32 59, %137
  store i32 %140, i32* %b, align 4
  %141 = load i32, i32* %c, align 4
  %142 = add i32 60, -1303421473
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1303421473
  %sub12 = sub nsw i32 60, %141
  store i32 %144, i32* %c, align 4
  store i32 -1152536454, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = sub i32 0, %145
  %147 = add i32 60, %146
  %sub14 = sub nsw i32 60, %145
  store i32 %147, i32* %b, align 4
  store i32 -1152536454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  store i32 %150, i32* %a, align 4
  %151 = load i32, i32* %d, align 4
  %152 = sub i32 0, 12
  %153 = sub i32 %151, %152
  %add15 = add nsw i32 %151, 12
  store i32 %153, i32* %d, align 4
  %154 = load i32, i32* %d, align 4
  %155 = load i32, i32* %a, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub16 = sub nsw i32 %154, %155
  %mul = mul nsw i32 %157, 3600
  store i32 %mul, i32* %d, align 4
  %158 = load i32, i32* %e, align 4
  %159 = load i32, i32* %b, align 4
  %160 = add i32 %158, -425027533
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -425027533
  %add17 = add nsw i32 %158, %159
  %mul18 = mul nsw i32 %162, 60
  store i32 %mul18, i32* %e, align 4
  %163 = load i32, i32* %f, align 4
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %163, 501906349
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 501906349
  %add19 = add nsw i32 %163, %164
  store i32 %167, i32* %f, align 4
  %168 = load i32, i32* %d, align 4
  %169 = load i32, i32* %e, align 4
  %170 = sub i32 %168, -634003111
  %171 = add i32 %170, %169
  %172 = add i32 %171, -634003111
  %add20 = add nsw i32 %168, %169
  %173 = load i32, i32* %f, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %add21 = add nsw i32 %172, %173
  store i32 %175, i32* %g, align 4
  %176 = load i32, i32* %g, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 54120713, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 547739198, i32 -942506808
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1462266014
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1462266014
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1662800596, i32 -942506808
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1114153136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -1486287304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1815908033
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1815908033
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1981805594, i32 358380518
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %238 = load i32, i32* %retval, align 4
  store i32 %238, i32* %.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1118370953, i32 358380518
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %253, 0
  store i32 101028675, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1870712956, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp ne i32 %254, 0
  store i32 -959819280, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 547739198, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  store i32 1981805594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end23, %if.end, %if.else13, %if.then11, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then, %land.lhs.true8, %land.lhs.true6, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
