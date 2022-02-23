; ModuleID = 'source-C-CXX/6/944.c'
source_filename = "source-C-CXX/6/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %e, align 4
  %switchVar = alloca i32
  store i32 954112465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 954112465, label %while.cond
    i32 2076562431, label %originalBB
    i32 -1073702624, label %originalBBpart2
    i32 1649246485, label %while.body
    i32 813423491, label %originalBB60
    i32 530647736, label %originalBBpart262
    i32 1338382254, label %if.then
    i32 1949479074, label %originalBB64
    i32 1620198930, label %originalBBpart266
    i32 100159590, label %for.cond
    i32 893166201, label %for.body
    i32 1030888051, label %if.then27
    i32 1920253314, label %originalBB68
    i32 1808985396, label %originalBBpart291
    i32 -1824350241, label %if.end
    i32 524918397, label %for.inc
    i32 -1638074080, label %for.end
    i32 -1300338587, label %originalBB93
    i32 1246083776, label %originalBBpart295
    i32 126103098, label %if.then32
    i32 -1748018212, label %originalBB97
    i32 -2016690877, label %originalBBpart299
    i32 -1886320301, label %for.cond33
    i32 -258227185, label %originalBB101
    i32 -1224666023, label %originalBBpart2114
    i32 -612040939, label %for.body37
    i32 -803132373, label %for.inc43
    i32 860515922, label %for.end45
    i32 -715581800, label %if.else
    i32 610148133, label %if.end46
    i32 572885679, label %if.end47
    i32 -582968181, label %while.end
    i32 311569828, label %for.cond49
    i32 -1728677944, label %for.body52
    i32 644965280, label %for.inc57
    i32 -1997722416, label %for.end59
    i32 -131474146, label %originalBBalteredBB
    i32 -457017606, label %originalBB60alteredBB
    i32 -571945393, label %originalBB64alteredBB
    i32 -1543336896, label %originalBB68alteredBB
    i32 1085795937, label %originalBB93alteredBB
    i32 -394351983, label %originalBB97alteredBB
    i32 1460483808, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 817242687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 817242687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2076562431, i32 -131474146
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %e, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1073702624, i32 -131474146
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1649246485, i32 -582968181
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1391802834
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1391802834
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 813423491, i32 -457017606
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %72 to i32
  %73 = load i32, i32* %z, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %74 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 530647736, i32 -457017606
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %89 = select i1 %cmp15.reload, i32 1338382254, i32 572885679
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1949479074, i32 -571945393
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %116 = load i32, i32* %i, align 4
  store i32 %116, i32* %d, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1550490330
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1550490330
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1620198930, i32 -571945393
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 100159590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %c, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add = add nsw i32 %133, %134
  %cmp17 = icmp slt i32 %132, %136
  %137 = select i1 %cmp17, i32 893166201, i32 -1638074080
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom19
  %139 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %139 to i32
  %140 = load i32, i32* %z, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %141 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %141 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %142 = select i1 %cmp25, i32 1030888051, i32 -1824350241
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1920253314, i32 -1543336896
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %169 = load i32, i32* %f, align 4
  %170 = sub i32 %169, 1422792613
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1422792613
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %f, align 4
  %173 = load i32, i32* %z, align 4
  %174 = add i32 %173, 849672796
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 849672796
  %inc28 = add nsw i32 %173, 1
  store i32 %176, i32* %z, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 543622679
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 543622679
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1808985396, i32 -1543336896
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1824350241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 524918397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %193 = sub i32 %192, 1016529066
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1016529066
  %inc29 = add nsw i32 %192, 1
  store i32 %195, i32* %d, align 4
  store i32 100159590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 997963832
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 997963832
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1300338587, i32 1085795937
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %223 = load i32, i32* %f, align 4
  %224 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %223, %224
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -485355827
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -485355827
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1246083776, i32 1085795937
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %252 = select i1 %cmp30.reload, i32 126103098, i32 -715581800
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1451368701
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1451368701
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1748018212, i32 -394351983
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %d, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 645600149
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 645600149
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2016690877, i32 -394351983
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1886320301, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 918252452
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 918252452
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -258227185, i32 1460483808
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %c, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %324, %326
  %add34 = add nsw i32 %324, %325
  %cmp35 = icmp slt i32 %323, %327
  store i1 %cmp35, i1* %cmp35.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -464690523
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -464690523
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1224666023, i32 1460483808
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %343 = select i1 %cmp35.reload, i32 -612040939, i32 860515922
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %344 = load i32, i32* %z, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %345 = load i8, i8* %arrayidx39, align 1
  %346 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %346 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom40
  store i8 %345, i8* %arrayidx41, align 1
  %347 = load i32, i32* %z, align 4
  %348 = add i32 %347, -1072100767
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1072100767
  %inc42 = add nsw i32 %347, 1
  store i32 %350, i32* %z, align 4
  store i32 -803132373, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %351 = load i32, i32* %d, align 4
  %352 = sub i32 %351, -591751246
  %353 = add i32 %352, 1
  %354 = add i32 %353, -591751246
  %inc44 = add nsw i32 %351, 1
  store i32 %354, i32* %d, align 4
  store i32 -1886320301, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -582968181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 610148133, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 572885679, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -77706589
  %357 = add i32 %356, 1
  %358 = add i32 %357, -77706589
  %inc48 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 954112465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 311569828, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %e, align 4
  %cmp50 = icmp slt i32 %359, %360
  %361 = select i1 %cmp50, i32 -1728677944, i32 -1997722416
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %362 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom53
  %363 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %363 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  store i32 644965280, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 735994466
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 735994466
  %inc58 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 311569828, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp slt i32 %368, %369
  store i32 2076562431, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %371 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %371 to i32
  %372 = load i32, i32* %z, align 4
  %idxprom12alteredBB = sext i32 %372 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %373 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %373 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 813423491, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %374 = load i32, i32* %i, align 4
  store i32 %374, i32* %d, align 4
  store i32 1949479074, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %f, align 4
  %376 = add i32 0, -1725791118
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1725791118
  %_ = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %375, %383
  %_69 = sub i32 %375, 1
  %gen70 = mul i32 %384, 1
  %385 = add i32 0, -1105417483
  %386 = sub i32 %385, %375
  %387 = sub i32 %386, -1105417483
  %_71 = sub i32 0, %375
  %388 = sub i32 %387, 338071746
  %389 = add i32 %388, 1
  %390 = add i32 %389, 338071746
  %gen72 = add i32 %387, 1
  %_73 = shl i32 %375, 1
  %391 = sub i32 0, %375
  %392 = add i32 0, %391
  %_74 = sub i32 0, %375
  %393 = sub i32 %392, -266171930
  %394 = add i32 %393, 1
  %395 = add i32 %394, -266171930
  %gen75 = add i32 %392, 1
  %396 = sub i32 0, 976192861
  %397 = sub i32 %396, %375
  %398 = add i32 %397, 976192861
  %_76 = sub i32 0, %375
  %399 = add i32 %398, -367064122
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -367064122
  %gen77 = add i32 %398, 1
  %402 = add i32 %375, 44457006
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 44457006
  %_78 = sub i32 %375, 1
  %gen79 = mul i32 %404, 1
  %405 = sub i32 0, %375
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %incalteredBB = add nsw i32 %375, 1
  store i32 %408, i32* %f, align 4
  %409 = load i32, i32* %z, align 4
  %410 = sub i32 0, 191960782
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 191960782
  %_80 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen81 = add i32 %412, 1
  %417 = add i32 0, -691622869
  %418 = sub i32 %417, %409
  %419 = sub i32 %418, -691622869
  %_82 = sub i32 0, %409
  %420 = sub i32 %419, 1338033200
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1338033200
  %gen83 = add i32 %419, 1
  %423 = sub i32 0, %409
  %424 = add i32 0, %423
  %_84 = sub i32 0, %409
  %425 = add i32 %424, 1846653903
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1846653903
  %gen85 = add i32 %424, 1
  %428 = sub i32 0, 1
  %429 = add i32 %409, %428
  %_86 = sub i32 %409, 1
  %gen87 = mul i32 %429, 1
  %430 = add i32 0, 988287019
  %431 = sub i32 %430, %409
  %432 = sub i32 %431, 988287019
  %_88 = sub i32 0, %409
  %433 = add i32 %432, 702628049
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 702628049
  %gen89 = add i32 %432, 1
  %436 = add i32 %409, 1845537749
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1845537749
  %inc28alteredBB = add nsw i32 %409, 1
  store i32 %438, i32* %z, align 4
  store i32 1920253314, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %f, align 4
  %440 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp eq i32 %439, %440
  store i32 -1300338587, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %441 = load i32, i32* %i, align 4
  store i32 %441, i32* %d, align 4
  store i32 -1748018212, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %d, align 4
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %c, align 4
  %445 = sub i32 0, 2109482629
  %446 = sub i32 %445, %443
  %447 = add i32 %446, 2109482629
  %_102 = sub i32 0, %443
  %448 = sub i32 0, %447
  %449 = sub i32 0, %444
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen103 = add i32 %447, %444
  %_104 = shl i32 %443, %444
  %_105 = shl i32 %443, %444
  %452 = sub i32 0, %443
  %453 = add i32 0, %452
  %_106 = sub i32 0, %443
  %454 = add i32 %453, -265894437
  %455 = add i32 %454, %444
  %456 = sub i32 %455, -265894437
  %gen107 = add i32 %453, %444
  %457 = sub i32 0, %443
  %458 = add i32 0, %457
  %_108 = sub i32 0, %443
  %459 = sub i32 0, %458
  %460 = sub i32 0, %444
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen109 = add i32 %458, %444
  %463 = sub i32 %443, 1213472746
  %464 = sub i32 %463, %444
  %465 = add i32 %464, 1213472746
  %_110 = sub i32 %443, %444
  %gen111 = mul i32 %465, %444
  %_112 = shl i32 %443, %444
  %466 = add i32 %443, 13072872
  %467 = add i32 %466, %444
  %468 = sub i32 %467, 13072872
  %add34alteredBB = add nsw i32 %443, %444
  %cmp35alteredBB = icmp slt i32 %442, %468
  store i32 -258227185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %for.cond49, %while.end, %if.end47, %if.end46, %if.else, %for.end45, %for.inc43, %for.body37, %originalBBpart2114, %originalBB101, %for.cond33, %originalBBpart299, %originalBB97, %if.then32, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB68, %if.then27, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
