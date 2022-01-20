; ModuleID = 'source-C-CXX/29/1862.c'
source_filename = "source-C-CXX/29/1862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1025812158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1025812158, label %for.cond
    i32 1913482072, label %for.body
    i32 -908019846, label %originalBB
    i32 1209427254, label %originalBBpart2
    i32 460064301, label %lor.lhs.false
    i32 -519954958, label %originalBB42
    i32 -1067167849, label %originalBBpart244
    i32 950197114, label %lor.lhs.false3
    i32 171891963, label %lor.lhs.false5
    i32 -2000596573, label %lor.lhs.false7
    i32 -1844659668, label %originalBB46
    i32 -781050792, label %originalBBpart248
    i32 -1655566839, label %lor.lhs.false9
    i32 1191882159, label %lor.lhs.false11
    i32 2136878951, label %lor.lhs.false13
    i32 -1087607673, label %originalBB50
    i32 508498057, label %originalBBpart252
    i32 898652973, label %lor.lhs.false15
    i32 -940539904, label %lor.lhs.false17
    i32 1168937028, label %lor.lhs.false19
    i32 -1509317328, label %originalBB54
    i32 -269049694, label %originalBBpart256
    i32 -521508334, label %lor.lhs.false21
    i32 -1137009211, label %lor.lhs.false23
    i32 -1185295410, label %lor.lhs.false25
    i32 109695944, label %lor.lhs.false27
    i32 -1681481919, label %lor.lhs.false29
    i32 1447412053, label %originalBB58
    i32 313541074, label %originalBBpart260
    i32 1313809061, label %lor.lhs.false31
    i32 -1706339954, label %lor.lhs.false33
    i32 -256739313, label %lor.lhs.false35
    i32 1315775528, label %lor.lhs.false37
    i32 -1085868478, label %if.then
    i32 8604877, label %if.else
    i32 -985736032, label %if.end
    i32 -1109204700, label %for.inc
    i32 1431398149, label %for.end
    i32 880175882, label %originalBBalteredBB
    i32 820135666, label %originalBB42alteredBB
    i32 -1462343605, label %originalBB46alteredBB
    i32 -122299264, label %originalBB50alteredBB
    i32 -1508164677, label %originalBB54alteredBB
    i32 66765900, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1913482072, i32 1431398149
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -908019846, i32 880175882
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %rem = srem i32 %29, 7
  store i32 %rem, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 571866989
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 571866989
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1209427254, i32 880175882
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -1085868478, i32 460064301
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1471662368
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1471662368
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -519954958, i32 820135666
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %74, 17
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1067167849, i32 820135666
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1085868478, i32 950197114
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %90, 27
  %91 = select i1 %cmp4, i32 -1085868478, i32 171891963
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %92, 37
  %93 = select i1 %cmp6, i32 -1085868478, i32 -2000596573
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -356498239
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -356498239
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1844659668, i32 -1462343605
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %109, 47
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %123 = select i1 %121, i32 -781050792, i32 -1462343605
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -1085868478, i32 -1655566839
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %125, 57
  %126 = select i1 %cmp10, i32 -1085868478, i32 1191882159
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %127, 67
  %128 = select i1 %cmp12, i32 -1085868478, i32 2136878951
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 256868476
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 256868476
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1087607673, i32 -122299264
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %156, 77
  store i1 %cmp14, i1* %cmp14.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1788722786
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1788722786
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 508498057, i32 -122299264
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 -1085868478, i32 898652973
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %185, 87
  %186 = select i1 %cmp16, i32 -1085868478, i32 -940539904
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %187, 97
  %188 = select i1 %cmp18, i32 -1085868478, i32 1168937028
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -2136015776
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2136015776
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1509317328, i32 -1508164677
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %204, 70
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1276903287
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1276903287
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -269049694, i32 -1508164677
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 -1085868478, i32 -521508334
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %233, 71
  %234 = select i1 %cmp22, i32 -1085868478, i32 -1137009211
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %235, 72
  %236 = select i1 %cmp24, i32 -1085868478, i32 -1185295410
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %237, 73
  %238 = select i1 %cmp26, i32 -1085868478, i32 109695944
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %239, 74
  %240 = select i1 %cmp28, i32 -1085868478, i32 -1681481919
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1604940092
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1604940092
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1447412053, i32 66765900
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %256, 75
  store i1 %cmp30, i1* %cmp30.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 48709321
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 48709321
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
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
  %283 = select i1 %281, i32 313541074, i32 66765900
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %284 = select i1 %cmp30.reload, i32 -1085868478, i32 1313809061
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %285, 76
  %286 = select i1 %cmp32, i32 -1085868478, i32 -1706339954
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %287, 77
  %288 = select i1 %cmp34, i32 -1085868478, i32 -256739313
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %289, 78
  %290 = select i1 %cmp36, i32 -1085868478, i32 1315775528
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %291, 79
  %292 = select i1 %cmp38, i32 -1085868478, i32 8604877
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  store i32 %293, i32* %sum, align 4
  store i32 -985736032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* %sum, align 4
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %295, %296
  %297 = sub i32 %294, -422446829
  %298 = add i32 %297, %mul
  %299 = add i32 %298, -422446829
  %add = add nsw i32 %294, %mul
  store i32 %299, i32* %sum, align 4
  store i32 -985736032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1109204700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1338348362
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1338348362
  %inc = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -1025812158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %_ = shl i32 %305, 7
  %306 = add i32 %305, 1731382032
  %307 = sub i32 %306, 7
  %308 = sub i32 %307, 1731382032
  %_40 = sub i32 %305, 7
  %gen = mul i32 %308, 7
  %_41 = shl i32 %305, 7
  %remalteredBB = srem i32 %305, 7
  store i32 %remalteredBB, i32* %a, align 4
  %309 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %309, 0
  store i32 -908019846, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %310, 17
  store i32 -519954958, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %311, 47
  store i32 -1844659668, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp eq i32 %312, 77
  store i32 -1087607673, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %313, 70
  store i32 -1509317328, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %314, 75
  store i32 1447412053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart260, %originalBB58, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart256, %originalBB54, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart252, %originalBB50, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart248, %originalBB46, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart244, %originalBB42, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
