; ModuleID = 'source-C-CXX/70/507.c'
source_filename = "source-C-CXX/70/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1144823181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1144823181, label %first
    i32 -494566394, label %land.lhs.true
    i32 727513037, label %originalBB
    i32 60145351, label %originalBBpart2
    i32 1892228223, label %lor.lhs.false
    i32 -26118880, label %originalBB58
    i32 -1394605823, label %originalBBpart270
    i32 -2017200628, label %if.then
    i32 1950349471, label %if.then6
    i32 -692076144, label %originalBB72
    i32 -868968231, label %originalBBpart274
    i32 -1234747057, label %if.else
    i32 -1482830841, label %originalBB76
    i32 -487981893, label %originalBBpart278
    i32 1552332665, label %for.cond
    i32 759111652, label %originalBB80
    i32 -1578370845, label %originalBBpart282
    i32 -1247677348, label %for.body
    i32 -369854721, label %originalBB84
    i32 -1407595720, label %originalBBpart298
    i32 1222088739, label %for.inc
    i32 -1650354378, label %originalBB100
    i32 -1361884567, label %originalBBpart2107
    i32 -20017593, label %for.end
    i32 -2455691, label %originalBB109
    i32 832601213, label %originalBBpart2112
    i32 1273343579, label %if.then22
    i32 -1352756046, label %if.else23
    i32 122228314, label %if.end
    i32 1859914651, label %if.end24
    i32 -2017842575, label %if.else25
    i32 2077958539, label %if.then27
    i32 271077366, label %originalBB114
    i32 1220952093, label %originalBBpart2116
    i32 -1068699357, label %if.else29
    i32 -231046774, label %for.cond42
    i32 -3046451, label %for.body44
    i32 1110313047, label %originalBB118
    i32 -1064083893, label %originalBBpart2124
    i32 29706515, label %for.inc48
    i32 1155693295, label %for.end50
    i32 397733102, label %if.then53
    i32 -2106467472, label %originalBB126
    i32 -902914301, label %originalBBpart2128
    i32 -1076150818, label %if.else54
    i32 -898524324, label %if.end55
    i32 1426359447, label %if.end56
    i32 -64993803, label %if.end57
    i32 475500309, label %originalBB130
    i32 511845960, label %originalBBpart2132
    i32 -2078208751, label %originalBBalteredBB
    i32 -337390186, label %originalBB58alteredBB
    i32 -1474246870, label %originalBB72alteredBB
    i32 -758788351, label %originalBB76alteredBB
    i32 -348094204, label %originalBB80alteredBB
    i32 -172209951, label %originalBB84alteredBB
    i32 1140784951, label %originalBB100alteredBB
    i32 -1916404995, label %originalBB109alteredBB
    i32 1333783672, label %originalBB114alteredBB
    i32 -937660022, label %originalBB118alteredBB
    i32 -674932702, label %originalBB126alteredBB
    i32 803907019, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -494566394, i32 1892228223
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 238975565
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 238975565
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 727513037, i32 -2078208751
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -804050490
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -804050490
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 60145351, i32 -2078208751
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -2017200628, i32 1892228223
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -26118880, i32 -337390186
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %60, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1733489009
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1733489009
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1394605823, i32 -337390186
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -2017200628, i32 -2017842575
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %a.addr, align 4
  %90 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp5, i32 1950349471, i32 -1234747057
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 211526307
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 211526307
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -692076144, i32 -1474246870
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  %120 = load i32, i32* %b.addr, align 4
  %121 = load i32, i32* %a.addr, align 4
  %call = call i32 @f(i32 %119, i32 %120, i32 %121)
  store i32 %call, i32* %y, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1962649083
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1962649083
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -868968231, i32 -1474246870
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1859914651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1463103734
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1463103734
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1482830841, i32 -758788351
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 29, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  store i32 31, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  store i32 30, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  store i32 31, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  store i32 30, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  store i32 31, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 31, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 30, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 31, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 30, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 31, i32* %arrayidx17, align 16
  %176 = load i32, i32* %a.addr, align 4
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -248290325
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -248290325
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -487981893, i32 -758788351
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1552332665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 759111652, i32 -348094204
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %b.addr, align 4
  %cmp18 = icmp slt i32 %206, %207
  store i1 %cmp18, i1* %cmp18.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1578370845, i32 -348094204
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %234 = select i1 %cmp18.reload, i32 -1247677348, i32 -20017593
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -369854721, i32 -172209951
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %x, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom = sext i32 %262 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %263 = load i32, i32* %arrayidx19, align 4
  %264 = sub i32 %261, 979574455
  %265 = add i32 %264, %263
  %266 = add i32 %265, 979574455
  %add = add nsw i32 %261, %263
  store i32 %266, i32* %x, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1766991428
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1766991428
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1407595720, i32 -172209951
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1222088739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1028414319
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1028414319
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1650354378, i32 1140784951
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1667907290
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1667907290
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1361884567, i32 1140784951
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1552332665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1335614311
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1335614311
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2455691, i32 -1916404995
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %342 = load i32, i32* %x, align 4
  %rem20 = srem i32 %342, 7
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -2109487529
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2109487529
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 832601213, i32 -1916404995
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %358 = select i1 %cmp21.reload, i32 1273343579, i32 -1352756046
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 122228314, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 122228314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1859914651, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -64993803, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %359 = load i32, i32* %a.addr, align 4
  %360 = load i32, i32* %b.addr, align 4
  %cmp26 = icmp sgt i32 %359, %360
  %361 = select i1 %cmp26, i32 2077958539, i32 -1068699357
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1788827426
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1788827426
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 271077366, i32 1333783672
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %389 = load i32, i32* %n.addr, align 4
  %390 = load i32, i32* %b.addr, align 4
  %391 = load i32, i32* %a.addr, align 4
  %call28 = call i32 @f(i32 %389, i32 %390, i32 %391)
  store i32 %call28, i32* %y, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1220952093, i32 1333783672
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1426359447, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 31, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  store i32 31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  store i32 30, i32* %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  store i32 31, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  store i32 30, i32* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  store i32 31, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 31, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 30, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 31, i32* %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 30, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 31, i32* %arrayidx41, align 16
  %418 = load i32, i32* %a.addr, align 4
  store i32 %418, i32* %i, align 4
  store i32 -231046774, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %b.addr, align 4
  %cmp43 = icmp slt i32 %419, %420
  %421 = select i1 %cmp43, i32 -3046451, i32 1155693295
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 410651668
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 410651668
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1110313047, i32 -937660022
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %437 = load i32, i32* %x, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %438 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom45
  %439 = load i32, i32* %arrayidx46, align 4
  %440 = add i32 %437, -2075731611
  %441 = add i32 %440, %439
  %442 = sub i32 %441, -2075731611
  %add47 = add nsw i32 %437, %439
  store i32 %442, i32* %x, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1064083893, i32 -937660022
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 29706515, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, -1840251638
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1840251638
  %inc49 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -231046774, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %461 = load i32, i32* %x, align 4
  %rem51 = srem i32 %461, 7
  %cmp52 = icmp eq i32 %rem51, 0
  %462 = select i1 %cmp52, i32 397733102, i32 -1076150818
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -348911197
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -348911197
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -2106467472, i32 -674932702
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -712548549
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -712548549
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -902914301, i32 -674932702
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -898524324, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -898524324, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1426359447, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -64993803, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -2041953842
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2041953842
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 475500309, i32 803907019
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %532 = load i32, i32* %y, align 4
  store i32 %532, i32* %.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1935128179
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1935128179
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 511845960, i32 803907019
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %n.addr, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_ = sub i32 0, %548
  %551 = sub i32 %550, 640345538
  %552 = add i32 %551, 100
  %553 = add i32 %552, 640345538
  %gen = add i32 %550, 100
  %rem1alteredBB = srem i32 %548, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 727513037, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %n.addr, align 4
  %_59 = shl i32 %554, 400
  %555 = sub i32 0, 400
  %556 = add i32 %554, %555
  %_60 = sub i32 %554, 400
  %gen61 = mul i32 %556, 400
  %557 = sub i32 %554, -1615039057
  %558 = sub i32 %557, 400
  %559 = add i32 %558, -1615039057
  %_62 = sub i32 %554, 400
  %gen63 = mul i32 %559, 400
  %560 = sub i32 0, -787252405
  %561 = sub i32 %560, %554
  %562 = add i32 %561, -787252405
  %_64 = sub i32 0, %554
  %563 = add i32 %562, 1999402326
  %564 = add i32 %563, 400
  %565 = sub i32 %564, 1999402326
  %gen65 = add i32 %562, 400
  %566 = add i32 %554, 1437679207
  %567 = sub i32 %566, 400
  %568 = sub i32 %567, 1437679207
  %_66 = sub i32 %554, 400
  %gen67 = mul i32 %568, 400
  %_68 = shl i32 %554, 400
  %rem3alteredBB = srem i32 %554, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -26118880, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %n.addr, align 4
  %570 = load i32, i32* %b.addr, align 4
  %571 = load i32, i32* %a.addr, align 4
  %callalteredBB = call i32 @f(i32 %569, i32 %570, i32 %571)
  store i32 %callalteredBB, i32* %y, align 4
  store i32 -692076144, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 29, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  store i32 31, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  store i32 30, i32* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  store i32 31, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  store i32 30, i32* %arrayidx11alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  store i32 31, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 31, i32* %arrayidx13alteredBB, align 16
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 30, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 31, i32* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 30, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 31, i32* %arrayidx17alteredBB, align 16
  %572 = load i32, i32* %a.addr, align 4
  store i32 %572, i32* %i, align 4
  store i32 -1482830841, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %b.addr, align 4
  %cmp18alteredBB = icmp slt i32 %573, %574
  store i32 759111652, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %x, align 4
  %576 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %576 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %577 = load i32, i32* %arrayidx19alteredBB, align 4
  %_85 = shl i32 %575, %577
  %578 = sub i32 %575, 750354813
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 750354813
  %_86 = sub i32 %575, %577
  %gen87 = mul i32 %580, %577
  %581 = sub i32 0, -862580133
  %582 = sub i32 %581, %575
  %583 = add i32 %582, -862580133
  %_88 = sub i32 0, %575
  %584 = sub i32 %583, -1331771084
  %585 = add i32 %584, %577
  %586 = add i32 %585, -1331771084
  %gen89 = add i32 %583, %577
  %587 = sub i32 0, %575
  %588 = add i32 0, %587
  %_90 = sub i32 0, %575
  %589 = sub i32 0, %588
  %590 = sub i32 0, %577
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen91 = add i32 %588, %577
  %593 = sub i32 0, %575
  %594 = add i32 0, %593
  %_92 = sub i32 0, %575
  %595 = add i32 %594, -179568249
  %596 = add i32 %595, %577
  %597 = sub i32 %596, -179568249
  %gen93 = add i32 %594, %577
  %598 = sub i32 0, %575
  %599 = add i32 0, %598
  %_94 = sub i32 0, %575
  %600 = add i32 %599, -1867055279
  %601 = add i32 %600, %577
  %602 = sub i32 %601, -1867055279
  %gen95 = add i32 %599, %577
  %_96 = shl i32 %575, %577
  %603 = sub i32 %575, -1438997728
  %604 = add i32 %603, %577
  %605 = add i32 %604, -1438997728
  %addalteredBB = add nsw i32 %575, %577
  store i32 %605, i32* %x, align 4
  store i32 -369854721, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, 1818387886
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1818387886
  %_101 = sub i32 %606, 1
  %gen102 = mul i32 %609, 1
  %610 = add i32 %606, 1908424332
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1908424332
  %_103 = sub i32 %606, 1
  %gen104 = mul i32 %612, 1
  %_105 = shl i32 %606, 1
  %613 = sub i32 0, %606
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %incalteredBB = add nsw i32 %606, 1
  store i32 %616, i32* %i, align 4
  store i32 -1650354378, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %x, align 4
  %_110 = shl i32 %617, 7
  %rem20alteredBB = srem i32 %617, 7
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -2455691, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %n.addr, align 4
  %619 = load i32, i32* %b.addr, align 4
  %620 = load i32, i32* %a.addr, align 4
  %call28alteredBB = call i32 @f(i32 %618, i32 %619, i32 %620)
  store i32 %call28alteredBB, i32* %y, align 4
  store i32 271077366, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %x, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %622 to i64
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  %623 = load i32, i32* %arrayidx46alteredBB, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %621, %624
  %_119 = sub i32 %621, %623
  %gen120 = mul i32 %625, %623
  %626 = sub i32 %621, 889102203
  %627 = sub i32 %626, %623
  %628 = add i32 %627, 889102203
  %_121 = sub i32 %621, %623
  %gen122 = mul i32 %628, %623
  %629 = sub i32 %621, -1169277927
  %630 = add i32 %629, %623
  %631 = add i32 %630, -1169277927
  %add47alteredBB = add nsw i32 %621, %623
  store i32 %631, i32* %x, align 4
  store i32 1110313047, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -2106467472, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %y, align 4
  store i32 475500309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB130, %if.end57, %if.end56, %if.end55, %if.else54, %originalBBpart2128, %originalBB126, %if.then53, %for.end50, %for.inc48, %originalBBpart2124, %originalBB118, %for.body44, %for.cond42, %if.else29, %originalBBpart2116, %originalBB114, %if.then27, %if.else25, %if.end24, %if.end, %if.else23, %if.then22, %originalBBpart2112, %originalBB109, %for.end, %originalBBpart2107, %originalBB100, %for.inc, %originalBBpart298, %originalBB84, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %if.then6, %if.then, %originalBBpart270, %originalBB58, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033819239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2033819239, label %for.cond
    i32 -1323495598, label %originalBB
    i32 1300352683, label %originalBBpart2
    i32 -220699498, label %for.body
    i32 -1922130539, label %if.then
    i32 1168279551, label %if.end
    i32 889761935, label %originalBB9
    i32 609258115, label %originalBBpart211
    i32 1773546641, label %if.then6
    i32 -1081577389, label %originalBB13
    i32 1268746939, label %originalBBpart215
    i32 -631307373, label %if.end8
    i32 -647439703, label %for.inc
    i32 -1465510522, label %originalBB17
    i32 1507022904, label %originalBBpart225
    i32 -572339170, label %for.end
    i32 -1027740215, label %originalBBalteredBB
    i32 -1476722495, label %originalBB9alteredBB
    i32 18722116, label %originalBB13alteredBB
    i32 1879657621, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1757394224
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1757394224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1323495598, i32 -1027740215
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1300352683, i32 -1027740215
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -220699498, i32 -572339170
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %a, i32* %b)
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %call2 = call i32 @f(i32 %32, i32 %33, i32 %34)
  store i32 %call2, i32* %y, align 4
  %35 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %35, 1
  %36 = select i1 %cmp3, i32 -1922130539, i32 1168279551
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1168279551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -808756613
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -808756613
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 889761935, i32 -1476722495
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %cmp5 = icmp eq i32 %52, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 609258115, i32 -1476722495
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 1773546641, i32 -631307373
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 2036188940
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2036188940
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1081577389, i32 18722116
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1268746939, i32 18722116
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -631307373, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -647439703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1465510522, i32 1879657621
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -728952223
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -728952223
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1507022904, i32 1879657621
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2033819239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %177, %178
  store i32 -1323495598, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %179 = load i32, i32* %y, align 4
  %cmp5alteredBB = icmp eq i32 %179, 0
  store i32 889761935, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1081577389, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 0, 1594559040
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1594559040
  %_ = sub i32 0, %180
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen = add i32 %183, 1
  %_18 = shl i32 %180, 1
  %186 = add i32 0, -371482082
  %187 = sub i32 %186, %180
  %188 = sub i32 %187, -371482082
  %_19 = sub i32 0, %180
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen20 = add i32 %188, 1
  %193 = add i32 0, 2078434499
  %194 = sub i32 %193, %180
  %195 = sub i32 %194, 2078434499
  %_21 = sub i32 0, %180
  %196 = sub i32 %195, 1367318480
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1367318480
  %gen22 = add i32 %195, 1
  %_23 = shl i32 %180, 1
  %199 = add i32 %180, -1030301772
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1030301772
  %incalteredBB = add nsw i32 %180, 1
  store i32 %201, i32* %i, align 4
  store i32 -1465510522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB17, %for.inc, %if.end8, %originalBBpart215, %originalBB13, %if.then6, %originalBBpart211, %originalBB9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
