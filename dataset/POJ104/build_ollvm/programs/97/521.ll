; ModuleID = 'source-C-CXX/97/521.c'
source_filename = "source-C-CXX/97/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %word = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 81, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1844809242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1844809242, label %for.cond
    i32 -759453116, label %originalBB
    i32 -441180514, label %originalBBpart2
    i32 1226338090, label %for.body
    i32 1142978935, label %if.then
    i32 722052630, label %if.then9
    i32 -1153417565, label %if.else
    i32 531594848, label %if.end
    i32 1414726676, label %originalBB24
    i32 1728326957, label %originalBBpart232
    i32 -870898528, label %if.else16
    i32 860332852, label %if.end22
    i32 -1533914018, label %for.inc
    i32 -620370847, label %originalBB34
    i32 -1140741986, label %originalBBpart247
    i32 -568868396, label %for.end
    i32 253997321, label %originalBB49
    i32 1142115236, label %originalBBpart251
    i32 -911408405, label %originalBBalteredBB
    i32 -229418028, label %originalBB24alteredBB
    i32 -823735529, label %originalBB34alteredBB
    i32 -31780704, label %originalBB49alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -759453116, i32 -911408405
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1197878296
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1197878296
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -441180514, i32 -911408405
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1226338090, i32 -568868396
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %44 = load i32, i32* %t, align 4
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub = sub nsw i32 %44, %45
  %48 = sub i32 %47, -1023998502
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1023998502
  %sub4 = sub nsw i32 %47, 1
  %cmp5 = icmp sge i32 %50, 0
  %51 = select i1 %cmp5, i32 1142978935, i32 -870898528
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %52, 81
  %53 = select i1 %cmp7, i32 722052630, i32 -1153417565
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10)
  store i32 531594848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  store i32 531594848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -54721202
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -54721202
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1414726676, i32 -229418028
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub14 = sub nsw i32 %81, %82
  %85 = add i32 %84, -205720387
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -205720387
  %sub15 = sub nsw i32 %84, 1
  store i32 %87, i32* %t, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1728326957, i32 -229418028
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 860332852, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = add i32 81, %115
  %sub18 = sub nsw i32 81, %114
  %117 = sub i32 %116, 952778244
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 952778244
  %sub19 = sub nsw i32 %116, 1
  store i32 %119, i32* %t, align 4
  %arraydecay20 = getelementptr inbounds [40 x i8], [40 x i8]* %word, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  store i32 860332852, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1533914018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 503548465
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 503548465
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -620370847, i32 -823735529
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1224405688
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1224405688
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -747325866
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -747325866
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1140741986, i32 -823735529
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1844809242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1894908874
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1894908874
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 253997321, i32 -31780704
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1452724746
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1452724746
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1142115236, i32 -31780704
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 -759453116, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %_ = sub i32 %210, %211
  %gen = mul i32 %213, %211
  %214 = add i32 %210, 1406205539
  %215 = sub i32 %214, %211
  %216 = sub i32 %215, 1406205539
  %sub14alteredBB = sub nsw i32 %210, %211
  %_25 = shl i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_26 = sub i32 %216, 1
  %gen27 = mul i32 %218, 1
  %_28 = shl i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %216, %219
  %_29 = sub i32 %216, 1
  %gen30 = mul i32 %220, 1
  %221 = add i32 %216, -2125804569
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2125804569
  %sub15alteredBB = sub nsw i32 %216, 1
  store i32 %223, i32* %t, align 4
  store i32 1414726676, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, -96605514
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -96605514
  %_35 = sub i32 0, %224
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen36 = add i32 %227, 1
  %232 = sub i32 0, 1
  %233 = add i32 %224, %232
  %_37 = sub i32 %224, 1
  %gen38 = mul i32 %233, 1
  %234 = sub i32 0, %224
  %235 = add i32 0, %234
  %_39 = sub i32 0, %224
  %236 = add i32 %235, -1560277845
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1560277845
  %gen40 = add i32 %235, 1
  %_41 = shl i32 %224, 1
  %239 = add i32 %224, -1913280502
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1913280502
  %_42 = sub i32 %224, 1
  %gen43 = mul i32 %241, 1
  %242 = add i32 %224, -415785266
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -415785266
  %_44 = sub i32 %224, 1
  %gen45 = mul i32 %244, 1
  %245 = sub i32 0, %224
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %incalteredBB = add nsw i32 %224, 1
  store i32 %248, i32* %i, align 4
  store i32 -620370847, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 253997321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %originalBBpart247, %originalBB34, %for.inc, %if.end22, %if.else16, %originalBBpart232, %originalBB24, %if.end, %if.else, %if.then9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
