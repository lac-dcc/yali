; ModuleID = 'source-C-CXX/19/565.c'
source_filename = "source-C-CXX/19/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %k = alloca i8, align 1
  %j = alloca i8, align 1
  %len = alloca i8, align 1
  %i = alloca i8, align 1
  %h = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %k, align 1
  store i8 0, i8* %j, align 1
  store i32 -2000, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -548525347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -548525347, label %while.cond
    i32 1904504296, label %while.body
    i32 1227305859, label %originalBB
    i32 -1556807978, label %originalBBpart2
    i32 -58340928, label %for.cond
    i32 294102459, label %for.body
    i32 1661669769, label %if.then
    i32 -2145255686, label %if.end
    i32 -1041971730, label %for.inc
    i32 1432198300, label %originalBB45
    i32 1608167910, label %originalBBpart249
    i32 876430362, label %for.end
    i32 2055580873, label %for.cond14
    i32 -71395062, label %originalBB51
    i32 -63344864, label %originalBBpart253
    i32 -2116263199, label %for.body19
    i32 208417854, label %originalBB55
    i32 -1106345915, label %originalBBpart257
    i32 1175434219, label %for.inc24
    i32 -1985593548, label %for.end26
    i32 1770887023, label %for.cond31
    i32 -766686974, label %for.body36
    i32 576475828, label %for.inc41
    i32 -1353220284, label %for.end43
    i32 1619238090, label %originalBB59
    i32 1341788770, label %originalBBpart261
    i32 -610428309, label %while.end
    i32 298482740, label %originalBBalteredBB
    i32 1483508188, label %originalBB45alteredBB
    i32 1268923515, label %originalBB51alteredBB
    i32 -1475097703, label %originalBB55alteredBB
    i32 -911700775, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1904504296, i32 -610428309
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1308972241
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1308972241
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1227305859, i32 298482740
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i8
  store i8 %conv, i8* %len, align 1
  store i32 -2000, i32* %max, align 4
  store i8 0, i8* %h, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1556807978, i32 298482740
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -58340928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i8, i8* %h, align 1
  %conv4 = sext i8 %42 to i32
  %43 = load i8, i8* %len, align 1
  %conv5 = sext i8 %43 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  %44 = select i1 %cmp6, i32 294102459, i32 876430362
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8, i8* %h, align 1
  %idxprom = sext i8 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %46 to i32
  %47 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %conv8, %47
  %48 = select i1 %cmp9, i32 1661669769, i32 -2145255686
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i8, i8* %h, align 1
  %idxprom11 = sext i8 %49 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  store i32 %conv13, i32* %max, align 4
  %51 = load i8, i8* %h, align 1
  store i8 %51, i8* %i, align 1
  store i32 -2145255686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1041971730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1139249479
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1139249479
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1432198300, i32 1483508188
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %67 = load i8, i8* %h, align 1
  %68 = sub i8 %67, -77
  %69 = add i8 %68, 1
  %70 = add i8 %69, -77
  %inc = add i8 %67, 1
  store i8 %70, i8* %h, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -138686720
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -138686720
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1608167910, i32 1483508188
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -58340928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %h, align 1
  store i32 2055580873, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -71395062, i32 1268923515
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %124 = load i8, i8* %h, align 1
  %conv15 = sext i8 %124 to i32
  %125 = load i8, i8* %i, align 1
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp sle i32 %conv15, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -63344864, i32 1268923515
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %140 = select i1 %cmp17.reload, i32 -2116263199, i32 -1985593548
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 710002500
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 710002500
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 208417854, i32 -1475097703
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %168 = load i8, i8* %h, align 1
  %idxprom20 = sext i8 %168 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %169 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %169 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 509628050
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 509628050
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1106345915, i32 -1475097703
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1175434219, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i8, i8* %h, align 1
  %198 = sub i8 0, %197
  %199 = sub i8 0, 1
  %200 = add i8 %198, %199
  %201 = sub i8 0, %200
  %inc25 = add i8 %197, 1
  store i8 %201, i8* %h, align 1
  store i32 2055580873, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay27)
  %202 = load i8, i8* %i, align 1
  %conv29 = sext i8 %202 to i32
  %203 = add i32 %conv29, 1212510553
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1212510553
  %add = add nsw i32 %conv29, 1
  %conv30 = trunc i32 %205 to i8
  store i8 %conv30, i8* %h, align 1
  store i32 1770887023, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %206 = load i8, i8* %h, align 1
  %conv32 = sext i8 %206 to i32
  %207 = load i8, i8* %len, align 1
  %conv33 = sext i8 %207 to i32
  %cmp34 = icmp slt i32 %conv32, %conv33
  %208 = select i1 %cmp34, i32 -766686974, i32 -1353220284
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %209 = load i8, i8* %h, align 1
  %idxprom37 = sext i8 %209 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom37
  %210 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %210 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 576475828, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %211 = load i8, i8* %h, align 1
  %212 = add i8 %211, 30
  %213 = add i8 %212, 1
  %214 = sub i8 %213, 30
  %inc42 = add i8 %211, 1
  store i8 %214, i8* %h, align 1
  store i32 1770887023, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1619238090, i32 -911700775
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1341788770, i32 -911700775
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -548525347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i8
  store i8 %convalteredBB, i8* %len, align 1
  store i32 -2000, i32* %max, align 4
  store i8 0, i8* %h, align 1
  store i32 1227305859, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %268 = load i8, i8* %h, align 1
  %269 = add i8 %268, -115
  %270 = sub i8 %269, 1
  %271 = sub i8 %270, -115
  %_ = sub i8 %268, 1
  %gen = mul i8 %271, 1
  %272 = sub i8 0, 1
  %273 = add i8 %268, %272
  %_46 = sub i8 %268, 1
  %gen47 = mul i8 %273, 1
  %274 = sub i8 0, 1
  %275 = sub i8 %268, %274
  %incalteredBB = add i8 %268, 1
  store i8 %275, i8* %h, align 1
  store i32 1432198300, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %276 = load i8, i8* %h, align 1
  %conv15alteredBB = sext i8 %276 to i32
  %277 = load i8, i8* %i, align 1
  %conv16alteredBB = sext i8 %277 to i32
  %cmp17alteredBB = icmp sle i32 %conv15alteredBB, %conv16alteredBB
  store i32 -71395062, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %278 = load i8, i8* %h, align 1
  %idxprom20alteredBB = sext i8 %278 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  %279 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %279 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv22alteredBB)
  store i32 208417854, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1619238090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.end43, %for.inc41, %for.body36, %for.cond31, %for.end26, %for.inc24, %originalBBpart257, %originalBB55, %for.body19, %originalBBpart253, %originalBB51, %for.cond14, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
