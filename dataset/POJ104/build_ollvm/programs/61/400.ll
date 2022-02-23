; ModuleID = 'source-C-CXX/61/400.c'
source_filename = "source-C-CXX/61/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1110804905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1110804905, label %for.cond
    i32 432991498, label %for.body
    i32 -2063569497, label %lor.lhs.false
    i32 1905474586, label %originalBB
    i32 122035962, label %originalBBpart2
    i32 517596235, label %land.lhs.true
    i32 466068472, label %originalBB40
    i32 670928641, label %originalBBpart251
    i32 150479411, label %if.then
    i32 1244846592, label %originalBB53
    i32 1409440373, label %originalBBpart267
    i32 -1402226093, label %if.else
    i32 2017017332, label %land.lhs.true26
    i32 1877414718, label %if.then33
    i32 -713255958, label %originalBB69
    i32 1938020588, label %originalBBpart271
    i32 1909713830, label %if.end
    i32 312257576, label %if.end34
    i32 -1696599190, label %for.inc
    i32 -421227785, label %for.end
    i32 -1574032005, label %originalBB73
    i32 751775851, label %originalBBpart275
    i32 -1219123749, label %originalBBalteredBB
    i32 447894955, label %originalBB40alteredBB
    i32 -1080514204, label %originalBB53alteredBB
    i32 2106054529, label %originalBB69alteredBB
    i32 -697434689, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 432991498, i32 -421227785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 150479411, i32 -2063569497
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1905474586, i32 -1219123749
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 709228878
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 709228878
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 122035962, i32 -1219123749
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 517596235, i32 -1402226093
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1710718451
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1710718451
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 466068472, i32 447894955
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %68 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1844315848
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1844315848
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 670928641, i32 447894955
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 150479411, i32 -1402226093
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1643824966
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1643824966
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1244846592, i32 -1080514204
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  %125 = load i8, i8* %arrayidx18, align 1
  %126 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %125, i8* %arrayidx20, align 1
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -209691221
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -209691221
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1380746520
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1380746520
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1409440373, i32 -1080514204
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 312257576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %147 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %147 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %148 = select i1 %cmp24, i32 2017017332, i32 1909713830
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add27 = add nsw i32 %149, 1
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom28
  %154 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %154 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %155 = select i1 %cmp31, i32 1877414718, i32 1909713830
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 830712230
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 830712230
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -713255958, i32 2106054529
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1139865149
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1139865149
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1938020588, i32 2106054529
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1696599190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 312257576, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1696599190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 214057745
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 214057745
  %inc35 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -1110804905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 341640959
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 341640959
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1574032005, i32 -697434689
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %229 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %arraydecay38 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1724851364
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1724851364
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 751775851, i32 -697434689
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %245 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %246 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %246 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1905474586, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_ = sub i32 %247, 1
  %gen = mul i32 %249, 1
  %250 = add i32 %247, -1797336629
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1797336629
  %_41 = sub i32 %247, 1
  %gen42 = mul i32 %252, 1
  %253 = add i32 0, 544101610
  %254 = sub i32 %253, %247
  %255 = sub i32 %254, 544101610
  %_43 = sub i32 0, %247
  %256 = sub i32 %255, 372946144
  %257 = add i32 %256, 1
  %258 = add i32 %257, 372946144
  %gen44 = add i32 %255, 1
  %259 = sub i32 0, 1
  %260 = add i32 %247, %259
  %_45 = sub i32 %247, 1
  %gen46 = mul i32 %260, 1
  %_47 = shl i32 %247, 1
  %261 = sub i32 0, 1125632234
  %262 = sub i32 %261, %247
  %263 = add i32 %262, 1125632234
  %_48 = sub i32 0, %247
  %264 = sub i32 %263, 1334001508
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1334001508
  %gen49 = add i32 %263, 1
  %267 = add i32 %247, 2018060880
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 2018060880
  %addalteredBB = add nsw i32 %247, 1
  %idxprom12alteredBB = sext i32 %269 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %270 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %270 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 466068472, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %271 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %272 = load i8, i8* %arrayidx18alteredBB, align 1
  %273 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %273 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %272, i8* %arrayidx20alteredBB, align 1
  %274 = load i32, i32* %j, align 4
  %275 = add i32 0, 364609881
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 364609881
  %_54 = sub i32 0, %274
  %278 = sub i32 %277, 1773374690
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1773374690
  %gen55 = add i32 %277, 1
  %281 = sub i32 0, %274
  %282 = add i32 0, %281
  %_56 = sub i32 0, %274
  %283 = add i32 %282, -362320753
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -362320753
  %gen57 = add i32 %282, 1
  %286 = add i32 0, -950081900
  %287 = sub i32 %286, %274
  %288 = sub i32 %287, -950081900
  %_58 = sub i32 0, %274
  %289 = add i32 %288, -1265676609
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1265676609
  %gen59 = add i32 %288, 1
  %292 = sub i32 0, %274
  %293 = add i32 0, %292
  %_60 = sub i32 0, %274
  %294 = add i32 %293, -754550904
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -754550904
  %gen61 = add i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %274, %297
  %_62 = sub i32 %274, 1
  %gen63 = mul i32 %298, 1
  %299 = sub i32 0, -182528734
  %300 = sub i32 %299, %274
  %301 = add i32 %300, -182528734
  %_64 = sub i32 0, %274
  %302 = add i32 %301, 724691462
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 724691462
  %gen65 = add i32 %301, 1
  %305 = sub i32 0, %274
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %274, 1
  store i32 %308, i32* %j, align 4
  store i32 1244846592, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -713255958, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %309 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 -1574032005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB73, %for.end, %for.inc, %if.end34, %if.end, %originalBBpart271, %originalBB69, %if.then33, %land.lhs.true26, %if.else, %originalBBpart267, %originalBB53, %if.then, %originalBBpart251, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
