; ModuleID = 'source-C-CXX/91/1013.c'
source_filename = "source-C-CXX/91/1013.c"
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
define i32 @quicksort(i32* %a, i32 %initial, i32 %end) #0 {
entry:
  %.reg2mem68 = alloca i32
  %cmp4.reg2mem = alloca i1
  %.reg2mem66 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %initial.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %initial, i32* %initial.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %0 = load i32, i32* %initial.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %end.addr, align 4
  store i32 %1, i32* %.reg2mem66
  %switchVar = alloca i32
  store i32 1011514693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1011514693, label %first
    i32 402905138, label %if.then
    i32 -493856812, label %if.end
    i32 -1931883498, label %originalBB
    i32 -447333097, label %originalBBpart2
    i32 1361475416, label %for.cond
    i32 -778004727, label %for.body
    i32 -1959797238, label %originalBB34
    i32 -266439139, label %originalBBpart236
    i32 291891110, label %if.then5
    i32 -453319266, label %if.end14
    i32 374328482, label %for.inc
    i32 1809033333, label %originalBB38
    i32 1459630870, label %originalBBpart244
    i32 831118861, label %for.end
    i32 1963279718, label %if.then25
    i32 -1540182749, label %if.end27
    i32 -1396546239, label %if.then30
    i32 290296247, label %originalBB46
    i32 -2095428189, label %originalBBpart259
    i32 1255969583, label %if.end33
    i32 700083848, label %originalBB61
    i32 -550968968, label %originalBBpart263
    i32 19396608, label %originalBBalteredBB
    i32 -1605107116, label %originalBB34alteredBB
    i32 -576003861, label %originalBB38alteredBB
    i32 1581116078, label %originalBB46alteredBB
    i32 1717208603, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload67 = load volatile i32, i32* %.reg2mem66
  %cmp = icmp sge i32 %.reload, %.reload67
  %2 = select i1 %cmp, i32 402905138, i32 -493856812
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1255969583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2056611871
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2056611871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1931883498, i32 19396608
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %initial.addr, align 4
  store i32 %18, i32* %m, align 4
  %19 = load i32, i32* %initial.addr, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 644845271
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 644845271
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -447333097, i32 19396608
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1361475416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %end.addr, align 4
  %cmp1 = icmp sle i32 %49, %50
  %51 = select i1 %cmp1, i32 -778004727, i32 831118861
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 2007852324
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2007852324
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1959797238, i32 -1605107116
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds i32, i32* %79, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %82 = load i32*, i32** %a.addr, align 8
  %83 = load i32, i32* %initial.addr, align 4
  %idxprom2 = sext i32 %83 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %82, i64 %idxprom2
  %84 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %81, %84
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2393461
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2393461
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -266439139, i32 -1605107116
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 291891110, i32 -453319266
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %113, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  store i32 %115, i32* %tmp, align 4
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %m, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %116, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %123, i64 %idxprom10
  store i32 %122, i32* %arrayidx11, align 4
  %125 = load i32, i32* %tmp, align 4
  %126 = load i32*, i32** %a.addr, align 8
  %127 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %126, i64 %idxprom12
  store i32 %125, i32* %arrayidx13, align 4
  store i32 -453319266, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 374328482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -87115090
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -87115090
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1809033333, i32 -576003861
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1436168607
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1436168607
  %inc15 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1303432583
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1303432583
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
  %185 = select i1 %183, i32 1459630870, i32 -576003861
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1361475416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32*, i32** %a.addr, align 8
  %187 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %186, i64 %idxprom16
  %188 = load i32, i32* %arrayidx17, align 4
  store i32 %188, i32* %tmp, align 4
  %189 = load i32*, i32** %a.addr, align 8
  %190 = load i32, i32* %initial.addr, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %189, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  %192 = load i32*, i32** %a.addr, align 8
  %193 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %192, i64 %idxprom20
  store i32 %191, i32* %arrayidx21, align 4
  %194 = load i32, i32* %tmp, align 4
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %initial.addr, align 4
  %idxprom22 = sext i32 %196 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %195, i64 %idxprom22
  store i32 %194, i32* %arrayidx23, align 4
  %197 = load i32, i32* %initial.addr, align 4
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub = sub nsw i32 %198, 1
  %cmp24 = icmp slt i32 %197, %200
  %201 = select i1 %cmp24, i32 1963279718, i32 -1540182749
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %202 = load i32*, i32** %a.addr, align 8
  %203 = load i32, i32* %initial.addr, align 4
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %204, 1912661257
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1912661257
  %sub26 = sub nsw i32 %204, 1
  %call = call i32 @quicksort(i32* %202, i32 %203, i32 %207)
  store i32 -1540182749, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = add i32 %208, -1928250323
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1928250323
  %add28 = add nsw i32 %208, 1
  %212 = load i32, i32* %end.addr, align 4
  %cmp29 = icmp slt i32 %211, %212
  %213 = select i1 %cmp29, i32 -1396546239, i32 1255969583
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 290296247, i32 1581116078
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %228 = load i32*, i32** %a.addr, align 8
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add31 = add nsw i32 %229, 1
  %234 = load i32, i32* %end.addr, align 4
  %call32 = call i32 @quicksort(i32* %228, i32 %233, i32 %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2095428189, i32 1581116078
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1255969583, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 700083848, i32 1717208603
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %275 = load i32, i32* %retval, align 4
  store i32 %275, i32* %.reg2mem68
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -539259130
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -539259130
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -550968968, i32 1717208603
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem68
  ret i32 %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %initial.addr, align 4
  store i32 %303, i32* %m, align 4
  %304 = load i32, i32* %initial.addr, align 4
  %_ = shl i32 %304, 1
  %305 = sub i32 %304, 1894502762
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1894502762
  %addalteredBB = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -1931883498, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %308 = load i32*, i32** %a.addr, align 8
  %309 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %308, i64 %idxpromalteredBB
  %310 = load i32, i32* %arrayidxalteredBB, align 4
  %311 = load i32*, i32** %a.addr, align 8
  %312 = load i32, i32* %initial.addr, align 4
  %idxprom2alteredBB = sext i32 %312 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %311, i64 %idxprom2alteredBB
  %313 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %310, %313
  store i32 -1959797238, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, -1424781543
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1424781543
  %_39 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 1
  %322 = add i32 %314, -570475040
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -570475040
  %_40 = sub i32 %314, 1
  %gen41 = mul i32 %324, 1
  %_42 = shl i32 %314, 1
  %325 = add i32 %314, -2083886838
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2083886838
  %inc15alteredBB = add nsw i32 %314, 1
  store i32 %327, i32* %i, align 4
  store i32 1809033333, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %328 = load i32*, i32** %a.addr, align 8
  %329 = load i32, i32* %m, align 4
  %330 = add i32 %329, 1442401568
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1442401568
  %_47 = sub i32 %329, 1
  %gen48 = mul i32 %332, 1
  %333 = sub i32 %329, 7052640
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 7052640
  %_49 = sub i32 %329, 1
  %gen50 = mul i32 %335, 1
  %_51 = shl i32 %329, 1
  %336 = add i32 0, -130134173
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, -130134173
  %_52 = sub i32 0, %329
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen53 = add i32 %338, 1
  %_54 = shl i32 %329, 1
  %341 = sub i32 0, %329
  %342 = add i32 0, %341
  %_55 = sub i32 0, %329
  %343 = sub i32 %342, 632807914
  %344 = add i32 %343, 1
  %345 = add i32 %344, 632807914
  %gen56 = add i32 %342, 1
  %_57 = shl i32 %329, 1
  %346 = add i32 %329, 2004554684
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2004554684
  %add31alteredBB = add nsw i32 %329, 1
  %349 = load i32, i32* %end.addr, align 4
  %call32alteredBB = call i32 @quicksort(i32* %328, i32 %348, i32 %349)
  store i32 290296247, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %retval, align 4
  store i32 700083848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB61, %if.end33, %originalBBpart259, %originalBB46, %if.then30, %if.end27, %if.then25, %for.end, %originalBBpart244, %originalBB38, %for.inc, %if.end14, %if.then5, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32* %a, i32* %b, i32 %n) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %tag1 = alloca i32*, align 8
  %tag2 = alloca i32*, align 8
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  %posa1 = alloca i32, align 4
  %posb1 = alloca i32, align 4
  %posa2 = alloca i32, align 4
  %posb2 = alloca i32, align 4
  %nul = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %posa1, align 4
  store i32 0, i32* %posb1, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -755997082
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -755997082
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %posa2, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 %4, 492200650
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 492200650
  %sub1 = sub nsw i32 %4, 1
  store i32 %7, i32* %posb2, align 4
  store i32 0, i32* %nul, align 4
  %8 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul) #3
  %9 = bitcast i8* %call to i32*
  store i32* %9, i32** %tag1, align 8
  %10 = load i32, i32* %n.addr, align 4
  %conv2 = sext i32 %10 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %11 = bitcast i8* %call4 to i32*
  store i32* %11, i32** %tag2, align 8
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %n.addr, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub5 = sub nsw i32 %13, 1
  %call6 = call i32 @quicksort(i32* %12, i32 0, i32 %15)
  %16 = load i32*, i32** %b.addr, align 8
  %17 = load i32, i32* %n.addr, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub7 = sub nsw i32 %17, 1
  %call8 = call i32 @quicksort(i32* %16, i32 0, i32 %19)
  %switchVar = alloca i32
  store i32 -404514226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -404514226, label %while.cond
    i32 1009893973, label %originalBB
    i32 789309738, label %originalBBpart2
    i32 -87474590, label %while.body
    i32 1184896937, label %originalBB51
    i32 -475801833, label %originalBBpart253
    i32 2070645645, label %if.then
    i32 1178505948, label %if.else
    i32 998219360, label %if.then22
    i32 1014003782, label %if.else25
    i32 -281656239, label %if.then32
    i32 -79103757, label %if.else36
    i32 -1482574044, label %if.then43
    i32 858891683, label %if.end
    i32 -265748738, label %if.end47
    i32 1255201677, label %if.end48
    i32 1555183267, label %if.end49
    i32 1561557169, label %originalBB55
    i32 1427827027, label %originalBBpart257
    i32 621992779, label %while.end
    i32 -668456738, label %originalBBalteredBB
    i32 1302962686, label %originalBB51alteredBB
    i32 1610463227, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1166015584
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1166015584
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1009893973, i32 -668456738
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %posa1, align 4
  %48 = load i32, i32* %posa2, align 4
  %cmp = icmp sle i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 789309738, i32 -668456738
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -87474590, i32 621992779
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1184896937, i32 1302962686
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %posa1, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = load i32*, i32** %b.addr, align 8
  %82 = load i32, i32* %posb1, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %81, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %80, %83
  store i1 %cmp12, i1* %cmp12.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -475801833, i32 1302962686
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 2070645645, i32 1178505948
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %time, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %time, align 4
  %116 = load i32, i32* %posa1, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc14 = add nsw i32 %116, 1
  store i32 %118, i32* %posa1, align 4
  %119 = load i32, i32* %posb1, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc15 = add nsw i32 %119, 1
  store i32 %123, i32* %posb1, align 4
  store i32 1555183267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32*, i32** %a.addr, align 8
  %125 = load i32, i32* %posa2, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %124, i64 %idxprom16
  %126 = load i32, i32* %arrayidx17, align 4
  %127 = load i32*, i32** %b.addr, align 8
  %128 = load i32, i32* %posb2, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %127, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %126, %129
  %130 = select i1 %cmp20, i32 998219360, i32 1014003782
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %131 = load i32, i32* %time, align 4
  %132 = add i32 %131, -239137012
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -239137012
  %inc23 = add nsw i32 %131, 1
  store i32 %134, i32* %time, align 4
  %135 = load i32, i32* %posa2, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec = add nsw i32 %135, -1
  store i32 %137, i32* %posa2, align 4
  %138 = load i32, i32* %posb2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec24 = add nsw i32 %138, -1
  store i32 %142, i32* %posb2, align 4
  store i32 1255201677, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %143 = load i32*, i32** %a.addr, align 8
  %144 = load i32, i32* %posa1, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %143, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %146 = load i32*, i32** %b.addr, align 8
  %147 = load i32, i32* %posb2, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %146, i64 %idxprom28
  %148 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %145, %148
  %149 = select i1 %cmp30, i32 -281656239, i32 -79103757
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %150 = load i32, i32* %time, align 4
  %151 = sub i32 %150, 611556504
  %152 = add i32 %151, -1
  %153 = add i32 %152, 611556504
  %dec33 = add nsw i32 %150, -1
  store i32 %153, i32* %time, align 4
  %154 = load i32, i32* %posa1, align 4
  %155 = add i32 %154, 689322944
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 689322944
  %inc34 = add nsw i32 %154, 1
  store i32 %157, i32* %posa1, align 4
  %158 = load i32, i32* %posb2, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %dec35 = add nsw i32 %158, -1
  store i32 %162, i32* %posb2, align 4
  store i32 -265748738, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %163 = load i32*, i32** %a.addr, align 8
  %164 = load i32, i32* %posa1, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %163, i64 %idxprom37
  %165 = load i32, i32* %arrayidx38, align 4
  %166 = load i32*, i32** %b.addr, align 8
  %167 = load i32, i32* %posb2, align 4
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %166, i64 %idxprom39
  %168 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %165, %168
  %169 = select i1 %cmp41, i32 -1482574044, i32 858891683
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %170 = load i32, i32* %nul, align 4
  %171 = add i32 %170, 1506619334
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1506619334
  %inc44 = add nsw i32 %170, 1
  store i32 %173, i32* %nul, align 4
  %174 = load i32, i32* %posa1, align 4
  %175 = add i32 %174, -1204805623
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1204805623
  %inc45 = add nsw i32 %174, 1
  store i32 %177, i32* %posa1, align 4
  %178 = load i32, i32* %posb2, align 4
  %179 = add i32 %178, -369930123
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -369930123
  %dec46 = add nsw i32 %178, -1
  store i32 %181, i32* %posb2, align 4
  store i32 858891683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -265748738, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1255201677, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1555183267, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1101563447
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1101563447
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1561557169, i32 1610463227
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 294140958
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 294140958
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1427827027, i32 1610463227
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -404514226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* %time, align 4
  %mul50 = mul nsw i32 %224, 200
  ret i32 %mul50

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %posa1, align 4
  %226 = load i32, i32* %posa2, align 4
  %cmpalteredBB = icmp sle i32 %225, %226
  store i32 1009893973, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %227 = load i32*, i32** %a.addr, align 8
  %228 = load i32, i32* %posa1, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %227, i64 %idxpromalteredBB
  %229 = load i32, i32* %arrayidxalteredBB, align 4
  %230 = load i32*, i32** %b.addr, align 8
  %231 = load i32, i32* %posb1, align 4
  %idxprom10alteredBB = sext i32 %231 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %230, i64 %idxprom10alteredBB
  %232 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %229, %232
  store i32 1184896937, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1561557169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.end49, %if.end48, %if.end47, %if.end, %if.then43, %if.else36, %if.then32, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart253, %originalBB51, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2047117268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2047117268, label %while.cond
    i32 1237606878, label %while.body
    i32 -2107531614, label %for.cond
    i32 -622823542, label %originalBB
    i32 -1201088003, label %originalBBpart2
    i32 -1464183281, label %for.body
    i32 -672461535, label %for.inc
    i32 1818548844, label %originalBB22
    i32 243122142, label %originalBBpart226
    i32 1132564471, label %for.end
    i32 -955028723, label %for.cond8
    i32 -1848663838, label %originalBB28
    i32 647523863, label %originalBBpart230
    i32 1436143475, label %for.body11
    i32 301491770, label %originalBB32
    i32 -1771714921, label %originalBBpart234
    i32 -1234576506, label %for.inc15
    i32 245966024, label %for.end17
    i32 1213200155, label %if.then
    i32 -2057657237, label %if.end
    i32 -1836200300, label %while.end
    i32 -881090308, label %originalBBalteredBB
    i32 -1502672871, label %originalBB22alteredBB
    i32 2005797704, label %originalBB28alteredBB
    i32 -21981469, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1237606878, i32 -1836200300
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %t, align 8
  %4 = load i32, i32* %n, align 4
  %conv2 = sext i32 %4 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %5 = bitcast i8* %call4 to i32*
  store i32* %5, i32** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 -2107531614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1379793789
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1379793789
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -622823542, i32 -881090308
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, -1166547445
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1166547445
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1201088003, i32 -881090308
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -1464183281, i32 1132564471
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32*, i32** %t, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i32, i32* %39, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -672461535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1818548844, i32 -1502672871
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -466717504
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -466717504
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 243122142, i32 -1502672871
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2107531614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -955028723, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1848663838, i32 2005797704
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %123, %124
  store i1 %cmp9, i1* %cmp9.reg2mem
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 647523863, i32 2005797704
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 1436143475, i32 245966024
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -804194967
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -804194967
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 301491770, i32 -21981469
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %167 = load i32*, i32** %q, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %168 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %167, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr13)
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1771714921, i32 -21981469
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1234576506, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -559179096
  %197 = add i32 %196, 1
  %198 = add i32 %197, -559179096
  %inc16 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -955028723, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp18 = icmp ne i32 %199, 0
  %200 = select i1 %cmp18, i32 1213200155, i32 -2057657237
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32*, i32** %t, align 8
  %202 = load i32*, i32** %q, align 8
  %203 = load i32, i32* %n, align 4
  %call20 = call i32 @run(i32* %201, i32* %202, i32 %203)
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call20)
  store i32 -2057657237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2047117268, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %205, %206
  store i32 -622823542, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 0, -960748148
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -960748148
  %_ = sub i32 0, %207
  %211 = sub i32 %210, 1821703196
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1821703196
  %gen = add i32 %210, 1
  %214 = sub i32 %207, -1364682733
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1364682733
  %_23 = sub i32 %207, 1
  %gen24 = mul i32 %216, 1
  %217 = sub i32 %207, 43292127
  %218 = add i32 %217, 1
  %219 = add i32 %218, 43292127
  %incalteredBB = add nsw i32 %207, 1
  store i32 %219, i32* %i, align 4
  store i32 1818548844, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %220, %221
  store i32 -1848663838, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %222 = load i32*, i32** %q, align 8
  %223 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %223 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %222, i64 %idx.ext12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr13alteredBB)
  store i32 301491770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end, %if.then, %for.end17, %for.inc15, %originalBBpart234, %originalBB32, %for.body11, %originalBBpart230, %originalBB28, %for.cond8, %for.end, %originalBBpart226, %originalBB22, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
