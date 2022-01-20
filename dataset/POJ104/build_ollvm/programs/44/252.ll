; ModuleID = 'source-C-CXX/44/252.c'
source_filename = "source-C-CXX/44/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1058845316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1058845316, label %for.cond
    i32 1108892383, label %for.body
    i32 -1548255002, label %if.then
    i32 1440110352, label %originalBB
    i32 -556563697, label %originalBBpart2
    i32 2032699178, label %if.end
    i32 89467475, label %land.lhs.true
    i32 -52694141, label %originalBB32
    i32 -143972346, label %originalBBpart234
    i32 1769107195, label %if.then15
    i32 -993417649, label %if.end16
    i32 -1464527515, label %originalBB36
    i32 1614039859, label %originalBBpart238
    i32 -1460750737, label %for.inc
    i32 1778661647, label %for.end
    i32 791296210, label %originalBB40
    i32 -1260199340, label %originalBBpart263
    i32 381744123, label %originalBBalteredBB
    i32 -1689769733, label %originalBB32alteredBB
    i32 1087929510, label %originalBB36alteredBB
    i32 1984659961, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 1108892383, i32 1778661647
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  %4 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  %6 = select i1 %cmp9, i32 -1548255002, i32 2032699178
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1182510870
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1182510870
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1440110352, i32 381744123
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -556563697, i32 381744123
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032699178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %x, align 4
  %55 = add i32 %54, 1553568749
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1553568749
  %sub = sub nsw i32 %54, 1
  %cmp11 = icmp sgt i32 %53, %57
  %58 = select i1 %cmp11, i32 89467475, i32 -993417649
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -52694141, i32 -1689769733
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %73, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 403260685
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 403260685
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -143972346, i32 -1689769733
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 1769107195, i32 -993417649
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1778661647, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -911394055
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -911394055
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1464527515, i32 1087929510
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 964907632
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 964907632
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1614039859, i32 1087929510
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1460750737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc17 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 1058845316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1793028800
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1793028800
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 791296210, i32 1984659961
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add = add nsw i32 %162, 1
  %167 = load i32, i32* %x, align 4
  %168 = sub i32 %166, 1880601
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1880601
  %sub18 = sub nsw i32 %166, %167
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1619456167
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1619456167
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1260199340, i32 1984659961
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %_ = shl i32 %186, 1
  %_20 = shl i32 %186, 1
  %_21 = shl i32 %186, 1
  %187 = sub i32 0, -1332796680
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1332796680
  %_22 = sub i32 0, %186
  %190 = sub i32 %189, -519348577
  %191 = add i32 %190, 1
  %192 = add i32 %191, -519348577
  %gen = add i32 %189, 1
  %_23 = shl i32 %186, 1
  %_24 = shl i32 %186, 1
  %193 = sub i32 %186, 1219081898
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1219081898
  %_25 = sub i32 %186, 1
  %gen26 = mul i32 %195, 1
  %_27 = shl i32 %186, 1
  %196 = sub i32 %186, 1470214461
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1470214461
  %_28 = sub i32 %186, 1
  %gen29 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = add i32 %186, %199
  %_30 = sub i32 %186, 1
  %gen31 = mul i32 %200, 1
  %201 = sub i32 %186, 105075797
  %202 = add i32 %201, 1
  %203 = add i32 %202, 105075797
  %incalteredBB = add nsw i32 %186, 1
  store i32 %203, i32* %j, align 4
  store i32 1440110352, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp ne i32 %204, 0
  store i32 -52694141, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1464527515, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, 1911649687
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1911649687
  %_41 = sub i32 %205, 1
  %gen42 = mul i32 %208, 1
  %_43 = shl i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %205, %209
  %_44 = sub i32 %205, 1
  %gen45 = mul i32 %210, 1
  %211 = add i32 %205, 1715985617
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1715985617
  %_46 = sub i32 %205, 1
  %gen47 = mul i32 %213, 1
  %_48 = shl i32 %205, 1
  %214 = sub i32 0, 956879695
  %215 = sub i32 %214, %205
  %216 = add i32 %215, 956879695
  %_49 = sub i32 0, %205
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen50 = add i32 %216, 1
  %219 = add i32 %205, -1121554324
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1121554324
  %addalteredBB = add nsw i32 %205, 1
  %222 = load i32, i32* %x, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %_51 = sub i32 %221, %222
  %gen52 = mul i32 %224, %222
  %_53 = shl i32 %221, %222
  %_54 = shl i32 %221, %222
  %_55 = shl i32 %221, %222
  %225 = add i32 0, 1298880039
  %226 = sub i32 %225, %221
  %227 = sub i32 %226, 1298880039
  %_56 = sub i32 0, %221
  %228 = sub i32 0, %227
  %229 = sub i32 0, %222
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen57 = add i32 %227, %222
  %232 = sub i32 0, 480426368
  %233 = sub i32 %232, %221
  %234 = add i32 %233, 480426368
  %_58 = sub i32 0, %221
  %235 = sub i32 %234, 231450962
  %236 = add i32 %235, %222
  %237 = add i32 %236, 231450962
  %gen59 = add i32 %234, %222
  %238 = sub i32 0, %222
  %239 = add i32 %221, %238
  %_60 = sub i32 %221, %222
  %gen61 = mul i32 %239, %222
  %240 = sub i32 0, %222
  %241 = add i32 %221, %240
  %sub18alteredBB = sub nsw i32 %221, %222
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 791296210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end16, %if.then15, %originalBBpart234, %originalBB32, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
