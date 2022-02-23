; ModuleID = 'source-C-CXX/12/1511.c'
source_filename = "source-C-CXX/12/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1982783994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1982783994, label %for.cond
    i32 1106586712, label %for.body
    i32 -1398232074, label %originalBB
    i32 781917493, label %originalBBpart2
    i32 -109306839, label %for.inc
    i32 1149866137, label %for.end
    i32 332037044, label %for.cond2
    i32 -70371887, label %originalBB45
    i32 -1863185495, label %originalBBpart252
    i32 -1334253255, label %for.body5
    i32 -1028718469, label %if.then
    i32 895905341, label %originalBB54
    i32 -704309561, label %originalBBpart256
    i32 -819921047, label %if.end
    i32 1833810233, label %for.cond9
    i32 -1079849141, label %for.body12
    i32 -270359694, label %if.then18
    i32 940259643, label %originalBB58
    i32 1598752473, label %originalBBpart260
    i32 1001036482, label %if.end21
    i32 -399137452, label %originalBB62
    i32 472599196, label %originalBBpart264
    i32 -1804640232, label %for.inc22
    i32 1032012779, label %for.end24
    i32 240157879, label %originalBB66
    i32 -853392613, label %originalBBpart268
    i32 1264845947, label %for.inc25
    i32 1762750572, label %for.end27
    i32 -113696354, label %for.cond30
    i32 -1153247313, label %for.body33
    i32 -1867549183, label %if.then37
    i32 -1133171992, label %if.end41
    i32 -2055167836, label %for.inc42
    i32 -1088477255, label %originalBB70
    i32 1293237689, label %originalBBpart280
    i32 -771882073, label %for.end44
    i32 -2084819901, label %originalBBalteredBB
    i32 -16567164, label %originalBB45alteredBB
    i32 -571327961, label %originalBB54alteredBB
    i32 1018521660, label %originalBB58alteredBB
    i32 793266067, label %originalBB62alteredBB
    i32 -991802783, label %originalBB66alteredBB
    i32 -1464102570, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1106586712, i32 1149866137
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 316208639
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 316208639
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1398232074, i32 -2084819901
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -696655006
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -696655006
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 781917493, i32 -2084819901
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109306839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -1136793107
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1136793107
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -1982783994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 332037044, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1609592767
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1609592767
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -70371887, i32 -16567164
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, -830925981
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -830925981
  %sub3 = sub nsw i32 %68, 1
  %cmp4 = icmp sle i32 %67, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1863185495, i32 -16567164
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %98 = select i1 %cmp4.reload, i32 -1334253255, i32 1762750572
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %100, 0
  %101 = select i1 %cmp8, i32 -1028718469, i32 -819921047
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 895905341, i32 -571327961
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -595572075
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -595572075
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -704309561, i32 -571327961
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1264845947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 1036243159
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1036243159
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 1833810233, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub10 = sub nsw i32 %148, 1
  %cmp11 = icmp sle i32 %147, %150
  %151 = select i1 %cmp11, i32 -1079849141, i32 1032012779
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %153 = load i32, i32* %arrayidx14, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %155 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %153, %155
  %156 = select i1 %cmp17, i32 -270359694, i32 1001036482
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -558047605
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -558047605
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 940259643, i32 1018521660
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1598752473, i32 1018521660
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1001036482, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1462279138
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1462279138
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -399137452, i32 793266067
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
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
  %239 = select i1 %237, i32 472599196, i32 793266067
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1804640232, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc23 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 1833810233, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 376590085
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 376590085
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 240157879, i32 -991802783
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 -853392613, i32 -991802783
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1264845947, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc26 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 332037044, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %291 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 1, i32* %i, align 4
  store i32 -113696354, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %293, -1462768789
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1462768789
  %sub31 = sub nsw i32 %293, 1
  %cmp32 = icmp sle i32 %292, %296
  %297 = select i1 %cmp32, i32 -1153247313, i32 -771882073
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %298 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %299 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %299, 0
  %300 = select i1 %cmp36, i32 -1867549183, i32 -1133171992
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %302 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 -1133171992, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2055167836, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 247184797
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 247184797
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1088477255, i32 -1464102570
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1010204135
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1010204135
  %inc43 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1306138228
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1306138228
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1293237689, i32 -1464102570
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -113696354, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1398232074, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %_ = shl i32 %339, 1
  %340 = sub i32 0, 2130780835
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 2130780835
  %_46 = sub i32 0, %339
  %343 = sub i32 %342, -838923894
  %344 = add i32 %343, 1
  %345 = add i32 %344, -838923894
  %gen = add i32 %342, 1
  %346 = sub i32 %339, -239146161
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -239146161
  %_47 = sub i32 %339, 1
  %gen48 = mul i32 %348, 1
  %349 = sub i32 0, %339
  %350 = add i32 0, %349
  %_49 = sub i32 0, %339
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen50 = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = add i32 %339, %355
  %sub3alteredBB = sub nsw i32 %339, 1
  %cmp4alteredBB = icmp sle i32 %338, %356
  store i32 -70371887, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 895905341, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %357 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 940259643, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -399137452, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 240157879, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_71 = sub i32 0, %358
  %361 = sub i32 %360, -779831586
  %362 = add i32 %361, 1
  %363 = add i32 %362, -779831586
  %gen72 = add i32 %360, 1
  %364 = add i32 %358, 1618943421
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1618943421
  %_73 = sub i32 %358, 1
  %gen74 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %358, %367
  %_75 = sub i32 %358, 1
  %gen76 = mul i32 %368, 1
  %369 = sub i32 0, -1940015514
  %370 = sub i32 %369, %358
  %371 = add i32 %370, -1940015514
  %_77 = sub i32 0, %358
  %372 = add i32 %371, -1305848395
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1305848395
  %gen78 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %358, %375
  %inc43alteredBB = add nsw i32 %358, 1
  store i32 %376, i32* %i, align 4
  store i32 -1088477255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB70, %for.inc42, %if.end41, %if.then37, %for.body33, %for.cond30, %for.end27, %for.inc25, %originalBBpart268, %originalBB66, %for.end24, %for.inc22, %originalBBpart264, %originalBB62, %if.end21, %originalBBpart260, %originalBB58, %if.then18, %for.body12, %for.cond9, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body5, %originalBBpart252, %originalBB45, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
