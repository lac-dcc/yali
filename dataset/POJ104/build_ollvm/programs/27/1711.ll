; ModuleID = 'source-C-CXX/27/1711.c'
source_filename = "source-C-CXX/27/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca i8*, align 8
  %n = alloca i32, align 4
  %num = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %str, align 8
  %1 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %str, align 8
  store i8* %2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -926713919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -926713919, label %for.cond
    i32 922189353, label %originalBB
    i32 -1356047957, label %originalBBpart2
    i32 539740061, label %for.body
    i32 1771216502, label %originalBB57
    i32 1294494852, label %originalBBpart259
    i32 -2035319060, label %land.lhs.true
    i32 1162510000, label %originalBB61
    i32 -1116787569, label %originalBBpart263
    i32 872874395, label %if.then
    i32 531555364, label %if.end
    i32 -938577234, label %for.inc
    i32 -1525832772, label %originalBB65
    i32 -1045025824, label %originalBBpart267
    i32 316359522, label %for.end
    i32 -307527004, label %for.cond9
    i32 -369275988, label %originalBB69
    i32 -2035515693, label %originalBBpart271
    i32 -35912125, label %for.body13
    i32 193758678, label %land.lhs.true17
    i32 1624515994, label %originalBB73
    i32 -950799546, label %originalBBpart275
    i32 1313379811, label %if.then20
    i32 1608861117, label %if.end22
    i32 1443169616, label %originalBB77
    i32 -773792875, label %originalBBpart279
    i32 590027563, label %if.then26
    i32 721428474, label %if.end29
    i32 -530496996, label %land.lhs.true33
    i32 418149456, label %if.then38
    i32 1952626090, label %originalBB81
    i32 914680646, label %originalBBpart290
    i32 154186542, label %if.end40
    i32 -317639399, label %originalBB92
    i32 1748674443, label %originalBBpart294
    i32 -696113187, label %for.inc41
    i32 1961571150, label %originalBB96
    i32 1966377784, label %originalBBpart298
    i32 626520106, label %for.end43
    i32 -353947764, label %for.cond44
    i32 -1637377668, label %originalBB100
    i32 1579828809, label %originalBBpart2109
    i32 -585065150, label %for.body47
    i32 1878902463, label %for.inc51
    i32 -976964099, label %for.end53
    i32 852102570, label %originalBBalteredBB
    i32 -496441920, label %originalBB57alteredBB
    i32 682633264, label %originalBB61alteredBB
    i32 1855262536, label %originalBB65alteredBB
    i32 1402074194, label %originalBB69alteredBB
    i32 -2094045247, label %originalBB73alteredBB
    i32 1919796641, label %originalBB77alteredBB
    i32 1147141322, label %originalBB81alteredBB
    i32 -152276337, label %originalBB92alteredBB
    i32 1974998997, label %originalBB96alteredBB
    i32 1333550682, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1889334172
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1889334172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 922189353, i32 852102570
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2087258794
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2087258794
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1356047957, i32 852102570
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 539740061, i32 316359522
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1771216502, i32 -496441920
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %62, i64 -1
  %63 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %63 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1821092856
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1821092856
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1294494852, i32 -496441920
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -2035319060, i32 531555364
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1017036881
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1017036881
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1162510000, i32 682633264
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %107 = load i8*, i8** %p, align 8
  %108 = load i8, i8* %107, align 1
  %conv6 = sext i8 %108 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1186907129
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1186907129
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1116787569, i32 682633264
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 872874395, i32 531555364
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, 1895576968
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1895576968
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  store i32 531555364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -938577234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -2014052155
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2014052155
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1525832772, i32 1855262536
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1045025824, i32 1855262536
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -926713919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i8*, i8** %str, align 8
  store i8* %171, i8** %p, align 8
  store i32 -307527004, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -369275988, i32 1402074194
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i8*, i8** %p, align 8
  %199 = load i8, i8* %198, align 1
  %conv10 = sext i8 %199 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -636217183
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -636217183
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2035515693, i32 1402074194
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %227 = select i1 %cmp11.reload, i32 -35912125, i32 626520106
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %228 = load i8*, i8** %p, align 8
  %229 = load i8, i8* %228, align 1
  %conv14 = sext i8 %229 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %230 = select i1 %cmp15, i32 193758678, i32 1608861117
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1218924620
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1218924620
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1624515994, i32 -2094045247
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %258, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -950799546, i32 -2094045247
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %273 = select i1 %cmp18.reload, i32 1313379811, i32 1608861117
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 0
  %274 = load i32, i32* %arrayidx, align 16
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc21 = add nsw i32 %274, 1
  store i32 %278, i32* %arrayidx, align 16
  store i32 -696113187, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 164213100
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 164213100
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1443169616, i32 1919796641
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %306 = load i8*, i8** %p, align 8
  %307 = load i8, i8* %306, align 1
  %conv23 = sext i8 %307 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -773792875, i32 1919796641
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %322 = select i1 %cmp24.reload, i32 590027563, i32 721428474
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom = sext i32 %323 to i64
  %arrayidx27 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom
  %324 = load i32, i32* %arrayidx27, align 4
  %325 = sub i32 %324, -872440849
  %326 = add i32 %325, 1
  %327 = add i32 %326, -872440849
  %inc28 = add nsw i32 %324, 1
  store i32 %327, i32* %arrayidx27, align 4
  store i32 721428474, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %328 = load i8*, i8** %p, align 8
  %329 = load i8, i8* %328, align 1
  %conv30 = sext i8 %329 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %330 = select i1 %cmp31, i32 -530496996, i32 154186542
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %331 = load i8*, i8** %p, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %331, i64 1
  %332 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %332 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %333 = select i1 %cmp36, i32 418149456, i32 154186542
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -784577705
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -784577705
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1952626090, i32 1147141322
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc39 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1005131194
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1005131194
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 914680646, i32 1147141322
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 154186542, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1777530312
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1777530312
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -317639399, i32 -152276337
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1562801694
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1562801694
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1748674443, i32 -152276337
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -696113187, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1526288284
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1526288284
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1961571150, i32 1974998997
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %436 = load i8*, i8** %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %436, i32 1
  store i8* %incdec.ptr42, i8** %p, align 8
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1966377784, i32 1974998997
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -307527004, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -353947764, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1046864070
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1046864070
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1637377668, i32 1333550682
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 %491, 490044703
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 490044703
  %sub = sub nsw i32 %491, 1
  %cmp45 = icmp slt i32 %490, %494
  store i1 %cmp45, i1* %cmp45.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1579828809, i32 1333550682
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %521 = select i1 %cmp45.reload, i32 -585065150, i32 -976964099
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %522 to i64
  %arrayidx49 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom48
  %523 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %523)
  store i32 1878902463, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc52 = add nsw i32 %524, 1
  store i32 %526, i32* %j, align 4
  store i32 -353947764, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %527 to i64
  %arrayidx55 = getelementptr inbounds [128 x i32], [128 x i32]* %num, i64 0, i64 %idxprom54
  %528 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* %retval, align 4
  ret i32 %529

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i8*, i8** %p, align 8
  %531 = load i8, i8* %530, align 1
  %convalteredBB = sext i8 %531 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 922189353, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %532 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %532, i64 -1
  %533 = load i8, i8* %add.ptralteredBB, align 1
  %conv3alteredBB = sext i8 %533 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 1771216502, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %534 = load i8*, i8** %p, align 8
  %535 = load i8, i8* %534, align 1
  %conv6alteredBB = sext i8 %535 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 1162510000, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %536 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %536, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1525832772, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %537 = load i8*, i8** %p, align 8
  %538 = load i8, i8* %537, align 1
  %conv10alteredBB = sext i8 %538 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -369275988, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %539, 0
  store i32 1624515994, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %540 = load i8*, i8** %p, align 8
  %541 = load i8, i8* %540, align 1
  %conv23alteredBB = sext i8 %541 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 32
  store i32 1443169616, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, -1199483349
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1199483349
  %_ = sub i32 %542, 1
  %gen = mul i32 %545, 1
  %546 = add i32 0, -1080102456
  %547 = sub i32 %546, %542
  %548 = sub i32 %547, -1080102456
  %_82 = sub i32 0, %542
  %549 = add i32 %548, 1443795146
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1443795146
  %gen83 = add i32 %548, 1
  %_84 = shl i32 %542, 1
  %552 = add i32 %542, 104425913
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 104425913
  %_85 = sub i32 %542, 1
  %gen86 = mul i32 %554, 1
  %555 = sub i32 0, %542
  %556 = add i32 0, %555
  %_87 = sub i32 0, %542
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen88 = add i32 %556, 1
  %559 = add i32 %542, -1980767930
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1980767930
  %inc39alteredBB = add nsw i32 %542, 1
  store i32 %561, i32* %i, align 4
  store i32 1952626090, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -317639399, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %562 = load i8*, i8** %p, align 8
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %562, i32 1
  store i8* %incdec.ptr42alteredBB, i8** %p, align 8
  store i32 1961571150, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %k, align 4
  %565 = add i32 0, -559868144
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -559868144
  %_101 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen102 = add i32 %567, 1
  %_103 = shl i32 %564, 1
  %570 = sub i32 0, 1017017652
  %571 = sub i32 %570, %564
  %572 = add i32 %571, 1017017652
  %_104 = sub i32 0, %564
  %573 = add i32 %572, 1632115080
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1632115080
  %gen105 = add i32 %572, 1
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_106 = sub i32 0, %564
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen107 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = add i32 %564, %582
  %subalteredBB = sub nsw i32 %564, 1
  %cmp45alteredBB = icmp slt i32 %563, %583
  store i32 -1637377668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %for.body47, %originalBBpart2109, %originalBB100, %for.cond44, %for.end43, %originalBBpart298, %originalBB96, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %originalBBpart290, %originalBB81, %if.then38, %land.lhs.true33, %if.end29, %if.then26, %originalBBpart279, %originalBB77, %if.end22, %if.then20, %originalBBpart275, %originalBB73, %land.lhs.true17, %for.body13, %originalBBpart271, %originalBB69, %for.cond9, %for.end, %originalBBpart267, %originalBB65, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
