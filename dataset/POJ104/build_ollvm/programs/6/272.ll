; ModuleID = 'source-C-CXX/6/272.c'
source_filename = "source-C-CXX/6/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [1000 x i8], align 16
  %sf = alloca [1000 x i8], align 16
  %sc = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sf, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sf, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -833335803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -833335803, label %for.cond
    i32 -1976553998, label %for.body
    i32 -2002049624, label %if.then
    i32 2144912468, label %originalBB
    i32 -599044065, label %originalBBpart2
    i32 -1655991385, label %for.cond16
    i32 161801781, label %for.body19
    i32 502127207, label %originalBB69
    i32 -686637196, label %originalBBpart277
    i32 260080568, label %if.then28
    i32 266631714, label %if.end
    i32 2029447853, label %for.inc
    i32 1213800300, label %for.end
    i32 -595242143, label %originalBB79
    i32 -1815010961, label %originalBBpart281
    i32 -1815247164, label %if.then32
    i32 1829788314, label %for.cond33
    i32 1428437754, label %originalBB83
    i32 -2021192211, label %originalBBpart285
    i32 994411737, label %for.body36
    i32 -1590215246, label %originalBB87
    i32 702379910, label %originalBBpart289
    i32 -693618810, label %for.inc41
    i32 1862516775, label %for.end43
    i32 1355352446, label %for.cond47
    i32 1078886655, label %for.body50
    i32 1744605358, label %originalBB91
    i32 -1400206425, label %originalBBpart293
    i32 -134280391, label %for.inc55
    i32 444786580, label %for.end57
    i32 1050308579, label %originalBB95
    i32 657945276, label %originalBBpart297
    i32 -1873005590, label %if.end58
    i32 -734888196, label %if.end59
    i32 -257809642, label %for.inc60
    i32 301167740, label %for.end62
    i32 1782353585, label %originalBB99
    i32 -1707756101, label %originalBBpart2101
    i32 -1601892362, label %if.then65
    i32 -30789141, label %if.end68
    i32 -1891435471, label %originalBBalteredBB
    i32 1385556400, label %originalBB69alteredBB
    i32 -854363606, label %originalBB79alteredBB
    i32 373527276, label %originalBB83alteredBB
    i32 723760864, label %originalBB87alteredBB
    i32 -106246835, label %originalBB91alteredBB
    i32 -1313705664, label %originalBB95alteredBB
    i32 -1454982487, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1976553998, i32 301167740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sf, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 -2002049624, i32 -734888196
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2144912468, i32 -1891435471
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1823401159
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1823401159
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
  %59 = select i1 %57, i32 -599044065, i32 -1891435471
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1655991385, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %len1, align 4
  %cmp17 = icmp slt i32 %60, %61
  %62 = select i1 %cmp17, i32 161801781, i32 1213800300
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 502127207, i32 1385556400
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add = add nsw i32 %89, %90
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %93 to i32
  %94 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sf, i64 0, i64 %idxprom23
  %95 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %95 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -686637196, i32 1385556400
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %122 = select i1 %cmp26.reload, i32 260080568, i32 266631714
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %123 = load i32, i32* %e, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %e, align 4
  store i32 266631714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2029447853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 %126, -764592616
  %128 = add i32 %127, 1
  %129 = add i32 %128, -764592616
  %inc29 = add nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  store i32 -1655991385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 734094579
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 734094579
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -595242143, i32 -854363606
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %157 = load i32, i32* %e, align 4
  %158 = load i32, i32* %len1, align 4
  %cmp30 = icmp eq i32 %157, %158
  store i1 %cmp30, i1* %cmp30.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 347121987
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 347121987
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1815010961, i32 -854363606
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %174 = select i1 %cmp30.reload, i32 -1815247164, i32 -1873005590
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1829788314, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -919017871
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -919017871
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1428437754, i32 373527276
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %190, %191
  store i1 %cmp34, i1* %cmp34.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1210375145
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1210375145
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2021192211, i32 373527276
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %219 = select i1 %cmp34.reload, i32 994411737, i32 1862516775
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1590215246, i32 723760864
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom37
  %247 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %247 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1566931341
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1566931341
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 702379910, i32 723760864
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -693618810, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc42 = add nsw i32 %275, 1
  store i32 %279, i32* %m, align 4
  store i32 1829788314, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sc, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %len1, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add46 = add nsw i32 %280, %281
  store i32 %285, i32* %p, align 4
  store i32 1355352446, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %286 = load i32, i32* %p, align 4
  %287 = load i32, i32* %len, align 4
  %cmp48 = icmp slt i32 %286, %287
  %288 = select i1 %cmp48, i32 1078886655, i32 444786580
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1598181701
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1598181701
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1744605358, i32 -106246835
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom51
  %305 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %305 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1133003979
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1133003979
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1400206425, i32 -106246835
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -134280391, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc56 = add nsw i32 %321, 1
  store i32 %325, i32* %p, align 4
  store i32 1355352446, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1418482523
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1418482523
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1050308579, i32 -1313705664
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 783956191
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 783956191
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 657945276, i32 -1313705664
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 301167740, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -734888196, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -257809642, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 848241699
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 848241699
  %inc61 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 -833335803, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1304434296
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1304434296
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1782353585, i32 -1454982487
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %387 = load i32, i32* %e, align 4
  %388 = load i32, i32* %len1, align 4
  %cmp63 = icmp ne i32 %387, %388
  store i1 %cmp63, i1* %cmp63.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1707756101, i32 -1454982487
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %415 = select i1 %cmp63.reload, i32 -1601892362, i32 -30789141
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay66)
  store i32 -30789141, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2144912468, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %418 = add i32 %416, -193252273
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -193252273
  %_ = sub i32 %416, %417
  %gen = mul i32 %420, %417
  %_70 = shl i32 %416, %417
  %421 = add i32 0, 958631191
  %422 = sub i32 %421, %416
  %423 = sub i32 %422, 958631191
  %_71 = sub i32 0, %416
  %424 = add i32 %423, 13332119
  %425 = add i32 %424, %417
  %426 = sub i32 %425, 13332119
  %gen72 = add i32 %423, %417
  %_73 = shl i32 %416, %417
  %427 = add i32 0, -1228443989
  %428 = sub i32 %427, %416
  %429 = sub i32 %428, -1228443989
  %_74 = sub i32 0, %416
  %430 = sub i32 %429, 1323007282
  %431 = add i32 %430, %417
  %432 = add i32 %431, 1323007282
  %gen75 = add i32 %429, %417
  %433 = sub i32 %416, 391552361
  %434 = add i32 %433, %417
  %435 = add i32 %434, 391552361
  %addalteredBB = add nsw i32 %416, %417
  %idxprom20alteredBB = sext i32 %435 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom20alteredBB
  %436 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %436 to i32
  %437 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %437 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sf, i64 0, i64 %idxprom23alteredBB
  %438 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %438 to i32
  %cmp26alteredBB = icmp eq i32 %conv22alteredBB, %conv25alteredBB
  store i32 502127207, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %e, align 4
  %440 = load i32, i32* %len1, align 4
  %cmp30alteredBB = icmp eq i32 %439, %440
  store i32 -595242143, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %442 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %441, %442
  store i32 1428437754, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %443 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom37alteredBB
  %444 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %444 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -1590215246, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %p, align 4
  %idxprom51alteredBB = sext i32 %445 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom51alteredBB
  %446 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %446 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 1744605358, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1050308579, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %e, align 4
  %448 = load i32, i32* %len1, align 4
  %cmp63alteredBB = icmp ne i32 %447, %448
  store i32 1782353585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart2101, %originalBB99, %for.end62, %for.inc60, %if.end59, %if.end58, %originalBBpart297, %originalBB95, %for.end57, %for.inc55, %originalBBpart293, %originalBB91, %for.body50, %for.cond47, %for.end43, %for.inc41, %originalBBpart289, %originalBB87, %for.body36, %originalBBpart285, %originalBB83, %for.cond33, %if.then32, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %if.then28, %originalBBpart277, %originalBB69, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
