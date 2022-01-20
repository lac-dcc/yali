; ModuleID = 'source-C-CXX/11/48.c'
source_filename = "source-C-CXX/11/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %n = alloca [15 x i32], align 16
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 1916188598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1916188598, label %while.body
    i32 -107255521, label %originalBB
    i32 -1077820867, label %originalBBpart2
    i32 -595328914, label %while.body2
    i32 -427669971, label %if.then
    i32 -330298436, label %if.end
    i32 -713338200, label %if.then4
    i32 -949908229, label %originalBB28
    i32 1780026436, label %originalBBpart230
    i32 2041386413, label %if.else
    i32 -1081331328, label %if.end5
    i32 -272788805, label %while.end
    i32 520429589, label %for.cond
    i32 -2060264700, label %for.body
    i32 1497128428, label %for.cond8
    i32 -1220402227, label %originalBB32
    i32 -1778388556, label %originalBBpart234
    i32 -393771125, label %for.body10
    i32 -1000115132, label %lor.lhs.false
    i32 796597782, label %originalBB36
    i32 -982246871, label %originalBBpart249
    i32 -804240390, label %if.then22
    i32 262780306, label %originalBB51
    i32 64894234, label %originalBBpart258
    i32 -831701365, label %if.end23
    i32 256114535, label %for.inc
    i32 -1392113812, label %for.end
    i32 -162406334, label %for.inc24
    i32 243032077, label %originalBB60
    i32 234292113, label %originalBBpart278
    i32 1284983615, label %for.end26
    i32 -1235542434, label %originalBBalteredBB
    i32 -2009463792, label %originalBB28alteredBB
    i32 -1483080480, label %originalBB32alteredBB
    i32 -1174940077, label %originalBB36alteredBB
    i32 -229887490, label %originalBB51alteredBB
    i32 -809161293, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -107255521, i32 -1235542434
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1077820867, i32 -1235542434
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595328914, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %52 = load i32, i32* %t, align 4
  %cmp = icmp eq i32 %52, -1
  %53 = select i1 %cmp, i32 -427669971, i32 -330298436
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %54, 0
  %55 = select i1 %cmp3, i32 -713338200, i32 2041386413
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1631581521
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1631581521
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -949908229, i32 -2009463792
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2073067257
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2073067257
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1780026436, i32 -2009463792
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -272788805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom
  store i32 %86, i32* %arrayidx, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 -1081331328, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -595328914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 287429952
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 287429952
  %sub = sub nsw i32 %91, 1
  store i32 %94, i32* %x1, align 4
  store i32 520429589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* %x1, align 4
  %cmp6 = icmp sge i32 %95, 0
  %96 = select i1 %cmp6, i32 -2060264700, i32 1284983615
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* %x1, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub7 = sub nsw i32 %97, 1
  store i32 %99, i32* %x2, align 4
  store i32 1497128428, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 56920048
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 56920048
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1220402227, i32 -1483080480
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %127 = load i32, i32* %x2, align 4
  %cmp9 = icmp sge i32 %127, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 649728510
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 649728510
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1778388556, i32 -1483080480
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 -393771125, i32 -1392113812
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %144 = load i32, i32* %x1, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom11
  %145 = load i32, i32* %arrayidx12, align 4
  %146 = load i32, i32* %x2, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %147, 2
  %cmp15 = icmp eq i32 %145, %mul
  %148 = select i1 %cmp15, i32 -804240390, i32 -1000115132
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1982652536
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1982652536
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 796597782, i32 -1174940077
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %176 = load i32, i32* %x2, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  %178 = load i32, i32* %x1, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %179, 2
  %cmp21 = icmp eq i32 %177, %mul20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -982246871, i32 -1174940077
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %206 = select i1 %cmp21.reload, i32 -804240390, i32 -831701365
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 285112332
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 285112332
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 262780306, i32 -229887490
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %222 = load i32, i32* %y, align 4
  %223 = sub i32 %222, -1741252200
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1741252200
  %add = add nsw i32 %222, 1
  store i32 %225, i32* %y, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 64894234, i32 -229887490
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -831701365, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 256114535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %x2, align 4
  %241 = sub i32 %240, 337374543
  %242 = add i32 %241, -1
  %243 = add i32 %242, 337374543
  %dec = add nsw i32 %240, -1
  store i32 %243, i32* %x2, align 4
  store i32 1497128428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -162406334, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 243032077, i32 -809161293
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %270 = load i32, i32* %x1, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec25 = add nsw i32 %270, -1
  store i32 %274, i32* %x1, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1971437987
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1971437987
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 234292113, i32 -809161293
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 520429589, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %302 = load i32, i32* %y, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 1916188598, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -107255521, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -949908229, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %x2, align 4
  %cmp9alteredBB = icmp sge i32 %303, 0
  store i32 -1220402227, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %x2, align 4
  %idxprom16alteredBB = sext i32 %304 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom16alteredBB
  %305 = load i32, i32* %arrayidx17alteredBB, align 4
  %306 = load i32, i32* %x1, align 4
  %idxprom18alteredBB = sext i32 %306 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom18alteredBB
  %307 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %307, 2
  %308 = sub i32 0, -1628830850
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1628830850
  %_37 = sub i32 0, %307
  %311 = add i32 %310, 700305935
  %312 = add i32 %311, 2
  %313 = sub i32 %312, 700305935
  %gen = add i32 %310, 2
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %_38 = sub i32 0, %307
  %316 = sub i32 0, 2
  %317 = sub i32 %315, %316
  %gen39 = add i32 %315, 2
  %318 = add i32 0, -1914182255
  %319 = sub i32 %318, %307
  %320 = sub i32 %319, -1914182255
  %_40 = sub i32 0, %307
  %321 = sub i32 %320, -1930130598
  %322 = add i32 %321, 2
  %323 = add i32 %322, -1930130598
  %gen41 = add i32 %320, 2
  %324 = sub i32 0, 2
  %325 = add i32 %307, %324
  %_42 = sub i32 %307, 2
  %gen43 = mul i32 %325, 2
  %326 = sub i32 0, %307
  %327 = add i32 0, %326
  %_44 = sub i32 0, %307
  %328 = sub i32 0, %327
  %329 = sub i32 0, 2
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen45 = add i32 %327, 2
  %332 = sub i32 0, 670002504
  %333 = sub i32 %332, %307
  %334 = add i32 %333, 670002504
  %_46 = sub i32 0, %307
  %335 = add i32 %334, -1221842958
  %336 = add i32 %335, 2
  %337 = sub i32 %336, -1221842958
  %gen47 = add i32 %334, 2
  %mul20alteredBB = mul nsw i32 %307, 2
  %cmp21alteredBB = icmp eq i32 %305, %mul20alteredBB
  store i32 796597782, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %y, align 4
  %339 = add i32 0, 1839018603
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 1839018603
  %_52 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen53 = add i32 %341, 1
  %346 = sub i32 0, 1
  %347 = add i32 %338, %346
  %_54 = sub i32 %338, 1
  %gen55 = mul i32 %347, 1
  %_56 = shl i32 %338, 1
  %348 = sub i32 0, %338
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %addalteredBB = add nsw i32 %338, 1
  store i32 %351, i32* %y, align 4
  store i32 262780306, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %x1, align 4
  %353 = sub i32 0, 262947298
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 262947298
  %_61 = sub i32 0, %352
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %gen62 = add i32 %355, -1
  %358 = add i32 0, -1294831516
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, -1294831516
  %_63 = sub i32 0, %352
  %361 = add i32 %360, -1380367952
  %362 = add i32 %361, -1
  %363 = sub i32 %362, -1380367952
  %gen64 = add i32 %360, -1
  %364 = add i32 0, 2027008404
  %365 = sub i32 %364, %352
  %366 = sub i32 %365, 2027008404
  %_65 = sub i32 0, %352
  %367 = add i32 %366, -1047365017
  %368 = add i32 %367, -1
  %369 = sub i32 %368, -1047365017
  %gen66 = add i32 %366, -1
  %370 = add i32 0, -742909445
  %371 = sub i32 %370, %352
  %372 = sub i32 %371, -742909445
  %_67 = sub i32 0, %352
  %373 = add i32 %372, 1410140204
  %374 = add i32 %373, -1
  %375 = sub i32 %374, 1410140204
  %gen68 = add i32 %372, -1
  %376 = sub i32 0, -1
  %377 = add i32 %352, %376
  %_69 = sub i32 %352, -1
  %gen70 = mul i32 %377, -1
  %378 = sub i32 0, %352
  %379 = add i32 0, %378
  %_71 = sub i32 0, %352
  %380 = sub i32 0, %379
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen72 = add i32 %379, -1
  %_73 = shl i32 %352, -1
  %_74 = shl i32 %352, -1
  %384 = sub i32 0, %352
  %385 = add i32 0, %384
  %_75 = sub i32 0, %352
  %386 = sub i32 %385, 2071005708
  %387 = add i32 %386, -1
  %388 = add i32 %387, 2071005708
  %gen76 = add i32 %385, -1
  %389 = add i32 %352, 1350130639
  %390 = add i32 %389, -1
  %391 = sub i32 %390, 1350130639
  %dec25alteredBB = add nsw i32 %352, -1
  store i32 %391, i32* %x1, align 4
  store i32 243032077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end26, %originalBBpart278, %originalBB60, %for.inc24, %for.end, %for.inc, %if.end23, %originalBBpart258, %originalBB51, %if.then22, %originalBBpart249, %originalBB36, %lor.lhs.false, %for.body10, %originalBBpart234, %originalBB32, %for.cond8, %for.body, %for.cond, %while.end, %if.end5, %if.else, %originalBBpart230, %originalBB28, %if.then4, %if.end, %while.body2, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
