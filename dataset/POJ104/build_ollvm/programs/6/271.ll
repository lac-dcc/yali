; ModuleID = 'source-C-CXX/6/271.c'
source_filename = "source-C-CXX/6/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %zfc = alloca [3 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %yes = alloca i32, align 4
  %no = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %no, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1989209343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1989209343, label %for.cond
    i32 1447914426, label %originalBB
    i32 1147445876, label %originalBBpart2
    i32 -244722208, label %for.body
    i32 -2091777289, label %originalBB108
    i32 -1717862332, label %originalBBpart2110
    i32 -429052815, label %for.cond14
    i32 1074442316, label %originalBB112
    i32 1230681828, label %originalBBpart2114
    i32 -2082525112, label %for.body17
    i32 -1961288821, label %if.then
    i32 198882729, label %originalBB116
    i32 1864318811, label %originalBBpart2120
    i32 2075235107, label %if.end
    i32 -1992756602, label %originalBB122
    i32 105552710, label %originalBBpart2124
    i32 470721172, label %for.inc
    i32 1560078342, label %originalBB126
    i32 -601847102, label %originalBBpart2138
    i32 1058248597, label %for.end
    i32 1567033360, label %if.then28
    i32 -1873302903, label %for.cond29
    i32 -1647508111, label %for.body32
    i32 -1704240619, label %for.inc39
    i32 287459889, label %originalBB140
    i32 369521912, label %originalBBpart2146
    i32 1598512021, label %for.end41
    i32 2111581781, label %for.cond56
    i32 1294185121, label %originalBB148
    i32 1763989752, label %originalBBpart2150
    i32 -711033678, label %for.body59
    i32 1540505464, label %originalBB152
    i32 1478581035, label %originalBBpart2164
    i32 -1028105661, label %for.inc66
    i32 1578107391, label %for.end68
    i32 522267140, label %if.else
    i32 -856655103, label %if.end78
    i32 -1484854509, label %for.inc79
    i32 120493280, label %for.end81
    i32 1161008200, label %originalBB166
    i32 -361690659, label %originalBBpart2188
    i32 -241340501, label %if.then86
    i32 470094747, label %if.end89
    i32 -701298623, label %originalBBalteredBB
    i32 -1970555261, label %originalBB108alteredBB
    i32 305557084, label %originalBB112alteredBB
    i32 1758428379, label %originalBB116alteredBB
    i32 116085317, label %originalBB122alteredBB
    i32 257991151, label %originalBB126alteredBB
    i32 -1312927568, label %originalBB140alteredBB
    i32 1789194383, label %originalBB148alteredBB
    i32 -1943245514, label %originalBB152alteredBB
    i32 543580219, label %originalBB166alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1447914426, i32 -701298623
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %16 = load i32, i32* %len1, align 4
  %17 = add i32 %15, -1147461468
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1147461468
  %sub = sub nsw i32 %15, %16
  %20 = sub i32 %19, -1544231955
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1544231955
  %add = add nsw i32 %19, 1
  %cmp = icmp slt i32 %14, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1147445876, i32 -701298623
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -244722208, i32 120493280
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2091777289, i32 -1970555261
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %yes, align 4
  store i32 0, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1717862332, i32 -1970555261
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -429052815, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -721579602
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -721579602
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1074442316, i32 305557084
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %len1, align 4
  %cmp15 = icmp slt i32 %105, %106
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1230681828, i32 305557084
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 -2082525112, i32 1058248597
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add18 = add nsw i32 %134, %135
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %140 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %140 to i32
  %141 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom20
  %142 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %142 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %143 = select i1 %cmp23, i32 -1961288821, i32 2075235107
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1729369111
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1729369111
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 198882729, i32 1758428379
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %171 = load i32, i32* %yes, align 4
  %172 = add i32 %171, -720992543
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -720992543
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %yes, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -606273065
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -606273065
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1864318811, i32 1758428379
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2075235107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1027498384
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1027498384
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1992756602, i32 116085317
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1813476946
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1813476946
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 105552710, i32 116085317
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 470721172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1804634868
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1804634868
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1560078342, i32 257991151
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc25 = add nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1696607654
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1696607654
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -601847102, i32 257991151
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -429052815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* %yes, align 4
  %290 = load i32, i32* %len1, align 4
  %cmp26 = icmp eq i32 %289, %290
  %291 = select i1 %cmp26, i32 1567033360, i32 522267140
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1873302903, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %293, %294
  %295 = select i1 %cmp30, i32 -1647508111, i32 1598512021
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %296 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %297 = load i8, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 0
  %298 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %297, i8* %arrayidx37, align 1
  %299 = load i32, i32* %n, align 4
  %300 = add i32 %299, -605183427
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -605183427
  %inc38 = add nsw i32 %299, 1
  store i32 %302, i32* %n, align 4
  store i32 -1704240619, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -616233633
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -616233633
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 287459889, i32 -1312927568
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc40 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 24227257
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 24227257
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 369521912, i32 -1312927568
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1873302903, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 0
  %350 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %350 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %arrayidx45 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay46)
  %arrayidx48 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 1
  %arraydecay49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay50) #5
  %arrayidx52 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 1
  %arraydecay53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  store i32 0, i32* %n, align 4
  %351 = load i32, i32* %m, align 4
  %352 = load i32, i32* %len1, align 4
  %353 = sub i32 0, %351
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add55 = add nsw i32 %351, %352
  store i32 %356, i32* %i, align 4
  store i32 2111581781, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1641000030
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1641000030
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1294185121, i32 1789194383
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %len, align 4
  %cmp57 = icmp slt i32 %372, %373
  store i1 %cmp57, i1* %cmp57.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1763989752, i32 1789194383
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %388 = select i1 %cmp57.reload, i32 -711033678, i32 1578107391
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1540505464, i32 -1943245514
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60
  %404 = load i8, i8* %arrayidx61, align 1
  %arrayidx62 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 2
  %405 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %405 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 %404, i8* %arrayidx64, align 1
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc65 = add nsw i32 %406, 1
  store i32 %408, i32* %n, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1478581035, i32 -1943245514
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1028105661, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc67 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  store i32 2111581781, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 2
  %438 = load i32, i32* %len, align 4
  %439 = load i32, i32* %m, align 4
  %440 = add i32 %438, -1664466231
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1664466231
  %sub70 = sub nsw i32 %438, %439
  %443 = load i32, i32* %len1, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %sub71 = sub nsw i32 %442, %443
  %idxprom72 = sext i32 %445 to i64
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %arrayidx74 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 2
  %arraydecay75 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  store i32 120493280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load i32, i32* %no, align 4
  %447 = add i32 %446, -1144401881
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1144401881
  %inc77 = add nsw i32 %446, 1
  store i32 %449, i32* %no, align 4
  store i32 -856655103, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1484854509, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 407037675
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 407037675
  %inc80 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -1989209343, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1161008200, i32 543580219
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %468 = load i32, i32* %no, align 4
  %469 = load i32, i32* %len, align 4
  %470 = load i32, i32* %len1, align 4
  %471 = sub i32 %469, -495374980
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -495374980
  %sub82 = sub nsw i32 %469, %470
  %474 = add i32 %473, 1356176226
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1356176226
  %add83 = add nsw i32 %473, 1
  %cmp84 = icmp eq i32 %468, %476
  store i1 %cmp84, i1* %cmp84.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 688899843
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 688899843
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -361690659, i32 543580219
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %492 = select i1 %cmp84.reload, i32 -241340501, i32 470094747
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay87)
  store i32 470094747, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %len, align 4
  %495 = load i32, i32* %len1, align 4
  %_ = shl i32 %494, %495
  %496 = add i32 0, 444911847
  %497 = sub i32 %496, %494
  %498 = sub i32 %497, 444911847
  %_90 = sub i32 0, %494
  %499 = sub i32 %498, -2097590569
  %500 = add i32 %499, %495
  %501 = add i32 %500, -2097590569
  %gen = add i32 %498, %495
  %_91 = shl i32 %494, %495
  %502 = sub i32 0, -1811189276
  %503 = sub i32 %502, %494
  %504 = add i32 %503, -1811189276
  %_92 = sub i32 0, %494
  %505 = sub i32 0, %495
  %506 = sub i32 %504, %505
  %gen93 = add i32 %504, %495
  %507 = sub i32 %494, 2011978767
  %508 = sub i32 %507, %495
  %509 = add i32 %508, 2011978767
  %_94 = sub i32 %494, %495
  %gen95 = mul i32 %509, %495
  %510 = sub i32 %494, -1403794375
  %511 = sub i32 %510, %495
  %512 = add i32 %511, -1403794375
  %_96 = sub i32 %494, %495
  %gen97 = mul i32 %512, %495
  %513 = sub i32 %494, 1991096990
  %514 = sub i32 %513, %495
  %515 = add i32 %514, 1991096990
  %subalteredBB = sub nsw i32 %494, %495
  %516 = sub i32 0, -790064849
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -790064849
  %_98 = sub i32 0, %515
  %519 = add i32 %518, 1783488035
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1783488035
  %gen99 = add i32 %518, 1
  %522 = add i32 %515, 1127687500
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1127687500
  %_100 = sub i32 %515, 1
  %gen101 = mul i32 %524, 1
  %525 = add i32 0, 363005784
  %526 = sub i32 %525, %515
  %527 = sub i32 %526, 363005784
  %_102 = sub i32 0, %515
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen103 = add i32 %527, 1
  %532 = add i32 %515, 1653795157
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1653795157
  %_104 = sub i32 %515, 1
  %gen105 = mul i32 %534, 1
  %535 = add i32 %515, -962109619
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -962109619
  %_106 = sub i32 %515, 1
  %gen107 = mul i32 %537, 1
  %538 = sub i32 0, %515
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %addalteredBB = add nsw i32 %515, 1
  %cmpalteredBB = icmp slt i32 %493, %541
  store i32 1447914426, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %yes, align 4
  store i32 0, i32* %j, align 4
  store i32 -2091777289, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %len1, align 4
  %cmp15alteredBB = icmp slt i32 %542, %543
  store i32 1074442316, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %yes, align 4
  %545 = add i32 %544, -810626150
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -810626150
  %_117 = sub i32 %544, 1
  %gen118 = mul i32 %547, 1
  %548 = sub i32 0, %544
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %incalteredBB = add nsw i32 %544, 1
  store i32 %551, i32* %yes, align 4
  store i32 198882729, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1992756602, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %_127 = shl i32 %552, 1
  %553 = sub i32 0, 42877043
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 42877043
  %_128 = sub i32 0, %552
  %556 = sub i32 %555, -1460030616
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1460030616
  %gen129 = add i32 %555, 1
  %559 = add i32 %552, 2087959500
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2087959500
  %_130 = sub i32 %552, 1
  %gen131 = mul i32 %561, 1
  %562 = add i32 0, -1553992832
  %563 = sub i32 %562, %552
  %564 = sub i32 %563, -1553992832
  %_132 = sub i32 0, %552
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen133 = add i32 %564, 1
  %569 = sub i32 0, -622382089
  %570 = sub i32 %569, %552
  %571 = add i32 %570, -622382089
  %_134 = sub i32 0, %552
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen135 = add i32 %571, 1
  %_136 = shl i32 %552, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %552, %574
  %inc25alteredBB = add nsw i32 %552, 1
  store i32 %575, i32* %j, align 4
  store i32 1560078342, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = add i32 0, 1286938778
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1286938778
  %_141 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen142 = add i32 %579, 1
  %584 = sub i32 %576, 1662524093
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1662524093
  %_143 = sub i32 %576, 1
  %gen144 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %576, %587
  %inc40alteredBB = add nsw i32 %576, 1
  store i32 %588, i32* %i, align 4
  store i32 287459889, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %len, align 4
  %cmp57alteredBB = icmp slt i32 %589, %590
  store i32 1294185121, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %591 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60alteredBB
  %592 = load i8, i8* %arrayidx61alteredBB, align 1
  %arrayidx62alteredBB = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %zfc, i64 0, i64 2
  %593 = load i32, i32* %n, align 4
  %idxprom63alteredBB = sext i32 %593 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i8 %592, i8* %arrayidx64alteredBB, align 1
  %594 = load i32, i32* %n, align 4
  %_153 = shl i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_154 = sub i32 %594, 1
  %gen155 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %594, %597
  %_156 = sub i32 %594, 1
  %gen157 = mul i32 %598, 1
  %599 = add i32 0, 950530665
  %600 = sub i32 %599, %594
  %601 = sub i32 %600, 950530665
  %_158 = sub i32 0, %594
  %602 = sub i32 %601, -441070793
  %603 = add i32 %602, 1
  %604 = add i32 %603, -441070793
  %gen159 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %594, %605
  %_160 = sub i32 %594, 1
  %gen161 = mul i32 %606, 1
  %_162 = shl i32 %594, 1
  %607 = sub i32 0, %594
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc65alteredBB = add nsw i32 %594, 1
  store i32 %610, i32* %n, align 4
  store i32 1540505464, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %no, align 4
  %612 = load i32, i32* %len, align 4
  %613 = load i32, i32* %len1, align 4
  %614 = add i32 0, -537234087
  %615 = sub i32 %614, %612
  %616 = sub i32 %615, -537234087
  %_167 = sub i32 0, %612
  %617 = sub i32 %616, -664775536
  %618 = add i32 %617, %613
  %619 = add i32 %618, -664775536
  %gen168 = add i32 %616, %613
  %_169 = shl i32 %612, %613
  %_170 = shl i32 %612, %613
  %_171 = shl i32 %612, %613
  %620 = sub i32 0, 1335012644
  %621 = sub i32 %620, %612
  %622 = add i32 %621, 1335012644
  %_172 = sub i32 0, %612
  %623 = add i32 %622, 217682885
  %624 = add i32 %623, %613
  %625 = sub i32 %624, 217682885
  %gen173 = add i32 %622, %613
  %626 = add i32 %612, -1136145760
  %627 = sub i32 %626, %613
  %628 = sub i32 %627, -1136145760
  %_174 = sub i32 %612, %613
  %gen175 = mul i32 %628, %613
  %_176 = shl i32 %612, %613
  %629 = sub i32 0, %613
  %630 = add i32 %612, %629
  %sub82alteredBB = sub nsw i32 %612, %613
  %631 = add i32 %630, -779619630
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -779619630
  %_177 = sub i32 %630, 1
  %gen178 = mul i32 %633, 1
  %634 = sub i32 %630, -1702063930
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1702063930
  %_179 = sub i32 %630, 1
  %gen180 = mul i32 %636, 1
  %637 = add i32 0, 2041510489
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, 2041510489
  %_181 = sub i32 0, %630
  %640 = add i32 %639, -1668278081
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1668278081
  %gen182 = add i32 %639, 1
  %643 = add i32 %630, 782246237
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 782246237
  %_183 = sub i32 %630, 1
  %gen184 = mul i32 %645, 1
  %646 = sub i32 0, -21782254
  %647 = sub i32 %646, %630
  %648 = add i32 %647, -21782254
  %_185 = sub i32 0, %630
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen186 = add i32 %648, 1
  %651 = add i32 %630, -1774043431
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1774043431
  %add83alteredBB = add nsw i32 %630, 1
  %cmp84alteredBB = icmp eq i32 %611, %653
  store i32 1161008200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.then86, %originalBBpart2188, %originalBB166, %for.end81, %for.inc79, %if.end78, %if.else, %for.end68, %for.inc66, %originalBBpart2164, %originalBB152, %for.body59, %originalBBpart2150, %originalBB148, %for.cond56, %for.end41, %originalBBpart2146, %originalBB140, %for.inc39, %for.body32, %for.cond29, %if.then28, %for.end, %originalBBpart2138, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB116, %if.then, %for.body17, %originalBBpart2114, %originalBB112, %for.cond14, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
