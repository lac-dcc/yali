; ModuleID = 'source-C-CXX/48/1330.c'
source_filename = "source-C-CXX/48/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i8* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1486693690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1486693690, label %for.cond
    i32 1446644410, label %originalBB
    i32 679025823, label %originalBBpart2
    i32 -181692596, label %for.body
    i32 -251179162, label %originalBB48
    i32 -1597145612, label %originalBBpart260
    i32 446060519, label %if.then
    i32 -2036932607, label %do.body
    i32 -717037344, label %originalBB62
    i32 289932474, label %originalBBpart264
    i32 -1766527462, label %if.then21
    i32 538518352, label %if.else
    i32 1975678403, label %originalBB66
    i32 1938089824, label %originalBBpart268
    i32 -2045443961, label %if.end
    i32 289323423, label %originalBB70
    i32 1026756120, label %originalBBpart272
    i32 1941726571, label %do.cond
    i32 -706452131, label %do.end
    i32 -1052159139, label %lor.lhs.false
    i32 918623131, label %if.then31
    i32 -57422861, label %originalBB74
    i32 -877483305, label %originalBBpart276
    i32 1726224047, label %for.cond32
    i32 1733104830, label %for.body37
    i32 -110611929, label %for.inc
    i32 -2097664243, label %for.end
    i32 -1946007792, label %if.end43
    i32 897651401, label %if.end44
    i32 1271626480, label %for.inc45
    i32 1804516025, label %originalBB78
    i32 -469564778, label %originalBBpart296
    i32 -587079588, label %for.end47
    i32 -1062722529, label %originalBB98
    i32 -203360355, label %originalBBpart2100
    i32 1329390240, label %originalBBalteredBB
    i32 696383354, label %originalBB48alteredBB
    i32 -1512213258, label %originalBB62alteredBB
    i32 775635126, label %originalBB66alteredBB
    i32 1957366494, label %originalBB70alteredBB
    i32 43053678, label %originalBB74alteredBB
    i32 1866056846, label %originalBB78alteredBB
    i32 604815113, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 642690709
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 642690709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1446644410, i32 1329390240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %a.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -348637998
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -348637998
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 679025823, i32 1329390240
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -181692596, i32 -587079588
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1313310419
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1313310419
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -251179162, i32 696383354
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %49 = load i8*, i8** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %49, i64 %idxprom2
  %51 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %51 to i32
  %52 = load i8*, i8** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n.addr, align 4
  %55 = sub i32 %53, 328002961
  %56 = add i32 %55, %54
  %57 = add i32 %56, 328002961
  %add = add nsw i32 %53, %54
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %52, i64 %idxprom5
  %60 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %60 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -333377039
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -333377039
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1597145612, i32 696383354
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %76 = select i1 %cmp8.reload, i32 446060519, i32 897651401
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add10 = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n.addr, align 4
  %84 = sub i32 %82, -1504884838
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1504884838
  %add11 = add nsw i32 %82, %83
  %87 = sub i32 %86, -1173791915
  %88 = sub i32 %87, 2
  %89 = add i32 %88, -1173791915
  %sub12 = sub nsw i32 %86, 2
  store i32 %89, i32* %k, align 4
  store i32 -2036932607, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 385058893
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 385058893
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -717037344, i32 -1512213258
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %105 = load i8*, i8** %a.addr, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %105, i64 %idxprom13
  %107 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %107 to i32
  %108 = load i8*, i8** %a.addr, align 8
  %109 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %108, i64 %idxprom16
  %110 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %110 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -878570800
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -878570800
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 289932474, i32 -1512213258
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %138 = select i1 %cmp19.reload, i32 -1766527462, i32 538518352
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 376320938
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 376320938
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %dec = add nsw i32 %143, -1
  store i32 %145, i32* %k, align 4
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 %146, 171460118
  %148 = add i32 %147, 1
  %149 = add i32 %148, 171460118
  %inc22 = add nsw i32 %146, 1
  store i32 %149, i32* %t, align 4
  store i32 -2045443961, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 247230503
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 247230503
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
  %176 = select i1 %174, i32 1975678403, i32 775635126
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1938089824, i32 775635126
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -706452131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 448624327
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 448624327
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 289323423, i32 1957366494
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1026756120, i32 1957366494
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1941726571, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %244, %245
  %246 = select i1 %cmp23, i32 -2036932607, i32 -706452131
  store i32 %246, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %248 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %248, 2
  %cmp25 = icmp eq i32 %247, %div
  %249 = select i1 %cmp25, i32 918623131, i32 -1052159139
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %250 = load i32, i32* %t, align 4
  %251 = load i32, i32* %n.addr, align 4
  %div27 = sdiv i32 %251, 2
  %252 = sub i32 %div27, 902605127
  %253 = add i32 %252, 1
  %254 = add i32 %253, 902605127
  %add28 = add nsw i32 %div27, 1
  %cmp29 = icmp eq i32 %250, %254
  %255 = select i1 %cmp29, i32 918623131, i32 -1946007792
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1167384368
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1167384368
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -57422861, i32 43053678
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1154699516
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1154699516
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -877483305, i32 43053678
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1726224047, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n.addr, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %300, %302
  %add33 = add nsw i32 %300, %301
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub34 = sub nsw i32 %303, 1
  %cmp35 = icmp sle i32 %299, %305
  %306 = select i1 %cmp35, i32 1733104830, i32 -2097664243
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %307 = load i8*, i8** %a.addr, align 8
  %308 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %307, i64 %idxprom38
  %309 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %309 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 -110611929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = add i32 %310, 982135146
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 982135146
  %inc41 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 1726224047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1946007792, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 897651401, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1271626480, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 489353892
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 489353892
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1804516025, i32 1866056846
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 297991703
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 297991703
  %inc46 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 724464530
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 724464530
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -469564778, i32 1866056846
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1486693690, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1062722529, i32 604815113
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  store i32 %386, i32* %.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -718738445
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -718738445
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -203360355, i32 604815113
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i8*, i8** %a.addr, align 8
  %415 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %414, i64 %idxpromalteredBB
  %416 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %416 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1446644410, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %417 = load i8*, i8** %a.addr, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %418 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %417, i64 %idxprom2alteredBB
  %419 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %419 to i32
  %420 = load i8*, i8** %a.addr, align 8
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n.addr, align 4
  %423 = add i32 %421, 346382601
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 346382601
  %_ = sub i32 %421, %422
  %gen = mul i32 %425, %422
  %426 = sub i32 %421, -1909599837
  %427 = sub i32 %426, %422
  %428 = add i32 %427, -1909599837
  %_49 = sub i32 %421, %422
  %gen50 = mul i32 %428, %422
  %429 = sub i32 0, %422
  %430 = sub i32 %421, %429
  %addalteredBB = add nsw i32 %421, %422
  %_51 = shl i32 %430, 1
  %_52 = shl i32 %430, 1
  %431 = sub i32 %430, 1844629052
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1844629052
  %_53 = sub i32 %430, 1
  %gen54 = mul i32 %433, 1
  %434 = sub i32 0, %430
  %435 = add i32 0, %434
  %_55 = sub i32 0, %430
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen56 = add i32 %435, 1
  %440 = sub i32 0, 1
  %441 = add i32 %430, %440
  %_57 = sub i32 %430, 1
  %gen58 = mul i32 %441, 1
  %442 = sub i32 %430, 2112783203
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2112783203
  %subalteredBB = sub nsw i32 %430, 1
  %idxprom5alteredBB = sext i32 %444 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %420, i64 %idxprom5alteredBB
  %445 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %445 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 -251179162, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %446 = load i8*, i8** %a.addr, align 8
  %447 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %447 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %446, i64 %idxprom13alteredBB
  %448 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %448 to i32
  %449 = load i8*, i8** %a.addr, align 8
  %450 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %450 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %449, i64 %idxprom16alteredBB
  %451 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %451 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 -717037344, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1975678403, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 289323423, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  store i32 %452, i32* %j, align 4
  store i32 -57422861, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %_79 = shl i32 %453, 1
  %454 = sub i32 %453, 2125452606
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2125452606
  %_80 = sub i32 %453, 1
  %gen81 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %453, %457
  %_82 = sub i32 %453, 1
  %gen83 = mul i32 %458, 1
  %_84 = shl i32 %453, 1
  %459 = add i32 0, 834605602
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, 834605602
  %_85 = sub i32 0, %453
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen86 = add i32 %461, 1
  %466 = sub i32 0, 1674903188
  %467 = sub i32 %466, %453
  %468 = add i32 %467, 1674903188
  %_87 = sub i32 0, %453
  %469 = add i32 %468, -112297901
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -112297901
  %gen88 = add i32 %468, 1
  %472 = add i32 %453, 2051790172
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2051790172
  %_89 = sub i32 %453, 1
  %gen90 = mul i32 %474, 1
  %475 = add i32 0, 1290261864
  %476 = sub i32 %475, %453
  %477 = sub i32 %476, 1290261864
  %_91 = sub i32 0, %453
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen92 = add i32 %477, 1
  %482 = sub i32 %453, -1993559374
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1993559374
  %_93 = sub i32 %453, 1
  %gen94 = mul i32 %484, 1
  %485 = add i32 %453, -1139880625
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1139880625
  %inc46alteredBB = add nsw i32 %453, 1
  store i32 %487, i32* %i, align 4
  store i32 1804516025, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %retval, align 4
  store i32 -1062722529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB98, %for.end47, %originalBBpart296, %originalBB78, %for.inc45, %if.end44, %if.end43, %for.end, %for.inc, %for.body37, %for.cond32, %originalBBpart276, %originalBB74, %if.then31, %lor.lhs.false, %do.end, %do.cond, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.else, %if.then21, %originalBBpart264, %originalBB62, %do.body, %if.then, %originalBBpart260, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1095049358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1095049358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1796509922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1796509922, label %first
    i32 -1570181248, label %originalBB
    i32 -1181872839, label %originalBBpart2
    i32 -1668790925, label %for.cond
    i32 258201465, label %for.body
    i32 1780850003, label %for.inc
    i32 -192899393, label %for.end
    i32 -1186708889, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -1570181248, i32 -1186708889
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload9, align 4
  %a.reload11 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload11, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload10 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload10, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload12 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload12, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload16, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -182822849
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -182822849
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1181872839, i32 -1186708889
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1668790925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 258201465, i32 -192899393
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i32 0, i32 0
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload14, align 4
  %call5 = call i32 @find(i8* %arraydecay4, i32 %45)
  store i32 1780850003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload13, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -1668790925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %51 = load i32, i32* %retval.reload, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1570181248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
