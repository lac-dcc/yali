; ModuleID = 'source-C-CXX/90/838.c'
source_filename = "source-C-CXX/90/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca i8*, align 8
  %a = alloca i8, align 1
  store i32 0, i32* %max, align 4
  store i32 0, i32* %num, align 4
  %call = call noalias i8* @malloc(i64 101) #3
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1414707820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1414707820, label %for.cond
    i32 -1327245655, label %for.body
    i32 1834981048, label %originalBB
    i32 1541753731, label %originalBBpart2
    i32 2105082247, label %if.then
    i32 -737402537, label %if.end
    i32 362545960, label %originalBB29
    i32 -897942577, label %originalBBpart231
    i32 -45846378, label %for.inc
    i32 -1026668607, label %originalBB33
    i32 -1905209558, label %originalBBpart249
    i32 2141129716, label %for.end
    i32 1503454542, label %originalBB51
    i32 -1516866266, label %originalBBpart253
    i32 -880067053, label %originalBBalteredBB
    i32 -344459783, label %originalBB29alteredBB
    i32 15333050, label %originalBB33alteredBB
    i32 589020984, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1327245655, i32 2141129716
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -49413287
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -49413287
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 1834981048, i32 -880067053
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %33 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %32, i64 %idx.ext3
  %34 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %34 to i32
  %35 = load i8*, i8** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %36 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %35, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %37 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %37 to i32
  %38 = add i32 %conv5, 43765305
  %39 = add i32 %38, %conv9
  %40 = sub i32 %39, 43765305
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %40 to i8
  store i8 %conv10, i8* %a, align 1
  %41 = load i8*, i8** %p, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %42 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %41, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %43 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %43 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1558009643
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1558009643
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1541753731, i32 -880067053
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %59 = select i1 %cmp15.reload, i32 2105082247, i32 -737402537
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %61 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %60, i64 %idx.ext17
  %62 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %62 to i32
  %63 = load i8*, i8** %p, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %63, i64 0
  %64 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %64 to i32
  %65 = sub i32 %conv19, 1714701075
  %66 = add i32 %65, %conv21
  %67 = add i32 %66, 1714701075
  %add22 = add nsw i32 %conv19, %conv21
  %conv23 = trunc i32 %67 to i8
  store i8 %conv23, i8* %a, align 1
  store i32 -737402537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 362545960, i32 -344459783
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %94 = load i8, i8* %a, align 1
  %conv24 = sext i8 %94 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -429357422
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -429357422
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -897942577, i32 -344459783
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -45846378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1026668607, i32 15333050
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1913317639
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1913317639
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1905209558, i32 15333050
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1414707820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 175275176
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 175275176
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1503454542, i32 589020984
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 402620458
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 402620458
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
  %207 = select i1 %205, i32 -1516866266, i32 589020984
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i8*, i8** %p, align 8
  %209 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %209 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %208, i64 %idx.ext3alteredBB
  %210 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %210 to i32
  %211 = load i8*, i8** %p, align 8
  %212 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %212 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %211, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %213 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %213 to i32
  %214 = sub i32 0, 1586186541
  %215 = sub i32 %214, %conv5alteredBB
  %216 = add i32 %215, 1586186541
  %_ = sub i32 0, %conv5alteredBB
  %217 = sub i32 0, %conv9alteredBB
  %218 = sub i32 %216, %217
  %gen = add i32 %216, %conv9alteredBB
  %_26 = shl i32 %conv5alteredBB, %conv9alteredBB
  %219 = sub i32 %conv5alteredBB, -1132787314
  %220 = sub i32 %219, %conv9alteredBB
  %221 = add i32 %220, -1132787314
  %_27 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen28 = mul i32 %221, %conv9alteredBB
  %222 = sub i32 0, %conv5alteredBB
  %223 = sub i32 0, %conv9alteredBB
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %225 to i8
  store i8 %conv10alteredBB, i8* %a, align 1
  %226 = load i8*, i8** %p, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %227 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %226, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 1
  %228 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %228 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 0
  store i32 1834981048, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %229 = load i8, i8* %a, align 1
  %conv24alteredBB = sext i8 %229 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 362545960, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 0, -1768724697
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1768724697
  %_34 = sub i32 0, %230
  %234 = add i32 %233, -1226470100
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1226470100
  %gen35 = add i32 %233, 1
  %237 = sub i32 0, 1
  %238 = add i32 %230, %237
  %_36 = sub i32 %230, 1
  %gen37 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %230, %239
  %_38 = sub i32 %230, 1
  %gen39 = mul i32 %240, 1
  %_40 = shl i32 %230, 1
  %_41 = shl i32 %230, 1
  %241 = add i32 %230, 847486347
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 847486347
  %_42 = sub i32 %230, 1
  %gen43 = mul i32 %243, 1
  %_44 = shl i32 %230, 1
  %244 = add i32 %230, 182905254
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 182905254
  %_45 = sub i32 %230, 1
  %gen46 = mul i32 %246, 1
  %_47 = shl i32 %230, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %230, %247
  %incalteredBB = add nsw i32 %230, 1
  store i32 %248, i32* %i, align 4
  store i32 -1026668607, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1503454542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %originalBBpart249, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
