; ModuleID = 'source-C-CXX/35/508.c'
source_filename = "source-C-CXX/35/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @kjj(i8* %a, i32 %len) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1675218974, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1675218974, label %for.cond
    i32 1427119543, label %originalBB
    i32 -2079852925, label %originalBBpart2
    i32 1897313305, label %for.body
    i32 -1831217173, label %for.cond2
    i32 921396201, label %land.rhs
    i32 -1890632682, label %originalBB30
    i32 1280960347, label %originalBBpart232
    i32 146767521, label %land.end
    i32 -926732244, label %originalBB34
    i32 243983262, label %originalBBpart236
    i32 1622920826, label %for.body8
    i32 -16439606, label %if.then
    i32 -1190161849, label %originalBB38
    i32 605832222, label %originalBBpart256
    i32 1937261, label %if.end
    i32 161970698, label %for.inc
    i32 -48433154, label %for.end
    i32 1381616713, label %originalBB58
    i32 -1532891623, label %originalBBpart260
    i32 -425727793, label %for.inc27
    i32 -1898840119, label %originalBB62
    i32 1978627960, label %originalBBpart267
    i32 -101598984, label %for.end29
    i32 -1915242974, label %originalBB69
    i32 1401116170, label %originalBBpart271
    i32 -163471188, label %originalBBalteredBB
    i32 1523438502, label %originalBB30alteredBB
    i32 1980456985, label %originalBB34alteredBB
    i32 574257842, label %originalBB38alteredBB
    i32 770976617, label %originalBB58alteredBB
    i32 74738809, label %originalBB62alteredBB
    i32 136191747, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -2049763188
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2049763188
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1427119543, i32 -163471188
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2141056564
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2141056564
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2079852925, i32 -163471188
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1897313305, i32 -101598984
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1831217173, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %len.addr, align 4
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %59, -1526776099
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1526776099
  %sub = sub nsw i32 %59, %60
  %cmp3 = icmp slt i32 %58, %63
  %64 = select i1 %cmp3, i32 921396201, i32 146767521
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 163407804
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 163407804
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1890632682, i32 1523438502
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %a.addr, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i8, i8* %92, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %94 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1280960347, i32 1523438502
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 146767521, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -244335536
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -244335536
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
  %135 = select i1 %133, i32 -926732244, i32 1980456985
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 243983262, i32 1980456985
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %150 = select i1 %.reload.reload, i32 1622920826, i32 -48433154
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i8*, i8** %a.addr, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %152 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %151, i64 %idxprom9
  %153 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %153 to i32
  %154 = load i8*, i8** %a.addr, align 8
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -1042455621
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1042455621
  %add = add nsw i32 %155, 1
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %154, i64 %idxprom12
  %159 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %159 to i32
  %cmp15 = icmp sgt i32 %conv11, %conv14
  %160 = select i1 %cmp15, i32 -16439606, i32 1937261
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1796351427
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1796351427
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1190161849, i32 574257842
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %188 = load i8*, i8** %a.addr, align 8
  %189 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %188, i64 %idxprom17
  %190 = load i8, i8* %arrayidx18, align 1
  store i8 %190, i8* %c, align 1
  %191 = load i8*, i8** %a.addr, align 8
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -1893720767
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1893720767
  %add19 = add nsw i32 %192, 1
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %191, i64 %idxprom20
  %196 = load i8, i8* %arrayidx21, align 1
  %197 = load i8*, i8** %a.addr, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %197, i64 %idxprom22
  store i8 %196, i8* %arrayidx23, align 1
  %199 = load i8, i8* %c, align 1
  %200 = load i8*, i8** %a.addr, align 8
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 1004853565
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1004853565
  %add24 = add nsw i32 %201, 1
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %200, i64 %idxprom25
  store i8 %199, i8* %arrayidx26, align 1
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
  %230 = select i1 %228, i32 605832222, i32 574257842
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1937261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 161970698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  store i32 -1831217173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 961007019
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 961007019
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1381616713, i32 770976617
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -203420779
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -203420779
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1532891623, i32 770976617
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -425727793, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 965402047
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 965402047
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1898840119, i32 74738809
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 492157329
  %305 = add i32 %304, 1
  %306 = add i32 %305, 492157329
  %inc28 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1928211208
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1928211208
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1978627960, i32 74738809
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1675218974, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1915242974, i32 136191747
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -395743108
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -395743108
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1401116170, i32 136191747
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 1427119543, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %377 = load i8*, i8** %a.addr, align 8
  %378 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %377, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %379 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 -1890632682, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -926732244, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %380 = load i8*, i8** %a.addr, align 8
  %381 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %381 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %380, i64 %idxprom17alteredBB
  %382 = load i8, i8* %arrayidx18alteredBB, align 1
  store i8 %382, i8* %c, align 1
  %383 = load i8*, i8** %a.addr, align 8
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, 432450306
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 432450306
  %_ = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %384, %388
  %_39 = sub i32 %384, 1
  %gen40 = mul i32 %389, 1
  %_41 = shl i32 %384, 1
  %390 = add i32 0, 367340854
  %391 = sub i32 %390, %384
  %392 = sub i32 %391, 367340854
  %_42 = sub i32 0, %384
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen43 = add i32 %392, 1
  %395 = sub i32 %384, -746244434
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -746244434
  %_44 = sub i32 %384, 1
  %gen45 = mul i32 %397, 1
  %398 = add i32 %384, -470500359
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -470500359
  %_46 = sub i32 %384, 1
  %gen47 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %384, %401
  %add19alteredBB = add nsw i32 %384, 1
  %idxprom20alteredBB = sext i32 %402 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %383, i64 %idxprom20alteredBB
  %403 = load i8, i8* %arrayidx21alteredBB, align 1
  %404 = load i8*, i8** %a.addr, align 8
  %405 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %405 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %404, i64 %idxprom22alteredBB
  store i8 %403, i8* %arrayidx23alteredBB, align 1
  %406 = load i8, i8* %c, align 1
  %407 = load i8*, i8** %a.addr, align 8
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, -167410339
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -167410339
  %_48 = sub i32 %408, 1
  %gen49 = mul i32 %411, 1
  %412 = sub i32 0, %408
  %413 = add i32 0, %412
  %_50 = sub i32 0, %408
  %414 = sub i32 %413, -768625862
  %415 = add i32 %414, 1
  %416 = add i32 %415, -768625862
  %gen51 = add i32 %413, 1
  %_52 = shl i32 %408, 1
  %_53 = shl i32 %408, 1
  %_54 = shl i32 %408, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %408, %417
  %add24alteredBB = add nsw i32 %408, 1
  %idxprom25alteredBB = sext i32 %418 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %407, i64 %idxprom25alteredBB
  store i8 %406, i8* %arrayidx26alteredBB, align 1
  store i32 -1190161849, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1381616713, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %_63 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_64 = sub i32 %419, 1
  %gen65 = mul i32 %421, 1
  %422 = add i32 %419, -356253214
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -356253214
  %inc28alteredBB = add nsw i32 %419, 1
  store i32 %424, i32* %i, align 4
  store i32 -1898840119, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1915242974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB69, %for.end29, %originalBBpart267, %originalBB62, %for.inc27, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB38, %if.then, %for.body8, %originalBBpart236, %originalBB34, %land.end, %originalBBpart232, %originalBB30, %land.rhs, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1385910283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1385910283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1761300577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1761300577, label %first
    i32 1915283933, label %originalBB
    i32 -1431123858, label %originalBBpart2
    i32 -995867500, label %land.lhs.true
    i32 565141371, label %originalBB17
    i32 -1037974760, label %originalBBpart219
    i32 844252757, label %if.then
    i32 2033848802, label %if.else
    i32 -1931868326, label %if.end
    i32 -1071632237, label %originalBB21
    i32 693742283, label %originalBBpart223
    i32 1445601442, label %originalBBalteredBB
    i32 -1409090434, label %originalBB17alteredBB
    i32 -1058100592, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1915283933, i32 1445601442
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload30 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload30, align 4
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload33 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload33, align 4
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %len1.reload29 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload29, align 4
  call void @kjj(i8* %arraydecay7, i32 %15)
  %arraydecay8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %len2.reload32 = load volatile i32*, i32** %len2.reg2mem
  %16 = load i32, i32* %len2.reload32, align 4
  call void @kjj(i8* %arraydecay8, i32 %16)
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #3
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1431123858, i32 1445601442
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -995867500, i32 2033848802
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -564003374
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -564003374
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 565141371, i32 -1409090434
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %len1.reload28 = load volatile i32*, i32** %len1.reg2mem
  %59 = load i32, i32* %len1.reload28, align 4
  %len2.reload31 = load volatile i32*, i32** %len2.reg2mem
  %60 = load i32, i32* %len2.reload31, align 4
  %cmp13 = icmp eq i32 %59, %60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -492728107
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -492728107
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
  %87 = select i1 %85, i32 -1037974760, i32 -1409090434
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 844252757, i32 2033848802
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1931868326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1931868326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1988449786
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1988449786
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -1071632237, i32 -1058100592
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1648156083
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1648156083
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 693742283, i32 -1058100592
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %143 = load i32, i32* %len1alteredBB, align 4
  call void @kjj(i8* %arraydecay7alteredBB, i32 %143)
  %arraydecay8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %144 = load i32, i32* %len2alteredBB, align 4
  call void @kjj(i8* %arraydecay8alteredBB, i32 %144)
  %arraydecay9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB) #3
  %cmpalteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 1915283933, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %145 = load i32, i32* %len1.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %146 = load i32, i32* %len2.reload, align 4
  %cmp13alteredBB = icmp eq i32 %145, %146
  store i32 565141371, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1071632237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.else, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
