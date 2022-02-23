; ModuleID = 'source-C-CXX/9/1163.c'
source_filename = "source-C-CXX/9/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = global i32 0, align 4
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %i, i32* %a, i32* %c) #0 {
entry:
  %.reg2mem84 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1258566056, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1258566056, label %first
    i32 -2118115633, label %if.then
    i32 1340507629, label %if.else
    i32 -794579798, label %originalBB
    i32 -711949290, label %originalBBpart2
    i32 -1382044664, label %if.end
    i32 -841779078, label %for.cond
    i32 1519259035, label %if.then9
    i32 -1959053712, label %originalBB55
    i32 1205376419, label %originalBBpart257
    i32 1022230737, label %if.then11
    i32 1460760856, label %if.else12
    i32 -1106746665, label %originalBB59
    i32 -288284373, label %originalBBpart267
    i32 -28135115, label %if.then23
    i32 1787921770, label %if.else24
    i32 -1492253093, label %originalBB69
    i32 1077466230, label %originalBBpart273
    i32 1634148935, label %if.end26
    i32 1239180314, label %if.end27
    i32 -937198857, label %cond.true
    i32 942342106, label %originalBB75
    i32 -1917215198, label %originalBBpart277
    i32 -842026037, label %cond.false
    i32 -1014451581, label %cond.end
    i32 -1825950274, label %if.end29
    i32 -1314450158, label %if.then31
    i32 -606481035, label %if.then42
    i32 1267634159, label %if.else43
    i32 -1737758351, label %if.end45
    i32 1270009414, label %if.else46
    i32 2045740544, label %originalBB79
    i32 -1471244577, label %originalBBpart281
    i32 318366716, label %if.end47
    i32 -1823989793, label %for.inc
    i32 -1628687128, label %for.end
    i32 2103763519, label %originalBBalteredBB
    i32 746057229, label %originalBB55alteredBB
    i32 1327574645, label %originalBB59alteredBB
    i32 207141105, label %originalBB69alteredBB
    i32 -552974809, label %originalBB75alteredBB
    i32 -1712241721, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2118115633, i32 1340507629
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1382044664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 876672070
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 876672070
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -794579798, i32 2103763519
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %a.addr, align 8
  %32 = load i32, i32* %i.addr, align 4
  %33 = add i32 %32, 80738319
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 80738319
  %sub = sub nsw i32 %32, 1
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %31, i64 %idxprom1
  %36 = load i32, i32* %arrayidx2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, 1
  %41 = load i32*, i32** %a.addr, align 8
  %42 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %42 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %41, i64 %idxprom3
  store i32 %40, i32* %arrayidx4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1938318922
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1938318922
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -711949290, i32 2103763519
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382044664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -841779078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %i.addr, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %70, i64 %idxprom5
  %72 = load i32, i32* %arrayidx6, align 4
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 %73, -836777515
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -836777515
  %sub7 = sub nsw i32 %73, 1
  %cmp8 = icmp eq i32 %72, %76
  %77 = select i1 %cmp8, i32 1519259035, i32 -1825950274
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2061891104
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2061891104
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
  %104 = select i1 %102, i32 -1959053712, i32 746057229
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i.addr, align 4
  %cmp10 = icmp eq i32 %105, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1205376419, i32 746057229
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 1022230737, i32 1460760856
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* @m, align 4
  store i32 1239180314, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1106746665, i32 1327574645
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %147 = load i32*, i32** %c.addr, align 8
  %148 = load i32*, i32** %a.addr, align 8
  %149 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %148, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %147, i64 %idxprom15
  %151 = load i32, i32* %arrayidx16, align 4
  %152 = load i32*, i32** %c.addr, align 8
  %153 = load i32*, i32** %a.addr, align 8
  %154 = load i32, i32* %i.addr, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub17 = sub nsw i32 %154, 1
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %153, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %152, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %151, %158
  store i1 %cmp22, i1* %cmp22.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 413544341
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 413544341
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -288284373, i32 1327574645
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %186 = select i1 %cmp22.reload, i32 -28135115, i32 1787921770
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i.addr, align 4
  store i32 %187, i32* @m, align 4
  store i32 1634148935, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1492253093, i32 207141105
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i.addr, align 4
  %215 = sub i32 %214, 1693744214
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1693744214
  %add25 = add nsw i32 %214, 1
  store i32 %217, i32* @m, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1077466230, i32 207141105
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1634148935, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1239180314, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %232 = load i32, i32* @d, align 4
  %233 = load i32, i32* @m, align 4
  %cmp28 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp28, i32 -937198857, i32 -842026037
  store i32 %234, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -2034758485
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2034758485
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 942342106, i32 -552974809
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %250 = load i32, i32* @d, align 4
  store i32 %250, i32* %.reg2mem84
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 911008781
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 911008781
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1917215198, i32 -552974809
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1014451581, i32* %switchVar
  %.reload85 = load volatile i32, i32* %.reg2mem84
  store i32 %.reload85, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %278 = load i32, i32* @m, align 4
  store i32 -1014451581, i32* %switchVar
  store i32 %278, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @d, align 4
  store i32 -1628687128, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i.addr, align 4
  %cmp30 = icmp ne i32 %279, 0
  %280 = select i1 %cmp30, i32 -1314450158, i32 1270009414
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %281 = load i32*, i32** %c.addr, align 8
  %282 = load i32*, i32** %a.addr, align 8
  %283 = load i32, i32* %i.addr, align 4
  %idxprom32 = sext i32 %283 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %282, i64 %idxprom32
  %284 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %284 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %281, i64 %idxprom34
  %285 = load i32, i32* %arrayidx35, align 4
  %286 = load i32*, i32** %c.addr, align 8
  %287 = load i32*, i32** %a.addr, align 8
  %288 = load i32, i32* %i.addr, align 4
  %289 = add i32 %288, -1855088762
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1855088762
  %sub36 = sub nsw i32 %288, 1
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %287, i64 %idxprom37
  %292 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %286, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %285, %293
  %294 = select i1 %cmp41, i32 -606481035, i32 1267634159
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1823989793, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i.addr, align 4
  %296 = add i32 %295, -309456903
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -309456903
  %add44 = add nsw i32 %295, 1
  %299 = load i32*, i32** %a.addr, align 8
  %300 = load i32*, i32** %c.addr, align 8
  call void @f(i32 %298, i32* %299, i32* %300)
  store i32 -1737758351, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 318366716, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 531298514
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 531298514
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2045740544, i32 -1712241721
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %328 = load i32*, i32** %a.addr, align 8
  %329 = load i32*, i32** %c.addr, align 8
  call void @f(i32 1, i32* %328, i32* %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1471244577, i32 -1712241721
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 318366716, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1823989793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32*, i32** %a.addr, align 8
  %357 = load i32, i32* %i.addr, align 4
  %idxprom48 = sext i32 %357 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %356, i64 %idxprom48
  %358 = load i32, i32* %arrayidx49, align 4
  %359 = sub i32 %358, -1824576684
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1824576684
  %inc = add nsw i32 %358, 1
  store i32 %361, i32* %arrayidx49, align 4
  store i32 -841779078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32*, i32** %a.addr, align 8
  %363 = load i32, i32* %i.addr, align 4
  %364 = add i32 %363, 2056943421
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2056943421
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = add i32 %363, 1120214735
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1120214735
  %subalteredBB = sub nsw i32 %363, 1
  %idxprom1alteredBB = sext i32 %369 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %362, i64 %idxprom1alteredBB
  %370 = load i32, i32* %arrayidx2alteredBB, align 4
  %_50 = shl i32 %370, 1
  %371 = sub i32 0, 2007357321
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 2007357321
  %_51 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen52 = add i32 %373, 1
  %376 = sub i32 %370, -485019025
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -485019025
  %_53 = sub i32 %370, 1
  %gen54 = mul i32 %378, 1
  %379 = sub i32 0, %370
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %addalteredBB = add nsw i32 %370, 1
  %383 = load i32*, i32** %a.addr, align 8
  %384 = load i32, i32* %i.addr, align 4
  %idxprom3alteredBB = sext i32 %384 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %383, i64 %idxprom3alteredBB
  store i32 %382, i32* %arrayidx4alteredBB, align 4
  store i32 -794579798, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i.addr, align 4
  %cmp10alteredBB = icmp eq i32 %385, 0
  store i32 -1959053712, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %386 = load i32*, i32** %c.addr, align 8
  %387 = load i32*, i32** %a.addr, align 8
  %388 = load i32, i32* %i.addr, align 4
  %idxprom13alteredBB = sext i32 %388 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %387, i64 %idxprom13alteredBB
  %389 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %389 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %386, i64 %idxprom15alteredBB
  %390 = load i32, i32* %arrayidx16alteredBB, align 4
  %391 = load i32*, i32** %c.addr, align 8
  %392 = load i32*, i32** %a.addr, align 8
  %393 = load i32, i32* %i.addr, align 4
  %394 = sub i32 %393, -731655886
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -731655886
  %_60 = sub i32 %393, 1
  %gen61 = mul i32 %396, 1
  %397 = add i32 %393, -467182138
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -467182138
  %_62 = sub i32 %393, 1
  %gen63 = mul i32 %399, 1
  %400 = add i32 %393, -1340000345
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1340000345
  %_64 = sub i32 %393, 1
  %gen65 = mul i32 %402, 1
  %403 = add i32 %393, -1605006798
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1605006798
  %sub17alteredBB = sub nsw i32 %393, 1
  %idxprom18alteredBB = sext i32 %405 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %392, i64 %idxprom18alteredBB
  %406 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %406 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %391, i64 %idxprom20alteredBB
  %407 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %390, %407
  store i32 -1106746665, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i.addr, align 4
  %409 = sub i32 0, -281678940
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -281678940
  %_70 = sub i32 0, %408
  %412 = sub i32 %411, 1260283419
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1260283419
  %gen71 = add i32 %411, 1
  %415 = add i32 %408, -148919831
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -148919831
  %add25alteredBB = add nsw i32 %408, 1
  store i32 %417, i32* @m, align 4
  store i32 -1492253093, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* @d, align 4
  store i32 942342106, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %419 = load i32*, i32** %a.addr, align 8
  %420 = load i32*, i32** %c.addr, align 8
  call void @f(i32 1, i32* %419, i32* %420)
  store i32 2045740544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc, %if.end47, %originalBBpart281, %originalBB79, %if.else46, %if.end45, %if.else43, %if.then42, %if.then31, %if.end29, %cond.end, %cond.false, %originalBBpart277, %originalBB75, %cond.true, %if.end27, %if.end26, %originalBBpart273, %originalBB69, %if.else24, %if.then23, %originalBBpart267, %originalBB59, %if.else12, %if.then11, %originalBBpart257, %originalBB55, %if.then9, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [25 x i32], align 16
  %a = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1885875750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1885875750, label %for.cond
    i32 808390069, label %for.body
    i32 510468933, label %for.inc
    i32 -2069303283, label %originalBB
    i32 -1775991152, label %originalBBpart2
    i32 257061512, label %for.end
    i32 -818846357, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 808390069, i32 257061512
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 510468933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2069303283, i32 -818846357
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 2000780725
  %20 = add i32 %19, 1
  %21 = add i32 %20, 2000780725
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -321298338
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -321298338
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1775991152, i32 -818846357
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1885875750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i32 0, i32 0
  call void @f(i32 0, i32* %arraydecay, i32* %arraydecay2)
  %37 = load i32, i32* @d, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 2103790917
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2103790917
  %_ = sub i32 %38, 1
  %gen = mul i32 %41, 1
  %42 = add i32 %38, 1585000469
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1585000469
  %_4 = sub i32 %38, 1
  %gen5 = mul i32 %44, 1
  %_6 = shl i32 %38, 1
  %45 = sub i32 0, 1
  %46 = add i32 %38, %45
  %_7 = sub i32 %38, 1
  %gen8 = mul i32 %46, 1
  %47 = sub i32 0, 684237215
  %48 = sub i32 %47, %38
  %49 = add i32 %48, 684237215
  %_9 = sub i32 0, %38
  %50 = add i32 %49, 1778732109
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1778732109
  %gen10 = add i32 %49, 1
  %_11 = shl i32 %38, 1
  %53 = sub i32 0, %38
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %incalteredBB = add nsw i32 %38, 1
  store i32 %56, i32* %i, align 4
  store i32 -2069303283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
