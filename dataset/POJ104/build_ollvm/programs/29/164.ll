; ModuleID = 'source-C-CXX/29/164.c'
source_filename = "source-C-CXX/29/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -671064110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -671064110, label %for.cond
    i32 -1346709, label %for.body
    i32 -910653617, label %lor.lhs.false
    i32 -1784457094, label %lor.lhs.false3
    i32 -184902056, label %lor.lhs.false5
    i32 282798669, label %originalBB
    i32 503763876, label %originalBBpart2
    i32 1961267572, label %lor.lhs.false7
    i32 -496635403, label %lor.lhs.false9
    i32 43740296, label %originalBB25
    i32 1611810956, label %originalBBpart227
    i32 -1924005640, label %lor.lhs.false11
    i32 1003951842, label %lor.lhs.false13
    i32 -304997106, label %lor.lhs.false15
    i32 2128770757, label %lor.lhs.false17
    i32 109934801, label %originalBB29
    i32 1173256024, label %originalBBpart231
    i32 -1511057761, label %lor.lhs.false19
    i32 -1578997627, label %lor.lhs.false21
    i32 -336713425, label %land.lhs.true
    i32 -154355498, label %if.then
    i32 -540242748, label %originalBB33
    i32 177059788, label %originalBBpart235
    i32 -529397609, label %if.else
    i32 -1202434248, label %originalBB37
    i32 164053928, label %originalBBpart248
    i32 293684977, label %if.end
    i32 -1329610902, label %originalBB50
    i32 1233546002, label %originalBBpart252
    i32 -1403129579, label %for.inc
    i32 -1428465003, label %for.end
    i32 -130226966, label %originalBBalteredBB
    i32 757733922, label %originalBB25alteredBB
    i32 1907875839, label %originalBB29alteredBB
    i32 -541165911, label %originalBB33alteredBB
    i32 -1027133954, label %originalBB37alteredBB
    i32 -588128172, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1346709, i32 -1428465003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -154355498, i32 -910653617
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 7
  %6 = select i1 %cmp2, i32 -154355498, i32 -1784457094
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 17
  %8 = select i1 %cmp4, i32 -154355498, i32 -184902056
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -729472902
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -729472902
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 282798669, i32 -130226966
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1242975703
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1242975703
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 503763876, i32 -130226966
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -154355498, i32 1961267572
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %53, 37
  %54 = select i1 %cmp8, i32 -154355498, i32 -496635403
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 903704311
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 903704311
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 43740296, i32 757733922
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %70, 47
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
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
  %96 = select i1 %94, i32 1611810956, i32 757733922
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -154355498, i32 -1924005640
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %98, 57
  %99 = select i1 %cmp12, i32 -154355498, i32 1003951842
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %100, 67
  %101 = select i1 %cmp14, i32 -154355498, i32 -304997106
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %102, 77
  %103 = select i1 %cmp16, i32 -154355498, i32 2128770757
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -84535366
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -84535366
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 109934801, i32 1907875839
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %131, 87
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1173256024, i32 1907875839
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %158 = select i1 %cmp18.reload, i32 -154355498, i32 -1511057761
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %159, 97
  %160 = select i1 %cmp20, i32 -154355498, i32 -1578997627
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %161, 70
  %162 = select i1 %cmp22, i32 -336713425, i32 -529397609
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %163, 79
  %164 = select i1 %cmp23, i32 -154355498, i32 -529397609
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -540242748, i32 -541165911
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -997109115
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -997109115
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 177059788, i32 -541165911
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1403129579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1202434248, i32 -1027133954
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %220 = load i32, i32* %sum, align 4
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %221, %222
  %223 = sub i32 0, %220
  %224 = sub i32 0, %mul
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %220, %mul
  store i32 %226, i32* %sum, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1268477897
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1268477897
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 164053928, i32 -1027133954
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 293684977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1192620156
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1192620156
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1329610902, i32 -588128172
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1625442099
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1625442099
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1233546002, i32 -588128172
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1403129579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -1855309193
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1855309193
  %inc = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -671064110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %289, 27
  store i32 282798669, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %290, 47
  store i32 43740296, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %291, 87
  store i32 109934801, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -540242748, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %i, align 4
  %_ = shl i32 %293, %294
  %mulalteredBB = mul nsw i32 %293, %294
  %_38 = shl i32 %292, %mulalteredBB
  %295 = add i32 0, 259090643
  %296 = sub i32 %295, %292
  %297 = sub i32 %296, 259090643
  %_39 = sub i32 0, %292
  %298 = sub i32 0, %297
  %299 = sub i32 0, %mulalteredBB
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen = add i32 %297, %mulalteredBB
  %_40 = shl i32 %292, %mulalteredBB
  %302 = sub i32 0, -885138913
  %303 = sub i32 %302, %292
  %304 = add i32 %303, -885138913
  %_41 = sub i32 0, %292
  %305 = sub i32 0, %304
  %306 = sub i32 0, %mulalteredBB
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen42 = add i32 %304, %mulalteredBB
  %309 = add i32 %292, 1186693134
  %310 = sub i32 %309, %mulalteredBB
  %311 = sub i32 %310, 1186693134
  %_43 = sub i32 %292, %mulalteredBB
  %gen44 = mul i32 %311, %mulalteredBB
  %312 = sub i32 0, 1519079097
  %313 = sub i32 %312, %292
  %314 = add i32 %313, 1519079097
  %_45 = sub i32 0, %292
  %315 = sub i32 %314, 1493757659
  %316 = add i32 %315, %mulalteredBB
  %317 = add i32 %316, 1493757659
  %gen46 = add i32 %314, %mulalteredBB
  %318 = add i32 %292, -880625137
  %319 = add i32 %318, %mulalteredBB
  %320 = sub i32 %319, -880625137
  %addalteredBB = add nsw i32 %292, %mulalteredBB
  store i32 %320, i32* %sum, align 4
  store i32 -1202434248, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1329610902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart231, %originalBB29, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart227, %originalBB25, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
