; ModuleID = 'source-C-CXX/14/1120.c'
source_filename = "source-C-CXX/14/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %area = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1729948586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1729948586, label %for.cond
    i32 1601525800, label %originalBB
    i32 -1442156633, label %originalBBpart2
    i32 483097480, label %for.body
    i32 29903898, label %for.cond1
    i32 1082753808, label %for.body3
    i32 1843359619, label %if.then
    i32 153148696, label %if.then7
    i32 2067240105, label %originalBB16
    i32 915400166, label %originalBBpart218
    i32 -1634227306, label %if.end
    i32 275533869, label %originalBB20
    i32 -2054560890, label %originalBBpart222
    i32 -1922442366, label %if.end8
    i32 -1603284662, label %originalBB24
    i32 -515369346, label %originalBBpart226
    i32 1264670944, label %for.inc
    i32 558108630, label %for.end
    i32 -511948781, label %for.inc9
    i32 2140684805, label %originalBB28
    i32 -67036918, label %originalBBpart240
    i32 643140353, label %for.end11
    i32 -1987595460, label %originalBBalteredBB
    i32 926553977, label %originalBB16alteredBB
    i32 -1178772330, label %originalBB20alteredBB
    i32 2041667767, label %originalBB24alteredBB
    i32 282657252, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1601525800, i32 -1987595460
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1949450846
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1949450846
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1442156633, i32 -1987595460
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 483097480, i32 643140353
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 29903898, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1082753808, i32 558108630
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %47 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %47, 0
  %48 = select i1 %cmp5, i32 1843359619, i32 -1922442366
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %s, align 4
  %cmp6 = icmp eq i32 %49, 0
  %50 = select i1 %cmp6, i32 153148696, i32 -1634227306
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -2092603269
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2092603269
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2067240105, i32 926553977
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %a1, align 4
  %67 = load i32, i32* %j, align 4
  store i32 %67, i32* %b1, align 4
  store i32 1, i32* %s, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 915400166, i32 926553977
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1634227306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1450236971
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1450236971
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 275533869, i32 -1178772330
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %a2, align 4
  %110 = load i32, i32* %j, align 4
  store i32 %110, i32* %b2, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -998795870
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -998795870
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2054560890, i32 -1178772330
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1922442366, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 316561351
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 316561351
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1603284662, i32 2041667767
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1314331515
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1314331515
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -515369346, i32 2041667767
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1264670944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, 498160298
  %170 = add i32 %169, 1
  %171 = add i32 %170, 498160298
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 29903898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -511948781, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1294744675
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1294744675
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2140684805, i32 282657252
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc10 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -67036918, i32 282657252
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1729948586, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %218 = load i32, i32* %a2, align 4
  %219 = load i32, i32* %a1, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub = sub nsw i32 %218, %219
  %222 = add i32 %221, 1239330818
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1239330818
  %sub12 = sub nsw i32 %221, 1
  %225 = load i32, i32* %b2, align 4
  %226 = load i32, i32* %b1, align 4
  %227 = sub i32 %225, 1129869174
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 1129869174
  %sub13 = sub nsw i32 %225, %226
  %230 = sub i32 %229, -1129400935
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1129400935
  %sub14 = sub nsw i32 %229, 1
  %mul = mul nsw i32 %224, %232
  store i32 %mul, i32* %area, align 4
  %233 = load i32, i32* %area, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 1601525800, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %a1, align 4
  %237 = load i32, i32* %j, align 4
  store i32 %237, i32* %b1, align 4
  store i32 1, i32* %s, align 4
  store i32 2067240105, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  store i32 %238, i32* %a2, align 4
  %239 = load i32, i32* %j, align 4
  store i32 %239, i32* %b2, align 4
  store i32 275533869, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1603284662, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_ = sub i32 0, %240
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen = add i32 %242, 1
  %245 = add i32 %240, -133182431
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -133182431
  %_29 = sub i32 %240, 1
  %gen30 = mul i32 %247, 1
  %248 = sub i32 0, %240
  %249 = add i32 0, %248
  %_31 = sub i32 0, %240
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen32 = add i32 %249, 1
  %252 = sub i32 0, 1337429981
  %253 = sub i32 %252, %240
  %254 = add i32 %253, 1337429981
  %_33 = sub i32 0, %240
  %255 = sub i32 %254, 21907769
  %256 = add i32 %255, 1
  %257 = add i32 %256, 21907769
  %gen34 = add i32 %254, 1
  %258 = sub i32 0, 1
  %259 = add i32 %240, %258
  %_35 = sub i32 %240, 1
  %gen36 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %240, %260
  %_37 = sub i32 %240, 1
  %gen38 = mul i32 %261, 1
  %262 = add i32 %240, 253453610
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 253453610
  %inc10alteredBB = add nsw i32 %240, 1
  store i32 %264, i32* %i, align 4
  store i32 2140684805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB28, %for.inc9, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end8, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
