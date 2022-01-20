; ModuleID = 'source-C-CXX/27/1774.c'
source_filename = "source-C-CXX/27/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [9999 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %0 = bitcast [9999 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 9999, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2111988461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 2111988461, label %for.cond
    i32 -1179605582, label %for.body
    i32 1157788202, label %originalBB
    i32 -895943170, label %originalBBpart2
    i32 -1862594638, label %lor.lhs.false
    i32 703543165, label %originalBB66
    i32 753990081, label %originalBBpart268
    i32 -2106164250, label %if.then
    i32 -948317190, label %originalBB70
    i32 1330765468, label %originalBBpart272
    i32 107187804, label %if.end
    i32 1527716488, label %for.inc
    i32 -1391480858, label %originalBB74
    i32 -386808659, label %originalBBpart276
    i32 -310278861, label %for.end
    i32 1538863382, label %if.then14
    i32 -1706101854, label %originalBB78
    i32 782814234, label %originalBBpart290
    i32 -178311986, label %for.cond15
    i32 1486658714, label %originalBB92
    i32 1705859681, label %originalBBpart294
    i32 -1198810799, label %for.body18
    i32 -416046589, label %if.then24
    i32 219516566, label %if.end27
    i32 1955357070, label %originalBB96
    i32 -194057664, label %originalBBpart298
    i32 296628849, label %land.lhs.true
    i32 -206836328, label %if.then39
    i32 -497455567, label %if.end43
    i32 -663317442, label %originalBB100
    i32 1641535878, label %originalBBpart2106
    i32 -904766011, label %land.lhs.true53
    i32 -1575185671, label %originalBB108
    i32 1297929316, label %originalBBpart2110
    i32 341461164, label %if.then59
    i32 -5728776, label %originalBB112
    i32 -127347575, label %originalBBpart2122
    i32 1224443093, label %if.end61
    i32 1465927508, label %originalBB124
    i32 308662704, label %originalBBpart2126
    i32 592207792, label %for.inc62
    i32 -832964466, label %for.end64
    i32 1227818837, label %originalBB128
    i32 -871044506, label %originalBBpart2130
    i32 -121650178, label %if.end65
    i32 -689255517, label %originalBBalteredBB
    i32 -806682844, label %originalBB66alteredBB
    i32 -277958543, label %originalBB70alteredBB
    i32 51038638, label %originalBB74alteredBB
    i32 510836539, label %originalBB78alteredBB
    i32 1049745542, label %originalBB92alteredBB
    i32 436175848, label %originalBB96alteredBB
    i32 -157479596, label %originalBB100alteredBB
    i32 -1283934157, label %originalBB108alteredBB
    i32 558415789, label %originalBB112alteredBB
    i32 2081544393, label %originalBB124alteredBB
    i32 -827636140, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 9999
  %2 = select i1 %cmp, i32 -1179605582, i32 -310278861
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1157788202, i32 -689255517
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp1 = icmp eq i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -895943170, i32 -689255517
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -2106164250, i32 -1862594638
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2084094708
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2084094708
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 703543165, i32 -806682844
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom3
  %74 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %74 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -722184997
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -722184997
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 753990081, i32 -806682844
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -2106164250, i32 107187804
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -948317190, i32 -277958543
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1031954900
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1031954900
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1330765468, i32 -277958543
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -310278861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1527716488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1391480858, i32 51038638
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -23716675
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -23716675
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -386808659, i32 51038638
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2111988461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %204 to i64
  %arrayidx10 = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom9
  %205 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %205 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %206 = select i1 %cmp12, i32 1538863382, i32 -121650178
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
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
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1706101854, i32 510836539
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -545488180
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -545488180
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 782814234, i32 510836539
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -178311986, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 761621515
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 761621515
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
  %277 = select i1 %275, i32 1486658714, i32 1049745542
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %278, 9999
  store i1 %cmp16, i1* %cmp16.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -26693237
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -26693237
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1705859681, i32 1049745542
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %306 = select i1 %cmp16.reload, i32 -1198810799, i32 -832964466
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %307 to i64
  %arrayidx20 = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom19
  %308 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %308 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %309 = select i1 %cmp22, i32 -416046589, i32 219516566
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %k, align 4
  %312 = add i32 %310, 1001216716
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1001216716
  %sub = sub nsw i32 %310, %311
  %315 = sub i32 %314, 1630149321
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1630149321
  %sub25 = sub nsw i32 %314, 1
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 -832964466, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 852491004
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 852491004
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1955357070, i32 436175848
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %333 to i64
  %arrayidx29 = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom28
  %334 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %334 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1529587670
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1529587670
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -194057664, i32 436175848
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %362 = select i1 %cmp31.reload, i32 296628849, i32 -497455567
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1150764482
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1150764482
  %sub33 = sub nsw i32 %363, 1
  %idxprom34 = sext i32 %366 to i64
  %arrayidx35 = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom34
  %367 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %367 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  %368 = select i1 %cmp37, i32 -206836328, i32 -497455567
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub40 = sub nsw i32 %369, %370
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub41 = sub nsw i32 %372, 1
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* %i, align 4
  store i32 %375, i32* %k, align 4
  store i32 -497455567, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1374158457
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1374158457
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -663317442, i32 -157479596
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %403 to i64
  %arrayidx45 = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom44
  %404 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %404 to i32
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add47 = add nsw i32 %405, 1
  %idxprom48 = sext i32 %407 to i64
  %arrayidx49 = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom48
  %408 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %408 to i32
  %cmp51 = icmp eq i32 %conv46, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -940484211
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -940484211
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1641535878, i32 -157479596
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %436 = select i1 %cmp51.reload, i32 -904766011, i32 1224443093
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -183520163
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -183520163
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1575185671, i32 -1283934157
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %452 to i64
  %arrayidx55 = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom54
  %453 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %453 to i32
  %cmp57 = icmp eq i32 %conv56, 32
  store i1 %cmp57, i1* %cmp57.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1191055799
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1191055799
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1297929316, i32 -1283934157
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %469 = select i1 %cmp57.reload, i32 341461164, i32 1224443093
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 79598601
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 79598601
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -5728776, i32 558415789
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 %485, 365486279
  %487 = add i32 %486, 1
  %488 = add i32 %487, 365486279
  %add60 = add nsw i32 %485, 1
  store i32 %488, i32* %k, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1839869232
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1839869232
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -127347575, i32 558415789
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1224443093, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -860532946
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -860532946
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1465927508, i32 2081544393
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 49335594
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 49335594
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 308662704, i32 2081544393
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 592207792, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 %546, -1295356414
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1295356414
  %inc63 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 -178311986, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1823721696
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1823721696
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1227818837, i32 -827636140
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -621121496
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -621121496
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -871044506, i32 -827636140
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -121650178, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %605 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %605 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1157788202, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %606 to i64
  %arrayidx4alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %607 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %607 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 0
  store i32 703543165, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %608)
  %609 = load i32, i32* %i, align 4
  store i32 %609, i32* %k, align 4
  store i32 -948317190, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %_ = shl i32 %610, 1
  %611 = sub i32 %610, -1557347539
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1557347539
  %incalteredBB = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 -1391480858, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %615 = sub i32 0, -2117235730
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -2117235730
  %_79 = sub i32 0, %614
  %618 = add i32 %617, 1850893107
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1850893107
  %gen = add i32 %617, 1
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %_80 = sub i32 0, %614
  %623 = add i32 %622, 1456959405
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1456959405
  %gen81 = add i32 %622, 1
  %626 = add i32 0, 836939629
  %627 = sub i32 %626, %614
  %628 = sub i32 %627, 836939629
  %_82 = sub i32 0, %614
  %629 = sub i32 %628, -1492725029
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1492725029
  %gen83 = add i32 %628, 1
  %632 = sub i32 0, %614
  %633 = add i32 0, %632
  %_84 = sub i32 0, %614
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen85 = add i32 %633, 1
  %636 = sub i32 0, %614
  %637 = add i32 0, %636
  %_86 = sub i32 0, %614
  %638 = sub i32 %637, -1175303853
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1175303853
  %gen87 = add i32 %637, 1
  %_88 = shl i32 %614, 1
  %641 = sub i32 %614, -344670457
  %642 = add i32 %641, 1
  %643 = add i32 %642, -344670457
  %addalteredBB = add nsw i32 %614, 1
  store i32 %643, i32* %i, align 4
  store i32 -1706101854, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %644, 9999
  store i32 1486658714, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %645 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %646 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %646 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 1955357070, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %647 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %648 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %648 to i32
  %649 = load i32, i32* %i, align 4
  %650 = add i32 0, -1550389660
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1550389660
  %_101 = sub i32 0, %649
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen102 = add i32 %652, 1
  %657 = sub i32 %649, 1189694937
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1189694937
  %_103 = sub i32 %649, 1
  %gen104 = mul i32 %659, 1
  %660 = sub i32 %649, -769595243
  %661 = add i32 %660, 1
  %662 = add i32 %661, -769595243
  %add47alteredBB = add nsw i32 %649, 1
  %idxprom48alteredBB = sext i32 %662 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %663 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %663 to i32
  %cmp51alteredBB = icmp eq i32 %conv46alteredBB, %conv50alteredBB
  store i32 -663317442, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %664 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9999 x i8], [9999 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %665 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %665 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 32
  store i32 -1575185671, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %667 = sub i32 0, -1017586898
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -1017586898
  %_113 = sub i32 0, %666
  %670 = sub i32 %669, 320404236
  %671 = add i32 %670, 1
  %672 = add i32 %671, 320404236
  %gen114 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = add i32 %666, %673
  %_115 = sub i32 %666, 1
  %gen116 = mul i32 %674, 1
  %675 = add i32 0, -850284534
  %676 = sub i32 %675, %666
  %677 = sub i32 %676, -850284534
  %_117 = sub i32 0, %666
  %678 = sub i32 %677, 2045775964
  %679 = add i32 %678, 1
  %680 = add i32 %679, 2045775964
  %gen118 = add i32 %677, 1
  %681 = sub i32 0, %666
  %682 = add i32 0, %681
  %_119 = sub i32 0, %666
  %683 = sub i32 %682, -1727272452
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1727272452
  %gen120 = add i32 %682, 1
  %686 = sub i32 %666, -1947055435
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1947055435
  %add60alteredBB = add nsw i32 %666, 1
  store i32 %688, i32* %k, align 4
  store i32 -5728776, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1465927508, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1227818837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.end64, %for.inc62, %originalBBpart2126, %originalBB124, %if.end61, %originalBBpart2122, %originalBB112, %if.then59, %originalBBpart2110, %originalBB108, %land.lhs.true53, %originalBBpart2106, %originalBB100, %if.end43, %if.then39, %land.lhs.true, %originalBBpart298, %originalBB96, %if.end27, %if.then24, %for.body18, %originalBBpart294, %originalBB92, %for.cond15, %originalBBpart290, %originalBB78, %if.then14, %for.end, %originalBBpart276, %originalBB74, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
