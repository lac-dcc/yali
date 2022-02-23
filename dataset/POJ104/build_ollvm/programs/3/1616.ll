; ModuleID = 'source-C-CXX/3/1616.c'
source_filename = "source-C-CXX/3/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @move1(i32** %p, i32 %m, i32 %n) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p.addr = alloca i32**, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32** %p, i32*** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -887399831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -887399831, label %for.cond
    i32 -294348930, label %for.body
    i32 631287346, label %originalBB
    i32 1690987522, label %originalBBpart2
    i32 -513779723, label %for.cond1
    i32 1225122725, label %for.body3
    i32 320235710, label %for.inc
    i32 796694050, label %for.end
    i32 411049890, label %originalBB55
    i32 835174428, label %originalBBpart257
    i32 2107274846, label %for.inc6
    i32 51525869, label %originalBB59
    i32 -1016308278, label %originalBBpart263
    i32 -1559910634, label %for.end8
    i32 982080681, label %for.cond10
    i32 -1497238261, label %originalBB65
    i32 1496664090, label %originalBBpart268
    i32 217015566, label %for.body13
    i32 -261651377, label %for.cond14
    i32 -700867385, label %for.body16
    i32 1603414012, label %for.inc26
    i32 1372286047, label %for.end28
    i32 1847364989, label %originalBB70
    i32 -2049094572, label %originalBBpart272
    i32 136112082, label %for.inc29
    i32 1796304220, label %originalBB74
    i32 -1297576704, label %originalBBpart280
    i32 1756863939, label %for.end31
    i32 -978121636, label %for.cond32
    i32 -271036789, label %for.body34
    i32 -1042399670, label %for.cond35
    i32 -592190702, label %originalBB82
    i32 1399764514, label %originalBBpart287
    i32 1837218861, label %for.body38
    i32 -1914122685, label %for.inc49
    i32 -597961057, label %for.end51
    i32 -492554752, label %for.inc52
    i32 142591983, label %for.end54
    i32 881383779, label %originalBBalteredBB
    i32 64207804, label %originalBB55alteredBB
    i32 1636806808, label %originalBB59alteredBB
    i32 1399848487, label %originalBB65alteredBB
    i32 -616754211, label %originalBB70alteredBB
    i32 325625530, label %originalBB74alteredBB
    i32 1906268411, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = add i32 %1, -1193949613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1193949613
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -294348930, i32 -1559910634
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 631287346, i32 881383779
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1857813697
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1857813697
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1690987522, i32 881383779
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513779723, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %35, %36
  %37 = select i1 %cmp2, i32 1225122725, i32 796694050
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32**, i32*** %p.addr, align 8
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 0, -413326535
  %41 = add i32 %40, %39
  %42 = add i32 %41, -413326535
  %add = add nsw i32 0, %39
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %38, i64 %idxprom
  %43 = load i32*, i32** %arrayidx, align 8
  %44 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i32, i32* %43, i64 %idx.ext
  %45 = load i32, i32* %k, align 4
  %idx.ext4 = sext i32 %45 to i64
  %46 = add i64 0, -5337717803548440714
  %47 = sub i64 %46, %idx.ext4
  %48 = sub i64 %47, -5337717803548440714
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %48
  %49 = load i32, i32* %add.ptr5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 320235710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %k, align 4
  store i32 -513779723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 411049890, i32 64207804
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 835174428, i32 64207804
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2107274846, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1296446493
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1296446493
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 51525869, i32 1636806808
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 2013947235
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 2013947235
  %inc7 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1016308278, i32 1636806808
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -887399831, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %164 = load i32, i32* %m.addr, align 4
  %165 = add i32 %164, -1833584407
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1833584407
  %sub9 = sub nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 982080681, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1497238261, i32 1399848487
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n.addr, align 4
  %184 = sub i32 %183, 1739294122
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1739294122
  %sub11 = sub nsw i32 %183, 1
  %cmp12 = icmp slt i32 %182, %186
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -512305275
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -512305275
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1496664090, i32 1399848487
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 217015566, i32 1756863939
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -261651377, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %m.addr, align 4
  %cmp15 = icmp slt i32 %215, %216
  %217 = select i1 %cmp15, i32 -700867385, i32 1372286047
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %218 = load i32**, i32*** %p.addr, align 8
  %219 = load i32, i32* %k, align 4
  %220 = add i32 0, -866180118
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -866180118
  %add17 = add nsw i32 0, %219
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %218, i64 %idxprom18
  %223 = load i32*, i32** %arrayidx19, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %224 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %223, i64 %idx.ext20
  %225 = load i32, i32* %k, align 4
  %idx.ext22 = sext i32 %225 to i64
  %226 = sub i64 0, -5913977468720481550
  %227 = sub i64 %226, %idx.ext22
  %228 = add i64 %227, -5913977468720481550
  %idx.neg23 = sub i64 0, %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr21, i64 %228
  %229 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 1603414012, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc27 = add nsw i32 %230, 1
  store i32 %232, i32* %k, align 4
  store i32 -261651377, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 67057681
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 67057681
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1847364989, i32 -616754211
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2049094572, i32 -616754211
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 136112082, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 332606787
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 332606787
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
  %288 = select i1 %286, i32 1796304220, i32 325625530
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -1016912032
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1016912032
  %inc30 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1356050236
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1356050236
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1297576704, i32 325625530
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 982080681, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -978121636, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %m.addr, align 4
  %cmp33 = icmp slt i32 %320, %321
  %322 = select i1 %cmp33, i32 -271036789, i32 142591983
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1042399670, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
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
  %348 = select i1 %346, i32 -592190702, i32 1906268411
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = load i32, i32* %m.addr, align 4
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %350, 643209998
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 643209998
  %sub36 = sub nsw i32 %350, %351
  %cmp37 = icmp slt i32 %349, %354
  store i1 %cmp37, i1* %cmp37.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 93213012
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 93213012
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1399764514, i32 1906268411
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %382 = select i1 %cmp37.reload, i32 1837218861, i32 -597961057
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %383 = load i32**, i32*** %p.addr, align 8
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %384, 748635659
  %387 = add i32 %386, %385
  %388 = add i32 %387, 748635659
  %add39 = add nsw i32 %384, %385
  %idxprom40 = sext i32 %388 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %383, i64 %idxprom40
  %389 = load i32*, i32** %arrayidx41, align 8
  %390 = load i32, i32* %n.addr, align 4
  %idx.ext42 = sext i32 %390 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %389, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %391 = load i32, i32* %k, align 4
  %idx.ext45 = sext i32 %391 to i64
  %392 = sub i64 0, -7307477446258213279
  %393 = sub i64 %392, %idx.ext45
  %394 = add i64 %393, -7307477446258213279
  %idx.neg46 = sub i64 0, %idx.ext45
  %add.ptr47 = getelementptr inbounds i32, i32* %add.ptr44, i64 %394
  %395 = load i32, i32* %add.ptr47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %395)
  store i32 -1914122685, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc50 = add nsw i32 %396, 1
  store i32 %398, i32* %k, align 4
  store i32 -1042399670, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -492554752, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 1672077529
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1672077529
  %inc53 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 -978121636, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 631287346, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 411049890, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_ = sub i32 0, %403
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 1
  %408 = add i32 0, -1759335375
  %409 = sub i32 %408, %403
  %410 = sub i32 %409, -1759335375
  %_60 = sub i32 0, %403
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen61 = add i32 %410, 1
  %415 = add i32 %403, 1651877850
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1651877850
  %inc7alteredBB = add nsw i32 %403, 1
  store i32 %417, i32* %i, align 4
  store i32 51525869, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n.addr, align 4
  %_66 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub11alteredBB = sub nsw i32 %419, 1
  %cmp12alteredBB = icmp slt i32 %418, %421
  store i32 -1497238261, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1847364989, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_75 = shl i32 %422, 1
  %_76 = shl i32 %422, 1
  %423 = add i32 0, -666221404
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -666221404
  %_77 = sub i32 0, %422
  %426 = add i32 %425, 1028717328
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1028717328
  %gen78 = add i32 %425, 1
  %429 = sub i32 0, %422
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc30alteredBB = add nsw i32 %422, 1
  store i32 %432, i32* %i, align 4
  store i32 1796304220, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %m.addr, align 4
  %435 = load i32, i32* %i, align 4
  %_83 = shl i32 %434, %435
  %436 = add i32 %434, 1507692638
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1507692638
  %_84 = sub i32 %434, %435
  %gen85 = mul i32 %438, %435
  %439 = sub i32 0, %435
  %440 = add i32 %434, %439
  %sub36alteredBB = sub nsw i32 %434, %435
  %cmp37alteredBB = icmp slt i32 %433, %440
  store i32 -592190702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %for.body38, %originalBBpart287, %originalBB82, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart280, %originalBB74, %for.inc29, %originalBBpart272, %originalBB70, %for.end28, %for.inc26, %for.body16, %for.cond14, %for.body13, %originalBBpart268, %originalBB65, %for.cond10, %for.end8, %originalBBpart263, %originalBB59, %for.inc6, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move2(i32** %p, i32 %m, i32 %n) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %p.addr = alloca i32**, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32** %p, i32*** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 762734150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 762734150, label %for.cond
    i32 1093731715, label %for.body
    i32 475319119, label %for.cond1
    i32 1709325485, label %for.body3
    i32 -20121775, label %for.inc
    i32 1653576218, label %originalBB
    i32 -1378570874, label %originalBBpart2
    i32 -505964203, label %for.end
    i32 441934839, label %for.inc6
    i32 -707384717, label %for.end8
    i32 1652413457, label %for.cond9
    i32 -468926769, label %for.body12
    i32 216200935, label %originalBB63
    i32 -418803283, label %originalBBpart265
    i32 1296894577, label %for.cond13
    i32 1840038357, label %for.body15
    i32 1674507867, label %originalBB67
    i32 169165653, label %originalBBpart284
    i32 -2105210739, label %for.inc26
    i32 376703435, label %for.end28
    i32 1599780590, label %for.inc29
    i32 750347294, label %for.end31
    i32 272482633, label %for.cond33
    i32 929624262, label %originalBB86
    i32 -531655992, label %originalBBpart288
    i32 -380409211, label %for.body35
    i32 -1374424478, label %for.cond36
    i32 -975538819, label %originalBB90
    i32 1132845443, label %originalBBpart2105
    i32 -743879653, label %for.body39
    i32 -1402367371, label %originalBB107
    i32 326419084, label %originalBBpart2124
    i32 -1475731225, label %for.inc50
    i32 1316249689, label %for.end52
    i32 -1355729468, label %for.inc53
    i32 -1590788398, label %for.end55
    i32 -808093093, label %originalBBalteredBB
    i32 182810625, label %originalBB63alteredBB
    i32 -1584445745, label %originalBB67alteredBB
    i32 1182069072, label %originalBB86alteredBB
    i32 440588038, label %originalBB90alteredBB
    i32 1577444347, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1201351330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1201351330
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1093731715, i32 -707384717
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 475319119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %6, %7
  %8 = select i1 %cmp2, i32 1709325485, i32 -505964203
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32**, i32*** %p.addr, align 8
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, 0
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 0, %10
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %9, i64 %idxprom
  %15 = load i32*, i32** %arrayidx, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %15, i64 %idx.ext
  %17 = load i32, i32* %k, align 4
  %idx.ext4 = sext i32 %17 to i64
  %18 = sub i64 0, %idx.ext4
  %19 = add i64 0, %18
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %19
  %20 = load i32, i32* %add.ptr5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 -20121775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1653576218, i32 -808093093
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = add i32 %35, 761605683
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 761605683
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %k, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 2147035661
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2147035661
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1378570874, i32 -808093093
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 475319119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 441934839, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1154487099
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1154487099
  %inc7 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 762734150, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1652413457, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m.addr, align 4
  %60 = load i32, i32* %n.addr, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub10 = sub nsw i32 %59, %60
  %cmp11 = icmp slt i32 %58, %62
  %63 = select i1 %cmp11, i32 -468926769, i32 750347294
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 802167187
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 802167187
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 216200935, i32 182810625
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -470022723
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -470022723
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -418803283, i32 182810625
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1296894577, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 1840038357, i32 376703435
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1674507867, i32 -1584445745
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %123 = load i32**, i32*** %p.addr, align 8
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %124, 825236616
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 825236616
  %add16 = add nsw i32 %124, %125
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds i32*, i32** %123, i64 %idxprom17
  %129 = load i32*, i32** %arrayidx18, align 8
  %130 = load i32, i32* %n.addr, align 4
  %idx.ext19 = sext i32 %130 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %129, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr20, i64 -1
  %131 = load i32, i32* %k, align 4
  %idx.ext22 = sext i32 %131 to i64
  %132 = add i64 0, -1535347858680913367
  %133 = sub i64 %132, %idx.ext22
  %134 = sub i64 %133, -1535347858680913367
  %idx.neg23 = sub i64 0, %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr21, i64 %134
  %135 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 169165653, i32 -1584445745
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2105210739, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, 1980471946
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1980471946
  %inc27 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 1296894577, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1599780590, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1640747017
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1640747017
  %inc30 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1652413457, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %m.addr, align 4
  %171 = load i32, i32* %n.addr, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub32 = sub nsw i32 %170, %171
  store i32 %173, i32* %i, align 4
  store i32 272482633, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 929624262, i32 1182069072
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %m.addr, align 4
  %cmp34 = icmp slt i32 %188, %189
  store i1 %cmp34, i1* %cmp34.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1269207983
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1269207983
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -531655992, i32 1182069072
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %205 = select i1 %cmp34.reload, i32 -380409211, i32 -1590788398
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1374424478, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 435302332
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 435302332
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -975538819, i32 440588038
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %m.addr, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %222, -94749476
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -94749476
  %sub37 = sub nsw i32 %222, %223
  %cmp38 = icmp slt i32 %221, %226
  store i1 %cmp38, i1* %cmp38.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, -1917518666
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1917518666
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1132845443, i32 440588038
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %254 = select i1 %cmp38.reload, i32 -743879653, i32 1316249689
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 407216487
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 407216487
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1402367371, i32 1577444347
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %282 = load i32**, i32*** %p.addr, align 8
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %283, %285
  %add40 = add nsw i32 %283, %284
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds i32*, i32** %282, i64 %idxprom41
  %287 = load i32*, i32** %arrayidx42, align 8
  %288 = load i32, i32* %n.addr, align 4
  %idx.ext43 = sext i32 %288 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %287, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 -1
  %289 = load i32, i32* %k, align 4
  %idx.ext46 = sext i32 %289 to i64
  %290 = sub i64 0, -7423316282465985561
  %291 = sub i64 %290, %idx.ext46
  %292 = add i64 %291, -7423316282465985561
  %idx.neg47 = sub i64 0, %idx.ext46
  %add.ptr48 = getelementptr inbounds i32, i32* %add.ptr45, i64 %292
  %293 = load i32, i32* %add.ptr48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 326419084, i32 1577444347
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1475731225, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc51 = add nsw i32 %308, 1
  store i32 %312, i32* %k, align 4
  store i32 -1374424478, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1355729468, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc54 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 272482633, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %_ = shl i32 %316, 1
  %317 = sub i32 0, 509413198
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 509413198
  %_56 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %322 = sub i32 %316, 642229138
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 642229138
  %_57 = sub i32 %316, 1
  %gen58 = mul i32 %324, 1
  %325 = add i32 %316, 638323299
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 638323299
  %_59 = sub i32 %316, 1
  %gen60 = mul i32 %327, 1
  %328 = add i32 0, -1819907606
  %329 = sub i32 %328, %316
  %330 = sub i32 %329, -1819907606
  %_61 = sub i32 0, %316
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen62 = add i32 %330, 1
  %333 = sub i32 %316, -1299811857
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1299811857
  %incalteredBB = add nsw i32 %316, 1
  store i32 %335, i32* %k, align 4
  store i32 1653576218, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 216200935, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %336 = load i32**, i32*** %p.addr, align 8
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 %337, -1820673195
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1820673195
  %_68 = sub i32 %337, %338
  %gen69 = mul i32 %341, %338
  %_70 = shl i32 %337, %338
  %342 = add i32 %337, -1379542455
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, -1379542455
  %_71 = sub i32 %337, %338
  %gen72 = mul i32 %344, %338
  %_73 = shl i32 %337, %338
  %_74 = shl i32 %337, %338
  %345 = add i32 %337, -785605091
  %346 = add i32 %345, %338
  %347 = sub i32 %346, -785605091
  %add16alteredBB = add nsw i32 %337, %338
  %idxprom17alteredBB = sext i32 %347 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32*, i32** %336, i64 %idxprom17alteredBB
  %348 = load i32*, i32** %arrayidx18alteredBB, align 8
  %349 = load i32, i32* %n.addr, align 4
  %idx.ext19alteredBB = sext i32 %349 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %348, i64 %idx.ext19alteredBB
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %add.ptr20alteredBB, i64 -1
  %350 = load i32, i32* %k, align 4
  %idx.ext22alteredBB = sext i32 %350 to i64
  %351 = sub i64 0, 0
  %352 = add i64 0, %351
  %_75 = sub i64 0, 0
  %353 = add i64 %352, -2944515233761092811
  %354 = add i64 %353, %idx.ext22alteredBB
  %355 = sub i64 %354, -2944515233761092811
  %gen76 = add i64 %352, %idx.ext22alteredBB
  %_77 = shl i64 0, %idx.ext22alteredBB
  %_78 = shl i64 0, %idx.ext22alteredBB
  %_79 = shl i64 0, %idx.ext22alteredBB
  %356 = sub i64 0, 0
  %357 = add i64 0, %356
  %_80 = sub i64 0, 0
  %358 = sub i64 0, %idx.ext22alteredBB
  %359 = sub i64 %357, %358
  %gen81 = add i64 %357, %idx.ext22alteredBB
  %_82 = shl i64 0, %idx.ext22alteredBB
  %360 = sub i64 0, 5103909180895661260
  %361 = sub i64 %360, %idx.ext22alteredBB
  %362 = add i64 %361, 5103909180895661260
  %idx.neg23alteredBB = sub i64 0, %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 %362
  %363 = load i32, i32* %add.ptr24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %363)
  store i32 1674507867, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %m.addr, align 4
  %cmp34alteredBB = icmp slt i32 %364, %365
  store i32 929624262, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %m.addr, align 4
  %368 = load i32, i32* %i, align 4
  %369 = add i32 0, -902985084
  %370 = sub i32 %369, %367
  %371 = sub i32 %370, -902985084
  %_91 = sub i32 0, %367
  %372 = sub i32 0, %371
  %373 = sub i32 0, %368
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen92 = add i32 %371, %368
  %376 = sub i32 0, %368
  %377 = add i32 %367, %376
  %_93 = sub i32 %367, %368
  %gen94 = mul i32 %377, %368
  %378 = add i32 %367, 49108082
  %379 = sub i32 %378, %368
  %380 = sub i32 %379, 49108082
  %_95 = sub i32 %367, %368
  %gen96 = mul i32 %380, %368
  %381 = add i32 %367, -1788606423
  %382 = sub i32 %381, %368
  %383 = sub i32 %382, -1788606423
  %_97 = sub i32 %367, %368
  %gen98 = mul i32 %383, %368
  %384 = sub i32 0, -1009346551
  %385 = sub i32 %384, %367
  %386 = add i32 %385, -1009346551
  %_99 = sub i32 0, %367
  %387 = sub i32 0, %386
  %388 = sub i32 0, %368
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen100 = add i32 %386, %368
  %_101 = shl i32 %367, %368
  %391 = sub i32 0, %368
  %392 = add i32 %367, %391
  %_102 = sub i32 %367, %368
  %gen103 = mul i32 %392, %368
  %393 = add i32 %367, 635488517
  %394 = sub i32 %393, %368
  %395 = sub i32 %394, 635488517
  %sub37alteredBB = sub nsw i32 %367, %368
  %cmp38alteredBB = icmp slt i32 %366, %395
  store i32 -975538819, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %396 = load i32**, i32*** %p.addr, align 8
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %k, align 4
  %399 = add i32 %397, 1997027334
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1997027334
  %_108 = sub i32 %397, %398
  %gen109 = mul i32 %401, %398
  %402 = sub i32 0, -1149186040
  %403 = sub i32 %402, %397
  %404 = add i32 %403, -1149186040
  %_110 = sub i32 0, %397
  %405 = sub i32 0, %398
  %406 = sub i32 %404, %405
  %gen111 = add i32 %404, %398
  %407 = sub i32 0, 581303698
  %408 = sub i32 %407, %397
  %409 = add i32 %408, 581303698
  %_112 = sub i32 0, %397
  %410 = add i32 %409, 1248138167
  %411 = add i32 %410, %398
  %412 = sub i32 %411, 1248138167
  %gen113 = add i32 %409, %398
  %413 = sub i32 0, %398
  %414 = sub i32 %397, %413
  %add40alteredBB = add nsw i32 %397, %398
  %idxprom41alteredBB = sext i32 %414 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32*, i32** %396, i64 %idxprom41alteredBB
  %415 = load i32*, i32** %arrayidx42alteredBB, align 8
  %416 = load i32, i32* %n.addr, align 4
  %idx.ext43alteredBB = sext i32 %416 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %415, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %add.ptr44alteredBB, i64 -1
  %417 = load i32, i32* %k, align 4
  %idx.ext46alteredBB = sext i32 %417 to i64
  %418 = add i64 0, 4706149109390959084
  %419 = sub i64 %418, %idx.ext46alteredBB
  %420 = sub i64 %419, 4706149109390959084
  %_114 = sub i64 0, %idx.ext46alteredBB
  %gen115 = mul i64 %420, %idx.ext46alteredBB
  %_116 = shl i64 0, %idx.ext46alteredBB
  %421 = add i64 0, 7501023088173202329
  %422 = sub i64 %421, 0
  %423 = sub i64 %422, 7501023088173202329
  %_117 = sub i64 0, 0
  %424 = sub i64 %423, 1690662412315119440
  %425 = add i64 %424, %idx.ext46alteredBB
  %426 = add i64 %425, 1690662412315119440
  %gen118 = add i64 %423, %idx.ext46alteredBB
  %427 = sub i64 0, 0
  %428 = add i64 0, %427
  %_119 = sub i64 0, 0
  %429 = sub i64 %428, -2595081839030464435
  %430 = add i64 %429, %idx.ext46alteredBB
  %431 = add i64 %430, -2595081839030464435
  %gen120 = add i64 %428, %idx.ext46alteredBB
  %432 = add i64 0, -1349617175028626306
  %433 = sub i64 %432, 0
  %434 = sub i64 %433, -1349617175028626306
  %_121 = sub i64 0, 0
  %435 = sub i64 0, %idx.ext46alteredBB
  %436 = sub i64 %434, %435
  %gen122 = add i64 %434, %idx.ext46alteredBB
  %437 = sub i64 0, -7375505194273798230
  %438 = sub i64 %437, %idx.ext46alteredBB
  %439 = add i64 %438, -7375505194273798230
  %idx.neg47alteredBB = sub i64 0, %idx.ext46alteredBB
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %add.ptr45alteredBB, i64 %439
  %440 = load i32, i32* %add.ptr48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %440)
  store i32 -1402367371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %originalBBpart2124, %originalBB107, %for.body39, %originalBBpart2105, %originalBB90, %for.cond36, %for.body35, %originalBBpart288, %originalBB86, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart284, %originalBB67, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %head = alloca i32**, align 8
  %0 = bitcast [100 x i32*]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1943607904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1943607904, label %for.cond
    i32 1955179277, label %for.body
    i32 390485415, label %for.inc
    i32 2116803124, label %for.end
    i32 -1415329447, label %originalBB
    i32 875623901, label %originalBBpart2
    i32 1191674862, label %for.cond2
    i32 565362235, label %for.body5
    i32 -1339726998, label %for.cond6
    i32 -406662146, label %for.body9
    i32 563431843, label %for.inc14
    i32 -464748237, label %originalBB24
    i32 796359032, label %originalBBpart234
    i32 -1388250227, label %for.end16
    i32 109737094, label %originalBB36
    i32 -595995797, label %originalBBpart238
    i32 509666987, label %for.inc17
    i32 -1774482468, label %for.end19
    i32 -651963924, label %originalBB40
    i32 421233906, label %originalBBpart242
    i32 1105818034, label %if.then
    i32 -759559876, label %if.else
    i32 -1956912130, label %originalBB44
    i32 -923193688, label %originalBBpart246
    i32 -1733837300, label %if.end
    i32 1692078639, label %originalBBalteredBB
    i32 -2143912575, label %originalBB24alteredBB
    i32 -960183831, label %originalBB36alteredBB
    i32 -1902629610, label %originalBB40alteredBB
    i32 891268717, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1955179277, i32 2116803124
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %5 = bitcast i8* %call1 to i32*
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %5, i32** %arrayidx, align 8
  store i32 390485415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1775105126
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1775105126
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1943607904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -759262733
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -759262733
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1415329447, i32 1692078639
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  store i32** %arraydecay, i32*** %head, align 8
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1584202500
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1584202500
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
  %64 = select i1 %62, i32 875623901, i32 1692078639
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191674862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 565362235, i32 -1774482468
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1339726998, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %68, %69
  %70 = select i1 %cmp7, i32 -406662146, i32 -1388250227
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  %71 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %arraydecay10, i64 %idx.ext
  %72 = load i32*, i32** %add.ptr, align 8
  %73 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %73 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %72, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr12)
  store i32 563431843, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -651167994
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -651167994
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -464748237, i32 -2143912575
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc15 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -1180145051
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1180145051
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 796359032, i32 -2143912575
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1339726998, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, 725613419
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 725613419
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 109737094, i32 -960183831
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 140439137
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 140439137
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -595995797, i32 -960183831
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 509666987, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc18 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 1191674862, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -919748731
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -919748731
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -651963924, i32 -1902629610
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %181, %182
  store i1 %cmp20, i1* %cmp20.reg2mem
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -2072712207
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2072712207
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 421233906, i32 -1902629610
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %198 = select i1 %cmp20.reload, i32 1105818034, i32 -759559876
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %n, align 4
  call void @move1(i32** %arraydecay22, i32 %199, i32 %200)
  store i32 -1733837300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -1096082186
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1096082186
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1956912130, i32 891268717
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  %228 = load i32, i32* %m, align 4
  %229 = load i32, i32* %n, align 4
  call void @move2(i32** %arraydecay23, i32 %228, i32 %229)
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, 916604443
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 916604443
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -923193688, i32 891268717
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1733837300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  store i32** %arraydecayalteredBB, i32*** %head, align 8
  store i32 0, i32* %i, align 4
  store i32 -1415329447, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 0, -168433288
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -168433288
  %_25 = sub i32 0, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen = add i32 %248, 1
  %253 = sub i32 0, -1052119832
  %254 = sub i32 %253, %245
  %255 = add i32 %254, -1052119832
  %_26 = sub i32 0, %245
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen27 = add i32 %255, 1
  %258 = add i32 0, 1164939778
  %259 = sub i32 %258, %245
  %260 = sub i32 %259, 1164939778
  %_28 = sub i32 0, %245
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen29 = add i32 %260, 1
  %_30 = shl i32 %245, 1
  %263 = sub i32 %245, 134090823
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 134090823
  %_31 = sub i32 %245, 1
  %gen32 = mul i32 %265, 1
  %266 = sub i32 %245, -643909345
  %267 = add i32 %266, 1
  %268 = add i32 %267, -643909345
  %inc15alteredBB = add nsw i32 %245, 1
  store i32 %268, i32* %j, align 4
  store i32 -464748237, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 109737094, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %270 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %269, %270
  store i32 -651963924, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i32 0, i32 0
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %n, align 4
  call void @move2(i32** %arraydecay23alteredBB, i32 %271, i32 %272)
  store i32 -1956912130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.end19, %for.inc17, %originalBBpart238, %originalBB36, %for.end16, %originalBBpart234, %originalBB24, %for.inc14, %for.body9, %for.cond6, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
