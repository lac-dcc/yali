; ModuleID = 'source-C-CXX/27/1313.c'
source_filename = "source-C-CXX/27/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %str = alloca [9999 x i8], align 16
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca [400 x i64], align 16
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i64 0, i64* %j, align 8
  store i64 0, i64* %i, align 8
  store i64 0, i64* %k, align 8
  %switchVar = alloca i32
  store i32 -1872431911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1872431911, label %while.cond
    i32 -1335449811, label %while.body
    i32 1643120176, label %originalBB
    i32 -606144050, label %originalBBpart2
    i32 -1383288563, label %if.then
    i32 1464802504, label %originalBB22
    i32 434109662, label %originalBBpart224
    i32 2070162357, label %while.cond6
    i32 101275248, label %while.body11
    i32 818899225, label %while.end
    i32 -1739208023, label %originalBB26
    i32 -1970038946, label %originalBBpart239
    i32 -1018032188, label %if.else
    i32 1760645933, label %if.end
    i32 -40781102, label %while.end19
    i32 552658909, label %originalBB41
    i32 -425102111, label %originalBBpart243
    i32 1416174192, label %originalBBalteredBB
    i32 -2127110084, label %originalBB22alteredBB
    i32 -435556315, label %originalBB26alteredBB
    i32 -1862330243, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i64 0, i64 %0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1335449811, i32 -40781102
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1643120176, i32 1416174192
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i64 0, i64 %29
  %30 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %30 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -606144050, i32 1416174192
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 -1383288563, i32 -1018032188
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1614869833
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1614869833
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1464802504, i32 -2127110084
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 434109662, i32 -2127110084
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2070162357, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %99 = load i64, i64* %i, align 8
  %100 = sub i64 %99, -4071894492478282884
  %101 = add i64 %100, 1
  %102 = add i64 %101, -4071894492478282884
  %add = add nsw i64 %99, 1
  %arrayidx7 = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i64 0, i64 %102
  %103 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %103 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %104 = select i1 %cmp9, i32 101275248, i32 818899225
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %105 = load i64, i64* %i, align 8
  %106 = add i64 %105, -187752159445222095
  %107 = add i64 %106, 1
  %108 = sub i64 %107, -187752159445222095
  %inc = add nsw i64 %105, 1
  store i64 %108, i64* %i, align 8
  store i32 2070162357, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 424238369
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 424238369
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1739208023, i32 -435556315
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %136 = load i64, i64* %j, align 8
  %arrayidx12 = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %136
  %137 = load i64, i64* %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %137)
  %138 = load i64, i64* %j, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %inc14 = add nsw i64 %138, 1
  store i64 %140, i64* %j, align 8
  store i64 0, i64* %k, align 8
  %141 = load i64, i64* %i, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %inc15 = add nsw i64 %141, 1
  store i64 %145, i64* %i, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 143418107
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 143418107
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1970038946, i32 -435556315
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1760645933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i64, i64* %i, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %inc16 = add nsw i64 %161, 1
  store i64 %165, i64* %i, align 8
  %166 = load i64, i64* %k, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %inc17 = add nsw i64 %166, 1
  store i64 %170, i64* %k, align 8
  %171 = load i64, i64* %k, align 8
  %172 = load i64, i64* %j, align 8
  %arrayidx18 = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %172
  store i64 %171, i64* %arrayidx18, align 8
  store i32 1760645933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1872431911, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -197963965
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -197963965
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 552658909, i32 -1862330243
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %200 = load i64, i64* %j, align 8
  %arrayidx20 = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %200
  %201 = load i64, i64* %arrayidx20, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %201)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1320948432
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1320948432
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -425102111, i32 -1862330243
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i64, i64* %i, align 8
  %arrayidx2alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %str, i64 0, i64 %229
  %230 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %230 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 1643120176, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1464802504, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %231 = load i64, i64* %j, align 8
  %arrayidx12alteredBB = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %231
  %232 = load i64, i64* %arrayidx12alteredBB, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %232)
  %233 = load i64, i64* %j, align 8
  %234 = sub i64 0, 4478480703168826215
  %235 = sub i64 %234, %233
  %236 = add i64 %235, 4478480703168826215
  %_ = sub i64 0, %233
  %237 = add i64 %236, 5242276091201839639
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 5242276091201839639
  %gen = add i64 %236, 1
  %240 = sub i64 0, -3665618097615892363
  %241 = sub i64 %240, %233
  %242 = add i64 %241, -3665618097615892363
  %_27 = sub i64 0, %233
  %243 = sub i64 %242, 3098874110361927883
  %244 = add i64 %243, 1
  %245 = add i64 %244, 3098874110361927883
  %gen28 = add i64 %242, 1
  %_29 = shl i64 %233, 1
  %246 = add i64 0, 192286434500202756
  %247 = sub i64 %246, %233
  %248 = sub i64 %247, 192286434500202756
  %_30 = sub i64 0, %233
  %249 = add i64 %248, 7230542017903939891
  %250 = add i64 %249, 1
  %251 = sub i64 %250, 7230542017903939891
  %gen31 = add i64 %248, 1
  %252 = add i64 0, 5220725612784766795
  %253 = sub i64 %252, %233
  %254 = sub i64 %253, 5220725612784766795
  %_32 = sub i64 0, %233
  %255 = sub i64 0, %254
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %gen33 = add i64 %254, 1
  %259 = sub i64 0, %233
  %260 = add i64 0, %259
  %_34 = sub i64 0, %233
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %gen35 = add i64 %260, 1
  %_36 = shl i64 %233, 1
  %_37 = shl i64 %233, 1
  %263 = sub i64 0, %233
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %inc14alteredBB = add nsw i64 %233, 1
  store i64 %266, i64* %j, align 8
  store i64 0, i64* %k, align 8
  %267 = load i64, i64* %i, align 8
  %268 = add i64 %267, -1291050790532303296
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -1291050790532303296
  %inc15alteredBB = add nsw i64 %267, 1
  store i64 %270, i64* %i, align 8
  store i32 -1739208023, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %271 = load i64, i64* %j, align 8
  %arrayidx20alteredBB = getelementptr inbounds [400 x i64], [400 x i64]* %a, i64 0, i64 %271
  %272 = load i64, i64* %arrayidx20alteredBB, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %272)
  store i32 552658909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB41, %while.end19, %if.end, %if.else, %originalBBpart239, %originalBB26, %while.end, %while.body11, %while.cond6, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
