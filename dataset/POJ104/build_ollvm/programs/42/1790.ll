; ModuleID = 'source-C-CXX/42/1790.c'
source_filename = "source-C-CXX/42/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1189908132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1189908132, label %for.cond
    i32 1738039391, label %originalBB
    i32 -1430835608, label %originalBBpart2
    i32 488058460, label %for.body
    i32 1194145728, label %for.cond1
    i32 -770281747, label %originalBB37
    i32 594672244, label %originalBBpart239
    i32 533064923, label %for.body6
    i32 1223297451, label %for.inc
    i32 1914477035, label %for.end
    i32 -1020639265, label %originalBB41
    i32 -1374153032, label %originalBBpart243
    i32 -993084632, label %if.then
    i32 -994886508, label %if.then13
    i32 1406291005, label %originalBB45
    i32 -477646422, label %originalBBpart247
    i32 733576307, label %for.cond14
    i32 1410018833, label %originalBB49
    i32 -947373151, label %originalBBpart251
    i32 693147047, label %for.body20
    i32 1051439994, label %originalBB53
    i32 -2042241692, label %originalBBpart277
    i32 632173168, label %for.inc25
    i32 593945237, label %for.end27
    i32 -685303371, label %if.then30
    i32 604323789, label %originalBB79
    i32 -296126320, label %originalBBpart281
    i32 -374491299, label %if.end
    i32 1518218011, label %if.end32
    i32 -2109470873, label %if.end33
    i32 1918055126, label %for.inc34
    i32 -880928929, label %for.end36
    i32 -73397281, label %originalBBalteredBB
    i32 812115870, label %originalBB37alteredBB
    i32 84694233, label %originalBB41alteredBB
    i32 -1544746658, label %originalBB45alteredBB
    i32 34813527, label %originalBB49alteredBB
    i32 1423028413, label %originalBB53alteredBB
    i32 663318032, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1690008771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1690008771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1738039391, i32 -73397281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -778609380
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -778609380
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1430835608, i32 -73397281
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 488058460, i32 -880928929
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1194145728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -770281747, i32 812115870
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %conv = sitofp i32 %59 to double
  %60 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %60 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 594672244, i32 812115870
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 533064923, i32 1914477035
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %rem = srem i32 %89, %90
  %cmp7 = icmp eq i32 %rem, 0
  %conv8 = zext i1 %cmp7 to i32
  %91 = sub i32 0, %conv8
  %92 = sub i32 %88, %91
  %add = add nsw i32 %88, %conv8
  store i32 %92, i32* %a, align 4
  store i32 1223297451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %j, align 4
  store i32 1194145728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 496099763
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 496099763
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1020639265, i32 84694233
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %125, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1292500058
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1292500058
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1374153032, i32 84694233
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 -993084632, i32 -2109470873
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub = sub nsw i32 %154, %155
  store i32 %157, i32* %b, align 4
  %158 = load i32, i32* %b, align 4
  %159 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %158, %159
  %160 = select i1 %cmp11, i32 -994886508, i32 1518218011
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1406291005, i32 -1544746658
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -477646422, i32 -1544746658
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 733576307, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -694759640
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -694759640
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1410018833, i32 34813527
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %conv15 = sitofp i32 %228 to double
  %229 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %229 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp ole double %conv15, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1439915534
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1439915534
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -947373151, i32 34813527
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %245 = select i1 %cmp18.reload, i32 693147047, i32 593945237
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -122345932
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -122345932
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1051439994, i32 1423028413
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %262 = load i32, i32* %b, align 4
  %263 = load i32, i32* %j, align 4
  %rem21 = srem i32 %262, %263
  %cmp22 = icmp eq i32 %rem21, 0
  %conv23 = zext i1 %cmp22 to i32
  %264 = sub i32 %261, 1001858584
  %265 = add i32 %264, %conv23
  %266 = add i32 %265, 1001858584
  %add24 = add nsw i32 %261, %conv23
  store i32 %266, i32* %c, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -483318552
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -483318552
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2042241692, i32 1423028413
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 632173168, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, -60069096
  %296 = add i32 %295, 1
  %297 = add i32 %296, -60069096
  %inc26 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  store i32 733576307, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %298 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %298, 0
  %299 = select i1 %cmp28, i32 -685303371, i32 -374491299
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 929693967
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 929693967
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 604323789, i32 663318032
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %b, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1112587267
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1112587267
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -296126320, i32 663318032
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -374491299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1518218011, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2109470873, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1918055126, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 740038187
  %346 = add i32 %345, 1
  %347 = add i32 %346, 740038187
  %inc35 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 1189908132, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %348 = load i32, i32* %retval, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 1738039391, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %351 to double
  %352 = load i32, i32* %i, align 4
  %conv2alteredBB = sitofp i32 %352 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #3
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -770281747, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %353, 0
  store i32 -1020639265, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1406291005, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %conv15alteredBB = sitofp i32 %354 to double
  %355 = load i32, i32* %b, align 4
  %conv16alteredBB = sitofp i32 %355 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  %cmp18alteredBB = fcmp ole double %conv15alteredBB, %call17alteredBB
  store i32 1410018833, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = load i32, i32* %b, align 4
  %358 = load i32, i32* %j, align 4
  %_ = shl i32 %357, %358
  %359 = sub i32 0, %357
  %360 = add i32 0, %359
  %_54 = sub i32 0, %357
  %361 = add i32 %360, 1961698077
  %362 = add i32 %361, %358
  %363 = sub i32 %362, 1961698077
  %gen = add i32 %360, %358
  %364 = sub i32 %357, -666927386
  %365 = sub i32 %364, %358
  %366 = add i32 %365, -666927386
  %_55 = sub i32 %357, %358
  %gen56 = mul i32 %366, %358
  %_57 = shl i32 %357, %358
  %367 = sub i32 %357, 1330014686
  %368 = sub i32 %367, %358
  %369 = add i32 %368, 1330014686
  %_58 = sub i32 %357, %358
  %gen59 = mul i32 %369, %358
  %370 = add i32 %357, 478628521
  %371 = sub i32 %370, %358
  %372 = sub i32 %371, 478628521
  %_60 = sub i32 %357, %358
  %gen61 = mul i32 %372, %358
  %rem21alteredBB = srem i32 %357, %358
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %373 = sub i32 0, %356
  %374 = add i32 0, %373
  %_62 = sub i32 0, %356
  %375 = add i32 %374, -1959942801
  %376 = add i32 %375, %conv23alteredBB
  %377 = sub i32 %376, -1959942801
  %gen63 = add i32 %374, %conv23alteredBB
  %378 = add i32 0, 844946747
  %379 = sub i32 %378, %356
  %380 = sub i32 %379, 844946747
  %_64 = sub i32 0, %356
  %381 = sub i32 %380, -2052618531
  %382 = add i32 %381, %conv23alteredBB
  %383 = add i32 %382, -2052618531
  %gen65 = add i32 %380, %conv23alteredBB
  %384 = sub i32 %356, -856582586
  %385 = sub i32 %384, %conv23alteredBB
  %386 = add i32 %385, -856582586
  %_66 = sub i32 %356, %conv23alteredBB
  %gen67 = mul i32 %386, %conv23alteredBB
  %387 = sub i32 0, %356
  %388 = add i32 0, %387
  %_68 = sub i32 0, %356
  %389 = sub i32 0, %388
  %390 = sub i32 0, %conv23alteredBB
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen69 = add i32 %388, %conv23alteredBB
  %393 = sub i32 0, 1936696114
  %394 = sub i32 %393, %356
  %395 = add i32 %394, 1936696114
  %_70 = sub i32 0, %356
  %396 = sub i32 %395, -1403895721
  %397 = add i32 %396, %conv23alteredBB
  %398 = add i32 %397, -1403895721
  %gen71 = add i32 %395, %conv23alteredBB
  %399 = add i32 0, 851664562
  %400 = sub i32 %399, %356
  %401 = sub i32 %400, 851664562
  %_72 = sub i32 0, %356
  %402 = add i32 %401, -1474636984
  %403 = add i32 %402, %conv23alteredBB
  %404 = sub i32 %403, -1474636984
  %gen73 = add i32 %401, %conv23alteredBB
  %_74 = shl i32 %356, %conv23alteredBB
  %_75 = shl i32 %356, %conv23alteredBB
  %405 = sub i32 %356, -355080518
  %406 = add i32 %405, %conv23alteredBB
  %407 = add i32 %406, -355080518
  %add24alteredBB = add nsw i32 %356, %conv23alteredBB
  store i32 %407, i32* %c, align 4
  store i32 1051439994, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %b, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %409)
  store i32 604323789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.end32, %if.end, %originalBBpart281, %originalBB79, %if.then30, %for.end27, %for.inc25, %originalBBpart277, %originalBB53, %for.body20, %originalBBpart251, %originalBB49, %for.cond14, %originalBBpart247, %originalBB45, %if.then13, %if.then, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body6, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
