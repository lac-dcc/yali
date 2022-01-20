; ModuleID = 'source-C-CXX/6/981.c'
source_filename = "source-C-CXX/6/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %y, align 4
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2056248082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 2056248082, label %for.cond
    i32 1961009061, label %originalBB
    i32 1281641370, label %originalBBpart2
    i32 -1176957915, label %for.body
    i32 -1281365855, label %for.cond14
    i32 1626151565, label %originalBB88
    i32 762499722, label %originalBBpart2101
    i32 -153550933, label %for.body17
    i32 686276057, label %originalBB103
    i32 -1572540068, label %originalBBpart2112
    i32 -960121450, label %if.then
    i32 1576819364, label %if.end
    i32 -1390546708, label %originalBB114
    i32 81177318, label %originalBBpart2116
    i32 -238179880, label %for.inc
    i32 -57381028, label %originalBB118
    i32 318191159, label %originalBBpart2127
    i32 -1933521397, label %for.end
    i32 1827805482, label %if.then28
    i32 -2083835226, label %for.cond29
    i32 722341941, label %originalBB129
    i32 -436607816, label %originalBBpart2131
    i32 -480026374, label %for.body32
    i32 578740439, label %for.inc37
    i32 -951777630, label %for.end39
    i32 -1543464927, label %originalBB133
    i32 169728147, label %originalBBpart2135
    i32 2142214950, label %for.cond40
    i32 -1649487403, label %originalBB137
    i32 -353105262, label %originalBBpart2139
    i32 878884193, label %for.body43
    i32 40534959, label %for.inc48
    i32 787409854, label %for.end50
    i32 1811025371, label %for.cond52
    i32 -1969302932, label %originalBB141
    i32 -878086756, label %originalBBpart2143
    i32 1384781508, label %for.body55
    i32 1812857689, label %for.inc60
    i32 2048225671, label %originalBB145
    i32 308740323, label %originalBBpart2160
    i32 -589625920, label %for.end62
    i32 1249073185, label %if.end63
    i32 -1815355909, label %originalBB162
    i32 -1457097317, label %originalBBpart2164
    i32 724555559, label %for.inc64
    i32 -11289087, label %for.end66
    i32 1996700058, label %if.then71
    i32 -2135215270, label %if.end74
    i32 -2009415427, label %originalBB166
    i32 -1153571220, label %originalBBpart2168
    i32 -1662421513, label %originalBBalteredBB
    i32 893200573, label %originalBB88alteredBB
    i32 -107163685, label %originalBB103alteredBB
    i32 1374683626, label %originalBB114alteredBB
    i32 -773205922, label %originalBB118alteredBB
    i32 -695019886, label %originalBB129alteredBB
    i32 -1522102032, label %originalBB133alteredBB
    i32 1533688893, label %originalBB137alteredBB
    i32 -1464902508, label %originalBB141alteredBB
    i32 191441860, label %originalBB145alteredBB
    i32 718722977, label %originalBB162alteredBB
    i32 -1287907468, label %originalBB166alteredBB
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
  %13 = select i1 %11, i32 1961009061, i32 -1662421513
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %y, align 4
  %17 = sub i32 %15, 1899463572
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1899463572
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sle i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 862437863
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 862437863
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1281641370, i32 -1662421513
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1176957915, i32 -11289087
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %j, align 4
  store i32 -1281365855, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1626151565, i32 893200573
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %y, align 4
  %54 = sub i32 %52, -47573506
  %55 = add i32 %54, %53
  %56 = add i32 %55, -47573506
  %add = add nsw i32 %52, %53
  %cmp15 = icmp slt i32 %51, %56
  store i1 %cmp15, i1* %cmp15.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 762499722, i32 893200573
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %83 = select i1 %cmp15.reload, i32 -153550933, i32 -1933521397
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -464667286
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -464667286
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 686276057, i32 -107163685
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %112 to i32
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub19 = sub nsw i32 %113, %114
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %117 to i32
  %cmp23 = icmp ne i32 %conv18, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2050428659
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2050428659
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1572540068, i32 -107163685
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %133 = select i1 %cmp23.reload, i32 -960121450, i32 1576819364
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1933521397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1379522449
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1379522449
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1390546708, i32 1374683626
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 81177318, i32 1374683626
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -238179880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 193026657
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 193026657
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -57381028, i32 -773205922
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 318191159, i32 -773205922
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1281365855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %y, align 4
  %234 = add i32 %232, -495796830
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -495796830
  %add25 = add nsw i32 %232, %233
  %cmp26 = icmp eq i32 %231, %236
  %237 = select i1 %cmp26, i32 1827805482, i32 1249073185
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2083835226, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 722341941, i32 -695019886
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %264, %265
  store i1 %cmp30, i1* %cmp30.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -881015170
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -881015170
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -436607816, i32 -695019886
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %293 = select i1 %cmp30.reload, i32 -480026374, i32 -951777630
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom33
  %295 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %295 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 578740439, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -1732094030
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1732094030
  %inc38 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 -2083835226, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -692867979
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -692867979
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1543464927, i32 -1522102032
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 52574616
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 52574616
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 169728147, i32 -1522102032
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2142214950, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -2038695368
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2038695368
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1649487403, i32 1533688893
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %z, align 4
  %cmp41 = icmp slt i32 %345, %346
  store i1 %cmp41, i1* %cmp41.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -353105262, i32 1533688893
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %361 = select i1 %cmp41.reload, i32 878884193, i32 787409854
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %362 to i64
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom44
  %363 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %363 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 40534959, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc49 = add nsw i32 %364, 1
  store i32 %366, i32* %j, align 4
  store i32 2142214950, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %y, align 4
  %369 = add i32 %367, 1558302300
  %370 = add i32 %369, %368
  %371 = sub i32 %370, 1558302300
  %add51 = add nsw i32 %367, %368
  store i32 %371, i32* %j, align 4
  store i32 1811025371, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -311909275
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -311909275
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1969302932, i32 -1464902508
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %x, align 4
  %cmp53 = icmp slt i32 %399, %400
  store i1 %cmp53, i1* %cmp53.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -878086756, i32 -1464902508
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %427 = select i1 %cmp53.reload, i32 1384781508, i32 -589625920
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %428 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom56
  %429 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %429 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 1812857689, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1525956882
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1525956882
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2048225671, i32 191441860
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc61 = add nsw i32 %445, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -149163117
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -149163117
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 308740323, i32 191441860
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1811025371, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -11289087, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1815355909, i32 718722977
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1457097317, i32 718722977
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 724555559, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, -745747253
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -745747253
  %inc65 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 2056248082, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %x, align 4
  %521 = load i32, i32* %y, align 4
  %522 = add i32 %520, 731324588
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 731324588
  %sub67 = sub nsw i32 %520, %521
  %525 = sub i32 %524, -398861398
  %526 = add i32 %525, 1
  %527 = add i32 %526, -398861398
  %add68 = add nsw i32 %524, 1
  %cmp69 = icmp eq i32 %519, %527
  %528 = select i1 %cmp69, i32 1996700058, i32 -2135215270
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call73 = call i32 @puts(i8* %arraydecay72)
  store i32 -2135215270, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1599432890
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1599432890
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2009415427, i32 -1287907468
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %544 = load i32, i32* %retval, align 4
  store i32 %544, i32* %.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1153571220, i32 -1287907468
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %x, align 4
  %561 = load i32, i32* %y, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %_ = sub i32 %560, %561
  %gen = mul i32 %563, %561
  %_80 = shl i32 %560, %561
  %_81 = shl i32 %560, %561
  %564 = sub i32 0, 657287590
  %565 = sub i32 %564, %560
  %566 = add i32 %565, 657287590
  %_82 = sub i32 0, %560
  %567 = sub i32 0, %561
  %568 = sub i32 %566, %567
  %gen83 = add i32 %566, %561
  %569 = add i32 %560, 652084872
  %570 = sub i32 %569, %561
  %571 = sub i32 %570, 652084872
  %_84 = sub i32 %560, %561
  %gen85 = mul i32 %571, %561
  %572 = sub i32 0, %560
  %573 = add i32 0, %572
  %_86 = sub i32 0, %560
  %574 = sub i32 %573, -1224322073
  %575 = add i32 %574, %561
  %576 = add i32 %575, -1224322073
  %gen87 = add i32 %573, %561
  %577 = sub i32 0, %561
  %578 = add i32 %560, %577
  %subalteredBB = sub nsw i32 %560, %561
  %cmpalteredBB = icmp sle i32 %559, %578
  store i32 1961009061, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %y, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %_89 = sub i32 %580, %581
  %gen90 = mul i32 %583, %581
  %_91 = shl i32 %580, %581
  %584 = sub i32 0, -1452469211
  %585 = sub i32 %584, %580
  %586 = add i32 %585, -1452469211
  %_92 = sub i32 0, %580
  %587 = sub i32 0, %581
  %588 = sub i32 %586, %587
  %gen93 = add i32 %586, %581
  %589 = sub i32 0, %581
  %590 = add i32 %580, %589
  %_94 = sub i32 %580, %581
  %gen95 = mul i32 %590, %581
  %591 = sub i32 0, 90024284
  %592 = sub i32 %591, %580
  %593 = add i32 %592, 90024284
  %_96 = sub i32 0, %580
  %594 = sub i32 %593, 927277181
  %595 = add i32 %594, %581
  %596 = add i32 %595, 927277181
  %gen97 = add i32 %593, %581
  %597 = sub i32 0, %580
  %598 = add i32 0, %597
  %_98 = sub i32 0, %580
  %599 = sub i32 0, %581
  %600 = sub i32 %598, %599
  %gen99 = add i32 %598, %581
  %601 = sub i32 %580, -1718144683
  %602 = add i32 %601, %581
  %603 = add i32 %602, -1718144683
  %addalteredBB = add nsw i32 %580, %581
  %cmp15alteredBB = icmp slt i32 %579, %603
  store i32 1626151565, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %605 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %605 to i32
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %606, 1970353238
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1970353238
  %_104 = sub i32 %606, %607
  %gen105 = mul i32 %610, %607
  %611 = sub i32 %606, -1233225872
  %612 = sub i32 %611, %607
  %613 = add i32 %612, -1233225872
  %_106 = sub i32 %606, %607
  %gen107 = mul i32 %613, %607
  %614 = sub i32 0, -1418636786
  %615 = sub i32 %614, %606
  %616 = add i32 %615, -1418636786
  %_108 = sub i32 0, %606
  %617 = add i32 %616, 195004226
  %618 = add i32 %617, %607
  %619 = sub i32 %618, 195004226
  %gen109 = add i32 %616, %607
  %_110 = shl i32 %606, %607
  %620 = sub i32 %606, 1348205227
  %621 = sub i32 %620, %607
  %622 = add i32 %621, 1348205227
  %sub19alteredBB = sub nsw i32 %606, %607
  %idxprom20alteredBB = sext i32 %622 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %623 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %623 to i32
  %cmp23alteredBB = icmp ne i32 %conv18alteredBB, %conv22alteredBB
  store i32 686276057, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1390546708, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %624, -252734670
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -252734670
  %_119 = sub i32 %624, 1
  %gen120 = mul i32 %627, 1
  %_121 = shl i32 %624, 1
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_122 = sub i32 0, %624
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen123 = add i32 %629, 1
  %634 = sub i32 0, 1
  %635 = add i32 %624, %634
  %_124 = sub i32 %624, 1
  %gen125 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %624, %636
  %incalteredBB = add nsw i32 %624, 1
  store i32 %637, i32* %j, align 4
  store i32 -57381028, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %638, %639
  store i32 722341941, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1543464927, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %z, align 4
  %cmp41alteredBB = icmp slt i32 %640, %641
  store i32 -1649487403, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %x, align 4
  %cmp53alteredBB = icmp slt i32 %642, %643
  store i32 -1969302932, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 %644, 1825393325
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1825393325
  %_146 = sub i32 %644, 1
  %gen147 = mul i32 %647, 1
  %_148 = shl i32 %644, 1
  %_149 = shl i32 %644, 1
  %648 = add i32 %644, -1185939156
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1185939156
  %_150 = sub i32 %644, 1
  %gen151 = mul i32 %650, 1
  %651 = add i32 %644, -1332411831
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1332411831
  %_152 = sub i32 %644, 1
  %gen153 = mul i32 %653, 1
  %654 = sub i32 0, %644
  %655 = add i32 0, %654
  %_154 = sub i32 0, %644
  %656 = sub i32 %655, -505766720
  %657 = add i32 %656, 1
  %658 = add i32 %657, -505766720
  %gen155 = add i32 %655, 1
  %_156 = shl i32 %644, 1
  %659 = sub i32 %644, -806306160
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -806306160
  %_157 = sub i32 %644, 1
  %gen158 = mul i32 %661, 1
  %662 = sub i32 %644, -168876017
  %663 = add i32 %662, 1
  %664 = add i32 %663, -168876017
  %inc61alteredBB = add nsw i32 %644, 1
  store i32 %664, i32* %j, align 4
  store i32 2048225671, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1815355909, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 @getchar()
  %call76alteredBB = call i32 @getchar()
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  %call79alteredBB = call i32 @getchar()
  %665 = load i32, i32* %retval, align 4
  store i32 -2009415427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB166, %if.end74, %if.then71, %for.end66, %for.inc64, %originalBBpart2164, %originalBB162, %if.end63, %for.end62, %originalBBpart2160, %originalBB145, %for.inc60, %for.body55, %originalBBpart2143, %originalBB141, %for.cond52, %for.end50, %for.inc48, %for.body43, %originalBBpart2139, %originalBB137, %for.cond40, %originalBBpart2135, %originalBB133, %for.end39, %for.inc37, %for.body32, %originalBBpart2131, %originalBB129, %for.cond29, %if.then28, %for.end, %originalBBpart2127, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.then, %originalBBpart2112, %originalBB103, %for.body17, %originalBBpart2101, %originalBB88, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
