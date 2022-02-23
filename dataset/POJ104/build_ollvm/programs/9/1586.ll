; ModuleID = 'source-C-CXX/9/1586.c'
source_filename = "source-C-CXX/9/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32* %a, i32 %low, i32 %up) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem49 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %low.addr = alloca i32, align 4
  %up.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %low, i32* %low.addr, align 4
  store i32 %up, i32* %up.addr, align 4
  %0 = load i32, i32* %low.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %up.addr, align 4
  store i32 %1, i32* %.reg2mem49
  %switchVar = alloca i32
  store i32 369365902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 369365902, label %first
    i32 -647583165, label %if.then
    i32 -1033097931, label %if.else
    i32 -66025185, label %for.cond
    i32 -1512125602, label %originalBB
    i32 1669654613, label %originalBBpart2
    i32 -287046915, label %for.body
    i32 2047538571, label %originalBB22
    i32 1069092279, label %originalBBpart224
    i32 1551515701, label %if.then5
    i32 -259546388, label %originalBB26
    i32 -1941783373, label %originalBBpart234
    i32 -1808966725, label %if.end
    i32 -924207700, label %originalBB36
    i32 576054836, label %originalBBpart238
    i32 113748297, label %for.inc
    i32 1437083454, label %originalBB40
    i32 1985505061, label %originalBBpart242
    i32 821261858, label %for.end
    i32 -2037376896, label %originalBB44
    i32 2127034727, label %originalBBpart246
    i32 -14351041, label %if.end15
    i32 -817243566, label %return
    i32 -501904862, label %originalBBalteredBB
    i32 1913254158, label %originalBB22alteredBB
    i32 -120797006, label %originalBB26alteredBB
    i32 -1716632471, label %originalBB36alteredBB
    i32 217254455, label %originalBB40alteredBB
    i32 -1100884483, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload50 = load volatile i32, i32* %.reg2mem49
  %cmp = icmp sge i32 %.reload, %.reload50
  %2 = select i1 %cmp, i32 -647583165, i32 -1033097931
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -817243566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %low.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %low.addr, align 4
  store i32 %6, i32* %j, align 4
  %7 = load i32, i32* %low.addr, align 4
  store i32 %7, i32* %i, align 4
  store i32 -66025185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1512125602, i32 -501904862
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %up.addr, align 4
  %cmp1 = icmp sle i32 %22, %23
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1669654613, i32 -501904862
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 -287046915, i32 821261858
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 68098504
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 68098504
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2047538571, i32 1913254158
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %66, i64 %idxprom2
  %68 = load i32, i32* %arrayidx3, align 4
  %69 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 638399755
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 638399755
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1069092279, i32 1913254158
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 1551515701, i32 -1808966725
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -259546388, i32 -120797006
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32*, i32** %a.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %103, i64 %idxprom6
  %105 = load i32, i32* %arrayidx7, align 4
  store i32 %105, i32* %x, align 4
  %106 = load i32*, i32** %a.addr, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %106, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %109 = load i32*, i32** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %109, i64 %idxprom10
  store i32 %108, i32* %arrayidx11, align 4
  %111 = load i32, i32* %x, align 4
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %112, i64 %idxprom12
  store i32 %111, i32* %arrayidx13, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1941783373, i32 -120797006
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1808966725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1683864962
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1683864962
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -924207700, i32 -1716632471
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -831162896
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -831162896
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 576054836, i32 -1716632471
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 113748297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -884467481
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -884467481
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
  %220 = select i1 %218, i32 1437083454, i32 217254455
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1652501798
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1652501798
  %inc14 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1985505061, i32 217254455
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -66025185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1970208827
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1970208827
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2037376896, i32 -1100884483
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2127034727, i32 -1100884483
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -14351041, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  store i32 %292, i32* %x, align 4
  %293 = load i32*, i32** %a.addr, align 8
  %294 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %294 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %293, i64 %idxprom16
  %295 = load i32, i32* %arrayidx17, align 4
  %296 = load i32*, i32** %a.addr, align 8
  %297 = load i32, i32* %low.addr, align 4
  %idxprom18 = sext i32 %297 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %296, i64 %idxprom18
  store i32 %295, i32* %arrayidx19, align 4
  %298 = load i32, i32* %x, align 4
  %299 = load i32*, i32** %a.addr, align 8
  %300 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %300 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %299, i64 %idxprom20
  store i32 %298, i32* %arrayidx21, align 4
  %301 = load i32*, i32** %a.addr, align 8
  %302 = load i32, i32* %low.addr, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 332268740
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 332268740
  %sub = sub nsw i32 %303, 1
  call void @Qsort(i32* %301, i32 %302, i32 %306)
  %307 = load i32*, i32** %a.addr, align 8
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %308, 1808787196
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1808787196
  %add = add nsw i32 %308, 1
  %312 = load i32, i32* %up.addr, align 4
  call void @Qsort(i32* %307, i32 %311, i32 %312)
  store i32 -817243566, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %up.addr, align 4
  %cmp1alteredBB = icmp sle i32 %313, %314
  store i32 -1512125602, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %315 = load i32*, i32** %a.addr, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %316 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %315, i64 %idxprom2alteredBB
  %317 = load i32, i32* %arrayidx3alteredBB, align 4
  %318 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp sgt i32 %317, %318
  store i32 2047538571, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_ = sub i32 0, %319
  %322 = sub i32 %321, -903615686
  %323 = add i32 %322, 1
  %324 = add i32 %323, -903615686
  %gen = add i32 %321, 1
  %325 = sub i32 0, -113817507
  %326 = sub i32 %325, %319
  %327 = add i32 %326, -113817507
  %_27 = sub i32 0, %319
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen28 = add i32 %327, 1
  %330 = sub i32 %319, -1357525268
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1357525268
  %_29 = sub i32 %319, 1
  %gen30 = mul i32 %332, 1
  %_31 = shl i32 %319, 1
  %_32 = shl i32 %319, 1
  %333 = sub i32 0, %319
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %319, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32*, i32** %a.addr, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %338 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %337, i64 %idxprom6alteredBB
  %339 = load i32, i32* %arrayidx7alteredBB, align 4
  store i32 %339, i32* %x, align 4
  %340 = load i32*, i32** %a.addr, align 8
  %341 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %340, i64 %idxprom8alteredBB
  %342 = load i32, i32* %arrayidx9alteredBB, align 4
  %343 = load i32*, i32** %a.addr, align 8
  %344 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %344 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %343, i64 %idxprom10alteredBB
  store i32 %342, i32* %arrayidx11alteredBB, align 4
  %345 = load i32, i32* %x, align 4
  %346 = load i32*, i32** %a.addr, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %347 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %346, i64 %idxprom12alteredBB
  store i32 %345, i32* %arrayidx13alteredBB, align 4
  store i32 -259546388, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -924207700, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc14alteredBB = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  store i32 1437083454, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2037376896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end15, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB26, %if.then5, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32* %a, i32 %low, i32 %up) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %up.addr.reg2mem = alloca i32*
  %low.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -253948122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -253948122, label %first
    i32 1031466386, label %originalBB
    i32 -1302989430, label %originalBBpart2
    i32 -1152025505, label %if.then
    i32 1317990542, label %if.end
    i32 2000645514, label %for.cond
    i32 -1939552726, label %for.body
    i32 325464513, label %if.then5
    i32 1777229812, label %originalBB12
    i32 66183155, label %originalBBpart222
    i32 725723939, label %if.end8
    i32 -1203721190, label %for.inc
    i32 1127448684, label %for.end
    i32 -1610623483, label %return
    i32 -1109162134, label %originalBBalteredBB
    i32 1071547701, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 1031466386, i32 -1109162134
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %low.addr = alloca i32, align 4
  store i32* %low.addr, i32** %low.addr.reg2mem
  %up.addr = alloca i32, align 4
  store i32* %up.addr, i32** %up.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload32, align 8
  %low.addr.reload35 = load volatile i32*, i32** %low.addr.reg2mem
  store i32 %low, i32* %low.addr.reload35, align 4
  %up.addr.reload39 = load volatile i32*, i32** %up.addr.reg2mem
  store i32 %up, i32* %up.addr.reload39, align 4
  %low.addr.reload34 = load volatile i32*, i32** %low.addr.reg2mem
  %14 = load i32, i32* %low.addr.reload34, align 4
  %up.addr.reload38 = load volatile i32*, i32** %up.addr.reg2mem
  %15 = load i32, i32* %up.addr.reload38, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 913848815
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 913848815
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1302989430, i32 -1109162134
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1152025505, i32 1317990542
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload28, align 4
  store i32 -1610623483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload55 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %44 = bitcast [26 x i32]* %b.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 104, i32 16, i1 false)
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  %low.addr.reload33 = load volatile i32*, i32** %low.addr.reg2mem
  %45 = load i32, i32* %low.addr.reload33, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload45, align 4
  store i32 2000645514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload44, align 4
  %up.addr.reload37 = load volatile i32*, i32** %up.addr.reg2mem
  %51 = load i32, i32* %up.addr.reload37, align 4
  %cmp1 = icmp sle i32 %50, %51
  %52 = select i1 %cmp1, i32 -1939552726, i32 1127448684
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %53 = load i32*, i32** %a.addr.reload31, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %53, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload30, align 8
  %low.addr.reload = load volatile i32*, i32** %low.addr.reg2mem
  %57 = load i32, i32* %low.addr.reload, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %56, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %55, %58
  %59 = select i1 %cmp4, i32 325464513, i32 725723939
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1777229812, i32 1071547701
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload29, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload42, align 4
  %up.addr.reload36 = load volatile i32*, i32** %up.addr.reg2mem
  %76 = load i32, i32* %up.addr.reload36, align 4
  %call = call i32 @num(i32* %74, i32 %75, i32 %76)
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload50, align 4
  %idxprom6 = sext i32 %77 to i64
  %b.reload54 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload54, i64 0, i64 %idxprom6
  store i32 %call, i32* %arrayidx7, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload49, align 4
  %79 = add i32 %78, -861936365
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -861936365
  %inc = add nsw i32 %78, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload48, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -1377878245
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1377878245
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 66183155, i32 1071547701
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 725723939, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1203721190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload41, align 4
  %110 = sub i32 %109, 49646278
  %111 = add i32 %110, 1
  %112 = add i32 %111, 49646278
  %inc9 = add nsw i32 %109, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload40, align 4
  store i32 2000645514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload53 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload53, i32 0, i32 0
  call void @Qsort(i32* %arraydecay, i32 0, i32 25)
  %b.reload52 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload52, i64 0, i64 0
  %113 = load i32, i32* %arrayidx10, align 16
  %114 = sub i32 %113, 1882739233
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1882739233
  %add11 = add nsw i32 %113, 1
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 %116, i32* %retval.reload27, align 4
  store i32 -1610623483, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %117 = load i32, i32* %retval.reload, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %low.addralteredBB = alloca i32, align 4
  %up.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %low, i32* %low.addralteredBB, align 4
  store i32 %up, i32* %up.addralteredBB, align 4
  %118 = load i32, i32* %low.addralteredBB, align 4
  %119 = load i32, i32* %up.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %118, %119
  store i32 1031466386, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %120 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload, align 4
  %up.addr.reload = load volatile i32*, i32** %up.addr.reg2mem
  %122 = load i32, i32* %up.addr.reload, align 4
  %callalteredBB = call i32 @num(i32* %120, i32 %121, i32 %122)
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload47, align 4
  %idxprom6alteredBB = sext i32 %123 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %callalteredBB, i32* %arrayidx7alteredBB, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload46, align 4
  %125 = sub i32 %124, -599267164
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -599267164
  %_ = sub i32 %124, 1
  %gen = mul i32 %127, 1
  %_13 = shl i32 %124, 1
  %_14 = shl i32 %124, 1
  %_15 = shl i32 %124, 1
  %128 = sub i32 0, %124
  %129 = add i32 0, %128
  %_16 = sub i32 0, %124
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen17 = add i32 %129, 1
  %132 = sub i32 0, 1348724565
  %133 = sub i32 %132, %124
  %134 = add i32 %133, 1348724565
  %_18 = sub i32 0, %124
  %135 = sub i32 %134, -1679272160
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1679272160
  %gen19 = add i32 %134, 1
  %_20 = shl i32 %124, 1
  %138 = sub i32 0, 1
  %139 = sub i32 %124, %138
  %incalteredBB = add nsw i32 %124, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload, align 4
  store i32 1777229812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end8, %originalBBpart222, %originalBB12, %if.then5, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 454139575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 454139575, label %for.cond
    i32 1329308818, label %for.body
    i32 -1868416864, label %for.inc
    i32 -592651941, label %for.end
    i32 -1843712865, label %for.cond3
    i32 -675992186, label %for.body5
    i32 -71870492, label %originalBB
    i32 1988683546, label %originalBBpart2
    i32 -975976168, label %for.inc9
    i32 547432588, label %for.end11
    i32 -547390532, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1329308818, i32 -592651941
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1868416864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 510494962
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 510494962
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 454139575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1843712865, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %13, %14
  %15 = select i1 %cmp4, i32 -675992186, i32 547432588
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -45727804
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -45727804
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -71870492, i32 -547390532
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, 898078239
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 898078239
  %sub = sub nsw i32 %32, 1
  %call6 = call i32 @num(i32* %vla, i32 %31, i32 %35)
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1662117373
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1662117373
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1988683546, i32 -547390532
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975976168, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc10 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1843712865, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub12 = sub nsw i32 %69, 1
  call void @Qsort(i32* %vla1, i32 0, i32 %71)
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 0
  %72 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %73 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %73)
  %74 = load i32, i32* %retval, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %_ = shl i32 %76, 1
  %77 = add i32 %76, 1468422423
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1468422423
  %_15 = sub i32 %76, 1
  %gen = mul i32 %79, 1
  %80 = sub i32 0, 1
  %81 = add i32 %76, %80
  %_16 = sub i32 %76, 1
  %gen17 = mul i32 %81, 1
  %82 = sub i32 %76, 894855601
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 894855601
  %_18 = sub i32 %76, 1
  %gen19 = mul i32 %84, 1
  %85 = sub i32 %76, 1648274233
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1648274233
  %subalteredBB = sub nsw i32 %76, 1
  %call6alteredBB = call i32 @num(i32* %vla, i32 %75, i32 %87)
  %88 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %88 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 -71870492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
