; ModuleID = 'source-C-CXX/99/66.c'
source_filename = "source-C-CXX/99/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %m = alloca i8, align 1
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 97, i8* %m, align 1
  %switchVar = alloca i32
  store i32 -1439792041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1439792041, label %for.cond
    i32 -1803238458, label %for.body
    i32 -1774369554, label %for.cond5
    i32 -736960268, label %originalBB
    i32 17958273, label %originalBBpart2
    i32 -278260336, label %for.body8
    i32 177038832, label %originalBB40
    i32 787397055, label %originalBBpart242
    i32 1182922011, label %if.then
    i32 -1837418029, label %if.else
    i32 -2113099965, label %if.end
    i32 -748592231, label %for.inc
    i32 1220085193, label %for.end
    i32 -144909611, label %if.then15
    i32 894661532, label %originalBB44
    i32 1256285367, label %originalBBpart249
    i32 1930498577, label %if.else19
    i32 -1259369739, label %if.end20
    i32 1138294290, label %originalBB51
    i32 322849538, label %originalBBpart253
    i32 -1784046461, label %for.inc21
    i32 -248315795, label %for.end23
    i32 816747047, label %if.then26
    i32 -4888124, label %if.end28
    i32 197110006, label %originalBB55
    i32 1401213186, label %originalBBpart257
    i32 842293865, label %originalBBalteredBB
    i32 700008647, label %originalBB40alteredBB
    i32 -1910421129, label %originalBB44alteredBB
    i32 -1293601301, label %originalBB51alteredBB
    i32 -1016870660, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %m, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 122
  %1 = select i1 %cmp, i32 -1803238458, i32 -248315795
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1774369554, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1861497716
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1861497716
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -736960268, i32 842293865
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1231724576
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1231724576
  %sub = sub nsw i32 %18, 1
  %cmp6 = icmp sle i32 %17, %21
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 313537532
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 313537532
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 17958273, i32 842293865
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 -278260336, i32 1220085193
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1715544726
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1715544726
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 177038832, i32 700008647
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %66 to i32
  %67 = load i8, i8* %m, align 1
  %conv10 = sext i8 %67 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %81 = select i1 %79, i32 787397055, i32 700008647
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %82 = select i1 %cmp11.reload, i32 1182922011, i32 -1837418029
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %84 = sub i32 %83, -995451197
  %85 = add i32 %84, 1
  %86 = add i32 %85, -995451197
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %s, align 4
  store i32 -2113099965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2113099965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -748592231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -1774369554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  %cmp13 = icmp ne i32 %92, 0
  %93 = select i1 %cmp13, i32 -144909611, i32 1930498577
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 860296051
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 860296051
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 894661532, i32 -1910421129
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %109 = load i8, i8* %m, align 1
  %conv16 = sext i8 %109 to i32
  %110 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16, i32 %110)
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add18 = add nsw i32 %111, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -265122165
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -265122165
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1256285367, i32 -1910421129
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1259369739, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 -1259369739, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1138294290, i32 -1293601301
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -638817517
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -638817517
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 322849538, i32 -1293601301
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1784046461, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %182 = load i8, i8* %m, align 1
  %183 = sub i8 0, 1
  %184 = sub i8 %182, %183
  %inc22 = add i8 %182, 1
  store i8 %184, i8* %m, align 1
  store i32 -1439792041, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %cmp24 = icmp eq i32 %185, 0
  %186 = select i1 %cmp24, i32 816747047, i32 -4888124
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -4888124, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1685388383
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1685388383
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 197110006, i32 -1016870660
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1401213186, i32 -1016870660
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, 2145581007
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 2145581007
  %_ = sub i32 0, %217
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen = add i32 %220, 1
  %_29 = shl i32 %217, 1
  %225 = add i32 %217, 1173815574
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1173815574
  %_30 = sub i32 %217, 1
  %gen31 = mul i32 %227, 1
  %228 = sub i32 0, %217
  %229 = add i32 0, %228
  %_32 = sub i32 0, %217
  %230 = sub i32 %229, 1183256634
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1183256634
  %gen33 = add i32 %229, 1
  %233 = sub i32 0, 96073441
  %234 = sub i32 %233, %217
  %235 = add i32 %234, 96073441
  %_34 = sub i32 0, %217
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen35 = add i32 %235, 1
  %238 = sub i32 %217, -2129657213
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2129657213
  %_36 = sub i32 %217, 1
  %gen37 = mul i32 %240, 1
  %_38 = shl i32 %217, 1
  %_39 = shl i32 %217, 1
  %241 = sub i32 %217, 765287364
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 765287364
  %subalteredBB = sub nsw i32 %217, 1
  %cmp6alteredBB = icmp sle i32 %216, %243
  store i32 -736960268, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %245 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %245 to i32
  %246 = load i8, i8* %m, align 1
  %conv10alteredBB = sext i8 %246 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 177038832, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %247 = load i8, i8* %m, align 1
  %conv16alteredBB = sext i8 %247 to i32
  %248 = load i32, i32* %s, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv16alteredBB, i32 %248)
  %249 = load i32, i32* %k, align 4
  %_45 = shl i32 %249, 1
  %250 = sub i32 0, -1305430066
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1305430066
  %_46 = sub i32 0, %249
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen47 = add i32 %252, 1
  %255 = add i32 %249, 737303042
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 737303042
  %add18alteredBB = add nsw i32 %249, 1
  store i32 %257, i32* %k, align 4
  store i32 894661532, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1138294290, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 197110006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB55, %if.end28, %if.then26, %for.end23, %for.inc21, %originalBBpart253, %originalBB51, %if.end20, %if.else19, %originalBBpart249, %originalBB44, %if.then15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
