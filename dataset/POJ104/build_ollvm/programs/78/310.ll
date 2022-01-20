; ModuleID = 'source-C-CXX/78/310.c'
source_filename = "source-C-CXX/78/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %x, i32 %y) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1377394371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1377394371, label %for.cond
    i32 489481038, label %for.body
    i32 1037426930, label %originalBB
    i32 628432693, label %originalBBpart2
    i32 -43124464, label %for.inc
    i32 -1088076189, label %originalBB44
    i32 -374735224, label %originalBBpart252
    i32 1822483045, label %for.end
    i32 1499137612, label %while.cond
    i32 47781167, label %while.body
    i32 908970980, label %if.then
    i32 -1239925447, label %if.else
    i32 1194451422, label %originalBB54
    i32 1984582307, label %originalBBpart256
    i32 -478071307, label %land.lhs.true
    i32 2052734920, label %originalBB58
    i32 -1605668643, label %originalBBpart260
    i32 1499856608, label %if.then8
    i32 951980207, label %originalBB62
    i32 1267725600, label %originalBBpart266
    i32 -1599921064, label %for.cond10
    i32 -894695537, label %for.body13
    i32 -1987996593, label %for.inc19
    i32 -1239678606, label %for.end21
    i32 -1785227218, label %originalBB68
    i32 1572217903, label %originalBBpart280
    i32 1236821967, label %if.else23
    i32 -745562571, label %if.then25
    i32 1892371441, label %for.cond28
    i32 657888372, label %for.body31
    i32 -1184546032, label %for.inc37
    i32 -605539925, label %for.end39
    i32 926961348, label %if.end
    i32 2117411985, label %if.end41
    i32 191894247, label %if.end42
    i32 2068056029, label %while.end
    i32 -990228667, label %originalBBalteredBB
    i32 -1038990906, label %originalBB44alteredBB
    i32 489470884, label %originalBB54alteredBB
    i32 1060993868, label %originalBB58alteredBB
    i32 1328146963, label %originalBB62alteredBB
    i32 1646929733, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 489481038, i32 1822483045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2079309437
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2079309437
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1037426930, i32 -990228667
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add = add nsw i32 %18, 1
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1203347655
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1203347655
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 628432693, i32 -990228667
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -43124464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1487313868
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1487313868
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1088076189, i32 -1038990906
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -534403961
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -534403961
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -374735224, i32 -1038990906
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1377394371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1499137612, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sgt i32 %86, 1
  %87 = select i1 %cmp1, i32 47781167, i32 2068056029
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* %y.addr, align 4
  %89 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %88, %89
  store i32 %rem, i32* %p, align 4
  %90 = load i32, i32* %b, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %93 = load i32, i32* %p, align 4
  %94 = sub i32 %92, -2137351190
  %95 = add i32 %94, %93
  %96 = add i32 %95, -2137351190
  %add2 = add nsw i32 %92, %93
  store i32 %96, i32* %b, align 4
  %97 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %97, 0
  %98 = select i1 %cmp3, i32 908970980, i32 -1239925447
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %x.addr, align 4
  %100 = sub i32 %99, 23110276
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 23110276
  %sub4 = sub nsw i32 %99, 1
  store i32 %102, i32* %x.addr, align 4
  %103 = load i32, i32* %b, align 4
  %104 = sub i32 %103, -1717108672
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1717108672
  %add5 = add nsw i32 %103, 1
  store i32 %106, i32* %b, align 4
  store i32 191894247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1194451422, i32 489470884
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp sle i32 %133, %134
  store i1 %cmp6, i1* %cmp6.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 655179431
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 655179431
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1984582307, i32 489470884
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %162 = select i1 %cmp6.reload, i32 -478071307, i32 1236821967
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1089800400
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1089800400
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2052734920, i32 1060993868
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %178, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1005673723
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1005673723
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -1605668643, i32 1060993868
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %206 = select i1 %cmp7.reload, i32 1499856608, i32 1236821967
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1886070767
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1886070767
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 951980207, i32 1328146963
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = add i32 %234, -1975298336
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1975298336
  %sub9 = sub nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1417735138
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1417735138
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1267725600, i32 1328146963
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1599921064, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %x.addr, align 4
  %255 = sub i32 %254, -745737059
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -745737059
  %sub11 = sub nsw i32 %254, 1
  %cmp12 = icmp slt i32 %253, %257
  %258 = select i1 %cmp12, i32 -894695537, i32 -1239678606
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -587717914
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -587717914
  %add14 = add nsw i32 %259, 1
  %idxprom15 = sext i32 %262 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %263 = load i32, i32* %arrayidx16, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %264 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %263, i32* %arrayidx18, align 4
  store i32 -1987996593, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc20 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -1599921064, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -382118850
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -382118850
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1785227218, i32 1646929733
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %285 = load i32, i32* %x.addr, align 4
  %286 = sub i32 %285, -83643012
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -83643012
  %sub22 = sub nsw i32 %285, 1
  store i32 %288, i32* %x.addr, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -527640654
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -527640654
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1572217903, i32 1646929733
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2117411985, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %317 = load i32, i32* %x.addr, align 4
  %cmp24 = icmp sgt i32 %316, %317
  %318 = select i1 %cmp24, i32 -745562571, i32 926961348
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %319 = load i32, i32* %b, align 4
  %320 = load i32, i32* %x.addr, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub26 = sub nsw i32 %319, %320
  store i32 %322, i32* %b, align 4
  %323 = load i32, i32* %b, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub27 = sub nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  store i32 1892371441, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %x.addr, align 4
  %328 = sub i32 %327, 1371268811
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1371268811
  %sub29 = sub nsw i32 %327, 1
  %cmp30 = icmp slt i32 %326, %330
  %331 = select i1 %cmp30, i32 657888372, i32 -605539925
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -1740792809
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1740792809
  %add32 = add nsw i32 %332, 1
  %idxprom33 = sext i32 %335 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %336 = load i32, i32* %arrayidx34, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %336, i32* %arrayidx36, align 4
  store i32 -1184546032, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -591428630
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -591428630
  %inc38 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 1892371441, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %342 = load i32, i32* %x.addr, align 4
  %343 = sub i32 %342, 196269022
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 196269022
  %sub40 = sub nsw i32 %342, 1
  store i32 %345, i32* %x.addr, align 4
  store i32 926961348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2117411985, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 191894247, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1499137612, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %346 = load i32, i32* %arrayidx43, align 16
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1734044520
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1734044520
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 %347, 1460669618
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1460669618
  %addalteredBB = add nsw i32 %347, 1
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %353, i32* %arrayidxalteredBB, align 4
  store i32 1037426930, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_45 = sub i32 %355, 1
  %gen46 = mul i32 %357, 1
  %_47 = shl i32 %355, 1
  %_48 = shl i32 %355, 1
  %358 = sub i32 0, 890228081
  %359 = sub i32 %358, %355
  %360 = add i32 %359, 890228081
  %_49 = sub i32 0, %355
  %361 = sub i32 %360, 142407933
  %362 = add i32 %361, 1
  %363 = add i32 %362, 142407933
  %gen50 = add i32 %360, 1
  %364 = sub i32 %355, 1804436764
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1804436764
  %incalteredBB = add nsw i32 %355, 1
  store i32 %366, i32* %i, align 4
  store i32 -1088076189, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %368 = load i32, i32* %x.addr, align 4
  %cmp6alteredBB = icmp sle i32 %367, %368
  store i32 1194451422, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sgt i32 %369, 0
  store i32 2052734920, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %b, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_63 = sub i32 %370, 1
  %gen64 = mul i32 %372, 1
  %373 = add i32 %370, -852497633
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -852497633
  %sub9alteredBB = sub nsw i32 %370, 1
  store i32 %375, i32* %i, align 4
  store i32 951980207, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %x.addr, align 4
  %_69 = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_70 = sub i32 %376, 1
  %gen71 = mul i32 %378, 1
  %_72 = shl i32 %376, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_73 = sub i32 %376, 1
  %gen74 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %376, %381
  %_75 = sub i32 %376, 1
  %gen76 = mul i32 %382, 1
  %383 = add i32 0, -463633521
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, -463633521
  %_77 = sub i32 0, %376
  %386 = sub i32 %385, 325205275
  %387 = add i32 %386, 1
  %388 = add i32 %387, 325205275
  %gen78 = add i32 %385, 1
  %389 = sub i32 %376, -1074912207
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1074912207
  %sub22alteredBB = sub nsw i32 %376, 1
  store i32 %391, i32* %x.addr, align 4
  store i32 -1785227218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.end41, %if.end, %for.end39, %for.inc37, %for.body31, %for.cond28, %if.then25, %if.else23, %originalBBpart280, %originalBB68, %for.end21, %for.inc19, %for.body13, %for.cond10, %originalBBpart266, %originalBB62, %if.then8, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %if.else, %if.then, %while.body, %while.cond, %for.end, %originalBBpart252, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -797893258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -797893258, label %for.cond
    i32 -271816430, label %for.body
    i32 -1454647736, label %land.lhs.true
    i32 2141996247, label %originalBB
    i32 -238922148, label %originalBBpart2
    i32 1106485659, label %if.then
    i32 -1811938710, label %if.end
    i32 454488080, label %originalBB35
    i32 -439727921, label %originalBBpart237
    i32 218922436, label %for.inc
    i32 -143438474, label %for.end
    i32 1069139643, label %for.cond9
    i32 -80580041, label %for.body13
    i32 160926497, label %for.inc21
    i32 1697380231, label %for.end23
    i32 517596, label %for.cond24
    i32 -357353811, label %originalBB39
    i32 -1265100173, label %originalBBpart241
    i32 895698728, label %for.body28
    i32 98292338, label %originalBB43
    i32 190955531, label %originalBBpart245
    i32 1619238122, label %for.inc32
    i32 461496172, label %for.end34
    i32 1581213539, label %originalBBalteredBB
    i32 -385801270, label %originalBB35alteredBB
    i32 -33052911, label %originalBB39alteredBB
    i32 398845430, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -271816430, i32 -143438474
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 -1454647736, i32 -1811938710
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 1324982890
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1324982890
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2141996247, i32 1581213539
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %35, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -926176820
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -926176820
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -238922148, i32 1581213539
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 1106485659, i32 -1811938710
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -143438474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 2072698080
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2072698080
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 454488080, i32 -385801270
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 1780138357
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1780138357
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -439727921, i32 -385801270
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 218922436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 %82, -359146574
  %84 = add i32 %83, 1
  %85 = add i32 %84, -359146574
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %k, align 4
  store i32 -797893258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1069139643, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %87, 0
  %88 = select i1 %cmp12, i32 -80580041, i32 1697380231
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %91 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @a(i32 %90, i32 %92)
  %93 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  store i32 160926497, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = add i32 %94, 1368752850
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1368752850
  %inc22 = add nsw i32 %94, 1
  store i32 %97, i32* %k, align 4
  store i32 1069139643, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 517596, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -357353811, i32 -33052911
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %113, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1265100173, i32 -33052911
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %140 = select i1 %cmp27.reload, i32 895698728, i32 461496172
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -456022830
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -456022830
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 98292338, i32 398845430
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 190955531, i32 398845430
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1619238122, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc33 = add nsw i32 %184, 1
  store i32 %188, i32* %k, align 4
  store i32 517596, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %189 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %190 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %190, 0
  store i32 2141996247, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 454488080, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %191 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25alteredBB
  %192 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %192, 0
  store i32 -357353811, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %193 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %194 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 98292338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart245, %originalBB43, %for.body28, %originalBBpart241, %originalBB39, %for.cond24, %for.end23, %for.inc21, %for.body13, %for.cond9, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
