; ModuleID = 'source-C-CXX/22/611.c'
source_filename = "source-C-CXX/22/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 351960804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 351960804, label %for.cond
    i32 -1484125450, label %if.then
    i32 -1235799385, label %if.end
    i32 -1133798666, label %for.inc
    i32 -373474913, label %originalBB
    i32 315611395, label %originalBBpart2
    i32 1921418073, label %for.end
    i32 1873120402, label %for.cond6
    i32 -1662923983, label %originalBB17
    i32 1703584775, label %originalBBpart230
    i32 -249954600, label %for.body
    i32 300861638, label %for.inc15
    i32 -282168550, label %originalBB32
    i32 1086704707, label %originalBBpart240
    i32 -673686531, label %for.end16
    i32 -102539348, label %originalBB42
    i32 1453091814, label %originalBBpart244
    i32 1627233634, label %originalBBalteredBB
    i32 417961196, label %originalBB17alteredBB
    i32 -924238900, label %originalBB32alteredBB
    i32 -1590012372, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %c)
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 -1484125450, i32 -1235799385
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1921418073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1133798666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2039959972
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2039959972
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
  %29 = select i1 %27, i32 -373474913, i32 1627233634
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1500425836
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1500425836
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1961911781
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1961911781
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 315611395, i32 1627233634
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 351960804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -806212446
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -806212446
  %sub = sub nsw i32 %62, 1
  store i32 1873120402, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1540002577
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1540002577
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1662923983, i32 417961196
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 441564486
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 441564486
  %sub7 = sub nsw i32 %93, 1
  %cmp8 = icmp sge i32 %96, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -248641681
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -248641681
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1703584775, i32 417961196
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -249954600, i32 -673686531
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -841029356
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -841029356
  %sub10 = sub nsw i32 %113, 1
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  store i32 300861638, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1844224204
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1844224204
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -282168550, i32 -924238900
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 180892323
  %146 = add i32 %145, -1
  %147 = add i32 %146, 180892323
  %dec = add nsw i32 %144, -1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1396709068
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1396709068
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1086704707, i32 -924238900
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1873120402, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -102539348, i32 -1590012372
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %189 = load i32, i32* %retval, align 4
  store i32 %189, i32* %.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1195920817
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1195920817
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1453091814, i32 -1590012372
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, 1
  %212 = add i32 %205, -1328101507
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1328101507
  %incalteredBB = add nsw i32 %205, 1
  store i32 %214, i32* %i, align 4
  store i32 -373474913, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_18 = sub i32 %215, 1
  %gen19 = mul i32 %217, 1
  %_20 = shl i32 %215, 1
  %218 = sub i32 %215, -2050752302
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2050752302
  %_21 = sub i32 %215, 1
  %gen22 = mul i32 %220, 1
  %_23 = shl i32 %215, 1
  %221 = sub i32 0, 1
  %222 = add i32 %215, %221
  %_24 = sub i32 %215, 1
  %gen25 = mul i32 %222, 1
  %223 = sub i32 0, %215
  %224 = add i32 0, %223
  %_26 = sub i32 0, %215
  %225 = add i32 %224, 1835570426
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1835570426
  %gen27 = add i32 %224, 1
  %_28 = shl i32 %215, 1
  %228 = sub i32 0, 1
  %229 = add i32 %215, %228
  %sub7alteredBB = sub nsw i32 %215, 1
  %cmp8alteredBB = icmp sge i32 %229, 0
  store i32 -1662923983, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_33 = sub i32 0, %230
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen34 = add i32 %232, -1
  %237 = sub i32 0, %230
  %238 = add i32 0, %237
  %_35 = sub i32 0, %230
  %239 = sub i32 %238, -2010195160
  %240 = add i32 %239, -1
  %241 = add i32 %240, -2010195160
  %gen36 = add i32 %238, -1
  %_37 = shl i32 %230, -1
  %_38 = shl i32 %230, -1
  %242 = sub i32 0, %230
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %decalteredBB = add nsw i32 %230, -1
  store i32 %245, i32* %i, align 4
  store i32 -282168550, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %retval, align 4
  store i32 -102539348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB42, %for.end16, %originalBBpart240, %originalBB32, %for.inc15, %for.body, %originalBBpart230, %originalBB17, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
