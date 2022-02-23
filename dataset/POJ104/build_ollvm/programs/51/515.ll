; ModuleID = 'source-C-CXX/51/515.c'
source_filename = "source-C-CXX/51/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [50 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1276961001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1276961001, label %for.cond
    i32 621361731, label %originalBB
    i32 -1339066496, label %originalBBpart2
    i32 1503568348, label %for.body
    i32 -1196201837, label %originalBB28
    i32 125147297, label %originalBBpart230
    i32 -743037537, label %for.inc
    i32 -139067553, label %originalBB32
    i32 1765164195, label %originalBBpart234
    i32 1208396384, label %for.end
    i32 -1204285825, label %for.cond4
    i32 -1013576554, label %for.body6
    i32 1120424580, label %for.inc9
    i32 -1040286603, label %for.end11
    i32 354757004, label %for.cond18
    i32 1730723941, label %for.body21
    i32 1458495459, label %originalBB36
    i32 2080412012, label %originalBBpart238
    i32 -913779922, label %for.inc25
    i32 -2078748331, label %originalBB40
    i32 -894387969, label %originalBBpart256
    i32 1567960799, label %for.end27
    i32 -2096800990, label %originalBB58
    i32 -1390155277, label %originalBBpart260
    i32 1608136963, label %originalBBalteredBB
    i32 1309237738, label %originalBB28alteredBB
    i32 1003150671, label %originalBB32alteredBB
    i32 247744420, label %originalBB36alteredBB
    i32 803246157, label %originalBB40alteredBB
    i32 -851584326, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1172611389
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1172611389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 621361731, i32 1608136963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 788605058
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 788605058
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1339066496, i32 1608136963
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1503568348, i32 1208396384
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 293109955
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 293109955
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1196201837, i32 1309237738
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 125147297, i32 1309237738
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -743037537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1299739950
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1299739950
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -139067553, i32 1003150671
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1808851844
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1808851844
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1765164195, i32 1003150671
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1276961001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %idxprom2 = sext i32 %146 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1204285825, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m, align 4
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %148, 66694719
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 66694719
  %add = add nsw i32 %148, %149
  %cmp5 = icmp slt i32 %147, %152
  %153 = select i1 %cmp5, i32 -1013576554, i32 -1040286603
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %154 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  %157 = load i32*, i32** %p, align 8
  store i32 %156, i32* %157, align 4
  store i32 1120424580, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -195835486
  %160 = add i32 %159, 1
  %161 = add i32 %160, -195835486
  %inc10 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1204285825, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 %162, -893001634
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -893001634
  %sub12 = sub nsw i32 %162, %163
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom13
  %167 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 %168, -624725030
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -624725030
  %sub16 = sub nsw i32 %168, %169
  %173 = sub i32 %172, 74803732
  %174 = add i32 %173, 1
  %175 = add i32 %174, 74803732
  %add17 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 354757004, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %177
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %mul, %179
  %sub19 = sub nsw i32 %mul, %178
  %cmp20 = icmp slt i32 %176, %180
  %181 = select i1 %cmp20, i32 1730723941, i32 1567960799
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2045575315
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2045575315
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1458495459, i32 247744420
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom22
  %198 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 271526173
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 271526173
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2080412012, i32 247744420
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -913779922, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2114673868
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2114673868
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2078748331, i32 803246157
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -1518090120
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1518090120
  %inc26 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -894387969, i32 803246157
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 354757004, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -857664863
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -857664863
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2096800990, i32 -851584326
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1593201026
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1593201026
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1390155277, i32 -851584326
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 621361731, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1196201837, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_ = shl i32 %316, 1
  %317 = sub i32 %316, 1125387461
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1125387461
  %incalteredBB = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -139067553, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %320 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom22alteredBB
  %321 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  store i32 1458495459, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_41 = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %322, %325
  %_42 = sub i32 %322, 1
  %gen43 = mul i32 %326, 1
  %_44 = shl i32 %322, 1
  %327 = sub i32 0, 1667288610
  %328 = sub i32 %327, %322
  %329 = add i32 %328, 1667288610
  %_45 = sub i32 0, %322
  %330 = add i32 %329, -761393900
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -761393900
  %gen46 = add i32 %329, 1
  %333 = add i32 %322, 1583930678
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1583930678
  %_47 = sub i32 %322, 1
  %gen48 = mul i32 %335, 1
  %336 = sub i32 %322, -228748373
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -228748373
  %_49 = sub i32 %322, 1
  %gen50 = mul i32 %338, 1
  %339 = sub i32 0, -562851719
  %340 = sub i32 %339, %322
  %341 = add i32 %340, -562851719
  %_51 = sub i32 0, %322
  %342 = add i32 %341, 1254598037
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1254598037
  %gen52 = add i32 %341, 1
  %345 = sub i32 0, 1
  %346 = add i32 %322, %345
  %_53 = sub i32 %322, 1
  %gen54 = mul i32 %346, 1
  %347 = sub i32 0, %322
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc26alteredBB = add nsw i32 %322, 1
  store i32 %350, i32* %i, align 4
  store i32 -2078748331, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -2096800990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB58, %for.end27, %originalBBpart256, %originalBB40, %for.inc25, %originalBBpart238, %originalBB36, %for.body21, %for.cond18, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
