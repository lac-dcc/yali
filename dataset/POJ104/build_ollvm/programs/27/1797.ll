; ModuleID = 'source-C-CXX/27/1797.c'
source_filename = "source-C-CXX/27/1797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [301 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = bitcast [301 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 301, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @c, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @c, i32 0, i32 0)) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 51401875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 51401875, label %for.cond
    i32 1870457933, label %for.body
    i32 2063148876, label %land.lhs.true
    i32 -1194938094, label %originalBB
    i32 1321527575, label %originalBBpart2
    i32 -1239643266, label %if.then
    i32 -1775364822, label %if.end
    i32 2143234179, label %originalBB73
    i32 -1567077476, label %originalBBpart275
    i32 288468917, label %land.lhs.true18
    i32 479307789, label %if.then25
    i32 -1544442049, label %if.end30
    i32 -180253474, label %originalBB77
    i32 1629603674, label %originalBBpart279
    i32 -1877444022, label %for.inc
    i32 -1429010827, label %for.end
    i32 -1745573372, label %originalBB81
    i32 1213500878, label %originalBBpart286
    i32 -1499064408, label %if.then38
    i32 1046641339, label %if.end43
    i32 1888970663, label %for.cond44
    i32 2123453161, label %originalBB88
    i32 -1679093327, label %originalBBpart292
    i32 1819522106, label %for.body48
    i32 -1293886469, label %originalBB94
    i32 1653257380, label %originalBBpart296
    i32 322982267, label %for.inc53
    i32 -1616235833, label %for.end55
    i32 -271346194, label %originalBBalteredBB
    i32 -1189015522, label %originalBB73alteredBB
    i32 824409720, label %originalBB77alteredBB
    i32 -1323351349, label %originalBB81alteredBB
    i32 -722236980, label %originalBB88alteredBB
    i32 -799857347, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %r, align 4
  %3 = sub i32 %2, 585091
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 585091
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 1870457933, i32 -1429010827
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %9 = select i1 %cmp4, i32 2063148876, i32 -1775364822
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1194938094, i32 -271346194
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom6
  %41 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %41 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1288053853
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1288053853
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1321527575, i32 -271346194
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %69 = select i1 %cmp9.reload, i32 -1239643266, i32 -1775364822
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom11
  %71 = load i8, i8* %arrayidx12, align 1
  %72 = sub i8 %71, -25
  %73 = add i8 %72, 1
  %74 = add i8 %73, -25
  %inc = add i8 %71, 1
  store i8 %74, i8* %arrayidx12, align 1
  store i32 -1775364822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -630114817
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -630114817
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2143234179, i32 -1189015522
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom13
  %103 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %103 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 275318787
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 275318787
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1567077476, i32 -1189015522
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 288468917, i32 -1544442049
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add19 = add nsw i32 %120, 1
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom20
  %125 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %125 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %126 = select i1 %cmp23, i32 479307789, i32 -1544442049
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom26
  %128 = load i8, i8* %arrayidx27, align 1
  %129 = sub i8 %128, 78
  %130 = add i8 %129, 1
  %131 = add i8 %130, 78
  %inc28 = add i8 %128, 1
  store i8 %131, i8* %arrayidx27, align 1
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc29 = add nsw i32 %132, 1
  store i32 %134, i32* %k, align 4
  store i32 -1544442049, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1139753687
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1139753687
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -180253474, i32 824409720
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -255911742
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -255911742
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1629603674, i32 824409720
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1877444022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc31 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 51401875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 589758591
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 589758591
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1745573372, i32 -1323351349
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %221 = load i32, i32* %r, align 4
  %222 = add i32 %221, 253791610
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 253791610
  %sub32 = sub nsw i32 %221, 1
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom33
  %225 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %225 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 579524147
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 579524147
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1213500878, i32 -1323351349
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %253 = select i1 %cmp36.reload, i32 -1499064408, i32 1046641339
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom39
  %255 = load i8, i8* %arrayidx40, align 1
  %256 = sub i8 0, 1
  %257 = sub i8 %255, %256
  %inc41 = add i8 %255, 1
  store i8 %257, i8* %arrayidx40, align 1
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %258, 422169367
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 422169367
  %inc42 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  store i32 1046641339, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1888970663, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1807457079
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1807457079
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
  %288 = select i1 %286, i32 2123453161, i32 -722236980
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %290, -1092691617
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1092691617
  %sub45 = sub nsw i32 %290, 1
  %cmp46 = icmp slt i32 %289, %293
  store i1 %cmp46, i1* %cmp46.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1759262018
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1759262018
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1679093327, i32 -722236980
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %321 = select i1 %cmp46.reload, i32 1819522106, i32 -1616235833
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -459905491
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -459905491
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1293886469, i32 -799857347
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %349 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom49
  %350 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %350 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -926918773
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -926918773
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1653257380, i32 -799857347
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 322982267, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1269808225
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1269808225
  %inc54 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 1888970663, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub56 = sub nsw i32 %370, 1
  %idxprom57 = sext i32 %372 to i64
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom57
  %373 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %373 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv59)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_ = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen = add i32 %376, 1
  %_61 = shl i32 %374, 1
  %379 = add i32 0, -743170161
  %380 = sub i32 %379, %374
  %381 = sub i32 %380, -743170161
  %_62 = sub i32 0, %374
  %382 = add i32 %381, -1415487248
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1415487248
  %gen63 = add i32 %381, 1
  %385 = add i32 %374, 313072232
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 313072232
  %_64 = sub i32 %374, 1
  %gen65 = mul i32 %387, 1
  %388 = add i32 %374, -1022527196
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1022527196
  %_66 = sub i32 %374, 1
  %gen67 = mul i32 %390, 1
  %_68 = shl i32 %374, 1
  %391 = add i32 0, 1910410418
  %392 = sub i32 %391, %374
  %393 = sub i32 %392, 1910410418
  %_69 = sub i32 0, %374
  %394 = add i32 %393, -1757884289
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1757884289
  %gen70 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %374, %397
  %_71 = sub i32 %374, 1
  %gen72 = mul i32 %398, 1
  %399 = sub i32 0, %374
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %addalteredBB = add nsw i32 %374, 1
  %idxprom6alteredBB = sext i32 %402 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom6alteredBB
  %403 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %403 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -1194938094, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %404 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom13alteredBB
  %405 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %405 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 2143234179, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -180253474, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %r, align 4
  %_82 = shl i32 %406, 1
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_83 = sub i32 0, %406
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen84 = add i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %406, %411
  %sub32alteredBB = sub nsw i32 %406, 1
  %idxprom33alteredBB = sext i32 %412 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @c, i64 0, i64 %idxprom33alteredBB
  %413 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %413 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 32
  store i32 -1745573372, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, -1806929548
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1806929548
  %_89 = sub i32 %415, 1
  %gen90 = mul i32 %418, 1
  %419 = add i32 %415, 411538371
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 411538371
  %sub45alteredBB = sub nsw i32 %415, 1
  %cmp46alteredBB = icmp slt i32 %414, %421
  store i32 2123453161, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %422 to i64
  %arrayidx50alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %423 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %423 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -1293886469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart296, %originalBB94, %for.body48, %originalBBpart292, %originalBB88, %for.cond44, %if.end43, %if.then38, %originalBBpart286, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end30, %if.then25, %land.lhs.true18, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
