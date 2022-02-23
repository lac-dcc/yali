; ModuleID = 'source-C-CXX/49/757.c'
source_filename = "source-C-CXX/49/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 12, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2050203432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 2050203432, label %for.cond
    i32 -1577701611, label %originalBB
    i32 1434715162, label %originalBBpart2
    i32 -280638713, label %for.body
    i32 -1468690507, label %if.then
    i32 -552347778, label %if.end
    i32 1857380928, label %originalBB35
    i32 896676860, label %originalBBpart237
    i32 -469683526, label %lor.lhs.false
    i32 -599030454, label %lor.lhs.false4
    i32 1463505516, label %originalBB39
    i32 1111287182, label %originalBBpart241
    i32 361853411, label %lor.lhs.false6
    i32 1252311085, label %lor.lhs.false8
    i32 898157998, label %originalBB43
    i32 -1805245244, label %originalBBpart245
    i32 1560938997, label %lor.lhs.false10
    i32 71707760, label %if.then12
    i32 1698149291, label %if.else
    i32 -340718839, label %originalBB47
    i32 1157570177, label %originalBBpart249
    i32 1644919621, label %lor.lhs.false15
    i32 1358429363, label %originalBB51
    i32 -197502959, label %originalBBpart253
    i32 774116248, label %lor.lhs.false17
    i32 324108720, label %originalBB55
    i32 -340498376, label %originalBBpart257
    i32 1920257235, label %lor.lhs.false19
    i32 -1683120533, label %originalBB59
    i32 41672895, label %originalBBpart261
    i32 -458911829, label %if.then21
    i32 -317254943, label %if.else23
    i32 -1090910955, label %if.end25
    i32 -159844432, label %if.end26
    i32 -584388387, label %if.then29
    i32 -41952524, label %if.end30
    i32 -1533241338, label %if.then32
    i32 1145675908, label %if.end34
    i32 114087151, label %for.inc
    i32 -748091464, label %for.end
    i32 -317366067, label %originalBB63
    i32 606203690, label %originalBBpart265
    i32 230737547, label %originalBBalteredBB
    i32 819407703, label %originalBB35alteredBB
    i32 -47303215, label %originalBB39alteredBB
    i32 -452765947, label %originalBB43alteredBB
    i32 1667052054, label %originalBB47alteredBB
    i32 -330288709, label %originalBB51alteredBB
    i32 509849616, label %originalBB55alteredBB
    i32 355281380, label %originalBB59alteredBB
    i32 -2093911590, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1577701611, i32 230737547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 31474551
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 31474551
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1434715162, i32 230737547
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -280638713, i32 -748091464
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %43, 1
  %44 = select i1 %cmp1, i32 -1468690507, i32 -552347778
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %46 = sub i32 %45, -521941289
  %47 = add i32 %46, 0
  %48 = add i32 %47, -521941289
  %add = add nsw i32 %45, 0
  store i32 %48, i32* %sum, align 4
  store i32 -552347778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
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
  %62 = select i1 %60, i32 1857380928, i32 819407703
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %63, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1295457640
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1295457640
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 896676860, i32 819407703
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 71707760, i32 -469683526
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %80, 4
  %81 = select i1 %cmp3, i32 71707760, i32 -599030454
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 526295410
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 526295410
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1463505516, i32 -47303215
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %109, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1762980659
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1762980659
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1111287182, i32 -47303215
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 71707760, i32 361853411
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %138, 8
  %139 = select i1 %cmp7, i32 71707760, i32 1252311085
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1217856468
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1217856468
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
  %166 = select i1 %164, i32 898157998, i32 -452765947
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %167, 9
  store i1 %cmp9, i1* %cmp9.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -985820048
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -985820048
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1805245244, i32 -452765947
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %195 = select i1 %cmp9.reload, i32 71707760, i32 1560938997
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %196, 11
  %197 = select i1 %cmp11, i32 71707760, i32 1698149291
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %198 = load i32, i32* %sum, align 4
  %199 = add i32 %198, 1149500398
  %200 = add i32 %199, 31
  %201 = sub i32 %200, 1149500398
  %add13 = add nsw i32 %198, 31
  store i32 %201, i32* %sum, align 4
  store i32 -159844432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1867922761
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1867922761
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -340718839, i32 1667052054
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %229, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 183821255
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 183821255
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1157570177, i32 1667052054
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %257 = select i1 %cmp14.reload, i32 -458911829, i32 1644919621
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1358429363, i32 -330288709
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %284, 7
  store i1 %cmp16, i1* %cmp16.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 2132424887
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2132424887
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -197502959, i32 -330288709
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %312 = select i1 %cmp16.reload, i32 -458911829, i32 774116248
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 324108720, i32 509849616
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %327, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -712654446
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -712654446
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -340498376, i32 509849616
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %355 = select i1 %cmp18.reload, i32 -458911829, i32 1920257235
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1399624297
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1399624297
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1683120533, i32 355281380
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %383, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 41672895, i32 355281380
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %398 = select i1 %cmp20.reload, i32 -458911829, i32 -317254943
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %399 = load i32, i32* %sum, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 30
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add22 = add nsw i32 %399, 30
  store i32 %403, i32* %sum, align 4
  store i32 -1090910955, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %404 = load i32, i32* %sum, align 4
  %405 = add i32 %404, -1417696224
  %406 = add i32 %405, 28
  %407 = sub i32 %406, -1417696224
  %add24 = add nsw i32 %404, 28
  store i32 %407, i32* %sum, align 4
  store i32 -1090910955, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -159844432, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %408 = load i32, i32* %sum, align 4
  %rem = srem i32 %408, 7
  store i32 %rem, i32* %a, align 4
  %409 = load i32, i32* %a, align 4
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add27 = add nsw i32 %409, %410
  store i32 %414, i32* %b, align 4
  %415 = load i32, i32* %b, align 4
  %cmp28 = icmp sgt i32 %415, 7
  %416 = select i1 %cmp28, i32 -584388387, i32 -41952524
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %418 = sub i32 %417, 1690222045
  %419 = sub i32 %418, 7
  %420 = add i32 %419, 1690222045
  %sub = sub nsw i32 %417, 7
  store i32 %420, i32* %b, align 4
  store i32 -41952524, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %421, 5
  %422 = select i1 %cmp31, i32 -1533241338, i32 1145675908
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  store i32 1145675908, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 114087151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  store i32 2050203432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -317366067, i32 -2093911590
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -423725826
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -423725826
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 606203690, i32 -2093911590
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %482, 12
  store i32 -1577701611, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %483, 2
  store i32 1857380928, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %484, 6
  store i32 1463505516, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %485, 9
  store i32 898157998, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %486, 5
  store i32 -340718839, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %487, 7
  store i32 1358429363, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %488, 10
  store i32 324108720, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %489, 12
  store i32 -1683120533, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -317366067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %for.inc, %if.end34, %if.then32, %if.end30, %if.then29, %if.end26, %if.end25, %if.else23, %if.then21, %originalBBpart261, %originalBB59, %lor.lhs.false19, %originalBBpart257, %originalBB55, %lor.lhs.false17, %originalBBpart253, %originalBB51, %lor.lhs.false15, %originalBBpart249, %originalBB47, %if.else, %if.then12, %lor.lhs.false10, %originalBBpart245, %originalBB43, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart241, %originalBB39, %lor.lhs.false4, %lor.lhs.false, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
