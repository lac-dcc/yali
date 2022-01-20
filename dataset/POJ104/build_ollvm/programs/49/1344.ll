; ModuleID = 'source-C-CXX/49/1344.c'
source_filename = "source-C-CXX/49/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %m, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 775498021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 775498021, label %for.cond
    i32 1219712841, label %originalBB
    i32 -1389565954, label %originalBBpart2
    i32 1125111618, label %for.body
    i32 -1446931778, label %if.then
    i32 1006419033, label %if.else
    i32 1092347559, label %land.lhs.true
    i32 -1976560409, label %originalBB28
    i32 -770467245, label %originalBBpart230
    i32 1566955262, label %lor.lhs.false
    i32 -1028638131, label %lor.lhs.false5
    i32 998857463, label %lor.lhs.false7
    i32 -1719587112, label %if.then9
    i32 -800090062, label %if.else11
    i32 -1875681631, label %land.lhs.true13
    i32 -383838923, label %if.then15
    i32 1672162025, label %originalBB32
    i32 -784109679, label %originalBBpart238
    i32 -917644143, label %if.else17
    i32 -1342312880, label %if.end
    i32 -395497762, label %originalBB40
    i32 -1893105382, label %originalBBpart242
    i32 -884772390, label %if.end19
    i32 474417320, label %if.end20
    i32 207099027, label %originalBB44
    i32 -180284714, label %originalBBpart266
    i32 -796826870, label %land.lhs.true22
    i32 -1056310499, label %if.then24
    i32 1411753119, label %originalBB68
    i32 -905023974, label %originalBBpart270
    i32 245887951, label %if.end26
    i32 -327232292, label %for.inc
    i32 1732931133, label %for.end
    i32 -782807327, label %originalBBalteredBB
    i32 1938631723, label %originalBB28alteredBB
    i32 -162467615, label %originalBB32alteredBB
    i32 361569536, label %originalBB40alteredBB
    i32 -979783415, label %originalBB44alteredBB
    i32 199953551, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1990788248
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1990788248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1219712841, i32 -782807327
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 364
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -923050080
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -923050080
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1389565954, i32 -782807327
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1125111618, i32 1732931133
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %cmp1 = icmp eq i32 %44, 31
  %45 = select i1 %cmp1, i32 -1446931778, i32 1006419033
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 %46, 124002607
  %48 = add i32 %47, 1
  %49 = add i32 %48, 124002607
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %m, align 4
  store i32 474417320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %cmp2 = icmp eq i32 %50, 30
  %51 = select i1 %cmp2, i32 1092347559, i32 -800090062
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1516868023
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1516868023
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1976560409, i32 1938631723
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %67, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1070500747
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1070500747
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -770467245, i32 1938631723
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -1719587112, i32 1566955262
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %96, 6
  %97 = select i1 %cmp4, i32 -1719587112, i32 -1028638131
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %98, 9
  %99 = select i1 %cmp6, i32 -1719587112, i32 998857463
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %100, 11
  %101 = select i1 %cmp8, i32 -1719587112, i32 -800090062
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %102, -2091873081
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2091873081
  %add10 = add nsw i32 %102, 1
  store i32 %105, i32* %m, align 4
  store i32 -884772390, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %cmp12 = icmp eq i32 %106, 28
  %107 = select i1 %cmp12, i32 -1875681631, i32 -917644143
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %108, 2
  %109 = select i1 %cmp14, i32 -383838923, i32 -917644143
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1672162025, i32 -162467615
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %124 = load i32, i32* %m, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add16 = add nsw i32 %124, 1
  store i32 %126, i32* %m, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -784109679, i32 -162467615
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1342312880, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = sub i32 %141, -1647963343
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1647963343
  %add18 = add nsw i32 %141, 1
  store i32 %144, i32* %d, align 4
  store i32 -1342312880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -454404226
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -454404226
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -395497762, i32 361569536
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1893105382, i32 361569536
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -884772390, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 474417320, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1032021777
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1032021777
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 207099027, i32 -979783415
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %201 = load i32, i32* %w, align 4
  %202 = add i32 %201, 1260464031
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1260464031
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %w, align 4
  %205 = load i32, i32* %w, align 4
  %rem = srem i32 %205, 7
  store i32 %rem, i32* %w, align 4
  %206 = load i32, i32* %d, align 4
  %cmp21 = icmp eq i32 %206, 13
  store i1 %cmp21, i1* %cmp21.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -180284714, i32 -979783415
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %233 = select i1 %cmp21.reload, i32 -796826870, i32 245887951
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %234 = load i32, i32* %w, align 4
  %cmp23 = icmp eq i32 %234, 5
  %235 = select i1 %cmp23, i32 -1056310499, i32 245887951
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -191894752
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -191894752
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1411753119, i32 199953551
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 -905023974, i32 199953551
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 245887951, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -327232292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc27 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 775498021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %281, 364
  store i32 1219712841, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp eq i32 %282, 4
  store i32 -1976560409, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %283 = load i32, i32* %m, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_ = sub i32 %283, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 0, %283
  %287 = add i32 0, %286
  %_33 = sub i32 0, %283
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen34 = add i32 %287, 1
  %290 = add i32 %283, 823871440
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 823871440
  %_35 = sub i32 %283, 1
  %gen36 = mul i32 %292, 1
  %293 = sub i32 0, %283
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add16alteredBB = add nsw i32 %283, 1
  store i32 %296, i32* %m, align 4
  store i32 1672162025, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -395497762, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %w, align 4
  %298 = sub i32 %297, -1071050203
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1071050203
  %_45 = sub i32 %297, 1
  %gen46 = mul i32 %300, 1
  %301 = sub i32 %297, -2105266929
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2105266929
  %_47 = sub i32 %297, 1
  %gen48 = mul i32 %303, 1
  %_49 = shl i32 %297, 1
  %304 = sub i32 %297, -453643970
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -453643970
  %_50 = sub i32 %297, 1
  %gen51 = mul i32 %306, 1
  %307 = sub i32 %297, 1654907663
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1654907663
  %_52 = sub i32 %297, 1
  %gen53 = mul i32 %309, 1
  %310 = sub i32 0, %297
  %311 = add i32 0, %310
  %_54 = sub i32 0, %297
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen55 = add i32 %311, 1
  %314 = add i32 %297, -190866050
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -190866050
  %_56 = sub i32 %297, 1
  %gen57 = mul i32 %316, 1
  %317 = sub i32 %297, 1956621834
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1956621834
  %incalteredBB = add nsw i32 %297, 1
  store i32 %319, i32* %w, align 4
  %320 = load i32, i32* %w, align 4
  %_58 = shl i32 %320, 7
  %321 = add i32 %320, -1422684311
  %322 = sub i32 %321, 7
  %323 = sub i32 %322, -1422684311
  %_59 = sub i32 %320, 7
  %gen60 = mul i32 %323, 7
  %324 = sub i32 0, %320
  %325 = add i32 0, %324
  %_61 = sub i32 0, %320
  %326 = add i32 %325, -525134073
  %327 = add i32 %326, 7
  %328 = sub i32 %327, -525134073
  %gen62 = add i32 %325, 7
  %329 = sub i32 0, %320
  %330 = add i32 0, %329
  %_63 = sub i32 0, %320
  %331 = sub i32 %330, -1184247975
  %332 = add i32 %331, 7
  %333 = add i32 %332, -1184247975
  %gen64 = add i32 %330, 7
  %remalteredBB = srem i32 %320, 7
  store i32 %remalteredBB, i32* %w, align 4
  %334 = load i32, i32* %d, align 4
  %cmp21alteredBB = icmp eq i32 %334, 13
  store i32 207099027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 1411753119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart270, %originalBB68, %if.then24, %land.lhs.true22, %originalBBpart266, %originalBB44, %if.end20, %if.end19, %originalBBpart242, %originalBB40, %if.end, %if.else17, %originalBBpart238, %originalBB32, %if.then15, %land.lhs.true13, %if.else11, %if.then9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart230, %originalBB28, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
