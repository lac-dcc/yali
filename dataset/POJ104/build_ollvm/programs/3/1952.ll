; ModuleID = 'source-C-CXX/3/1952.c'
source_filename = "source-C-CXX/3/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1840380296, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1840380296, label %for.cond
    i32 725076769, label %originalBB
    i32 436108417, label %originalBBpart2
    i32 -1361815476, label %for.body
    i32 1263268608, label %originalBB49
    i32 -830656515, label %originalBBpart251
    i32 -711060268, label %for.cond1
    i32 -1182753004, label %for.body3
    i32 -1735338142, label %originalBB53
    i32 -247407632, label %originalBBpart255
    i32 -1954615129, label %for.inc
    i32 -466405220, label %originalBB57
    i32 -2111965313, label %originalBBpart262
    i32 2134494554, label %for.end
    i32 1794082313, label %for.inc7
    i32 811989308, label %originalBB64
    i32 2071145888, label %originalBBpart270
    i32 -290478974, label %for.end9
    i32 633776155, label %for.cond10
    i32 -1961339406, label %for.body12
    i32 1789675224, label %for.cond13
    i32 -740241641, label %originalBB72
    i32 -233528655, label %originalBBpart274
    i32 1300016940, label %land.rhs
    i32 -293418681, label %land.end
    i32 757324618, label %for.body16
    i32 -929649946, label %originalBB76
    i32 723163505, label %originalBBpart278
    i32 534015511, label %for.inc22
    i32 -442350437, label %originalBB80
    i32 -1348454228, label %originalBBpart290
    i32 582566526, label %for.end24
    i32 1041120657, label %originalBB92
    i32 307322540, label %originalBBpart294
    i32 -378744978, label %for.inc25
    i32 281503371, label %originalBB96
    i32 1733747208, label %originalBBpart2107
    i32 -629541687, label %for.end27
    i32 1615707507, label %for.cond28
    i32 -30143568, label %for.body30
    i32 534614121, label %for.cond31
    i32 -596905456, label %originalBB109
    i32 -904395977, label %originalBBpart2111
    i32 1920394059, label %land.rhs33
    i32 -1650484679, label %land.end35
    i32 442498734, label %for.body36
    i32 -144138757, label %for.inc42
    i32 -1202402546, label %originalBB113
    i32 -250813655, label %originalBBpart2128
    i32 -1553013275, label %for.end45
    i32 -1034878140, label %for.inc46
    i32 -1318724610, label %originalBB130
    i32 -969170283, label %originalBBpart2134
    i32 -577160523, label %for.end48
    i32 -925280884, label %originalBB136
    i32 174652094, label %originalBBpart2138
    i32 -679954097, label %originalBBalteredBB
    i32 -1713600486, label %originalBB49alteredBB
    i32 1749232714, label %originalBB53alteredBB
    i32 -292449884, label %originalBB57alteredBB
    i32 -780117663, label %originalBB64alteredBB
    i32 1457182811, label %originalBB72alteredBB
    i32 -1266246665, label %originalBB76alteredBB
    i32 -989683398, label %originalBB80alteredBB
    i32 1955452502, label %originalBB92alteredBB
    i32 -1695934701, label %originalBB96alteredBB
    i32 -1276031242, label %originalBB109alteredBB
    i32 -1273670013, label %originalBB113alteredBB
    i32 958163764, label %originalBB130alteredBB
    i32 -1038088810, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1900626536
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1900626536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 725076769, i32 -679954097
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %16 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -832314575
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -832314575
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
  %43 = select i1 %41, i32 436108417, i32 -679954097
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1361815476, i32 -290478974
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %58 = select i1 %56, i32 1263268608, i32 -1713600486
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -396763316
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -396763316
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -830656515, i32 -1713600486
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -711060268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %75 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -1182753004, i32 2134494554
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1643996347
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1643996347
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1735338142, i32 1749232714
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom
  %93 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -151955349
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -151955349
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -247407632, i32 1749232714
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1954615129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1122117704
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1122117704
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -466405220, i32 -292449884
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %136 = load i32, i32* %col, align 4
  %137 = add i32 %136, 773261093
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 773261093
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %col, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 868211596
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 868211596
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2111965313, i32 -292449884
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -711060268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1794082313, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 540710201
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 540710201
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 811989308, i32 -780117663
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %170 = load i32, i32* %row, align 4
  %171 = sub i32 %170, 2040047202
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2040047202
  %inc8 = add nsw i32 %170, 1
  store i32 %173, i32* %row, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 998556851
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 998556851
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2071145888, i32 -780117663
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1840380296, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 633776155, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %COL, align 4
  %cmp11 = icmp slt i32 %201, %202
  %203 = select i1 %cmp11, i32 -1961339406, i32 -629541687
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %204 = load i32, i32* %k, align 4
  store i32 %204, i32* %j, align 4
  store i32 1789675224, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1284832566
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1284832566
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -740241641, i32 1457182811
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %ROW, align 4
  %cmp14 = icmp slt i32 %232, %233
  store i1 %cmp14, i1* %cmp14.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 902242068
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 902242068
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -233528655, i32 1457182811
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %261 = select i1 %cmp14.reload, i32 1300016940, i32 -293418681
  store i32 %261, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %262, 0
  store i32 -293418681, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %263 = select i1 %.reload, i32 757324618, i32 582566526
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 514291176
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 514291176
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -929649946, i32 -1266246665
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %279 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom17
  %280 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %280 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %281 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 723163505, i32 -1266246665
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 534015511, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1105832686
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1105832686
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -442350437, i32 -989683398
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -43768770
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -43768770
  %inc23 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %dec = add nsw i32 %315, -1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1001982564
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1001982564
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1348454228, i32 -989683398
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1789675224, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 830642926
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 830642926
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1041120657, i32 1955452502
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 317345090
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 317345090
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 307322540, i32 1955452502
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -378744978, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1274125960
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1274125960
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 281503371, i32 -1695934701
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 %380, 1734796300
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1734796300
  %inc26 = add nsw i32 %380, 1
  store i32 %383, i32* %k, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1733747208, i32 -1695934701
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 633776155, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1615707507, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %ROW, align 4
  %cmp29 = icmp slt i32 %410, %411
  %412 = select i1 %cmp29, i32 -30143568, i32 -577160523
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* %COL, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub = sub nsw i32 %414, 1
  store i32 %416, i32* %j, align 4
  store i32 534614121, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -596905456, i32 -1276031242
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %ROW, align 4
  %cmp32 = icmp slt i32 %443, %444
  store i1 %cmp32, i1* %cmp32.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1505507861
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1505507861
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -904395977, i32 -1276031242
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %472 = select i1 %cmp32.reload, i32 1920394059, i32 -1650484679
  store i32 %472, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %473, 0
  store i32 -1650484679, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem141
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %474 = select i1 %.reload142, i32 442498734, i32 -1553013275
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %475 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom37
  %476 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %476 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %477 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  store i32 -144138757, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 501261162
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 501261162
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1202402546, i32 -1273670013
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc43 = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, -1
  %510 = sub i32 %508, %509
  %dec44 = add nsw i32 %508, -1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1922382186
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1922382186
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -250813655, i32 -1273670013
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 534614121, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1034878140, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1178928026
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1178928026
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1318724610, i32 958163764
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = add i32 %541, -2039605360
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -2039605360
  %inc47 = add nsw i32 %541, 1
  store i32 %544, i32* %k, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -12497626
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -12497626
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -969170283, i32 958163764
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1615707507, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -925280884, i32 -1038088810
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1504918439
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1504918439
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 174652094, i32 -1038088810
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %row, align 4
  %602 = load i32, i32* %ROW, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 725076769, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1263268608, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %604 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %604 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1735338142, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %col, align 4
  %_ = shl i32 %605, 1
  %_58 = shl i32 %605, 1
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_59 = sub i32 0, %605
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen = add i32 %607, 1
  %_60 = shl i32 %605, 1
  %612 = sub i32 0, %605
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %incalteredBB = add nsw i32 %605, 1
  store i32 %615, i32* %col, align 4
  store i32 -466405220, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %row, align 4
  %617 = add i32 0, -1702653531
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -1702653531
  %_65 = sub i32 0, %616
  %620 = sub i32 %619, 357411252
  %621 = add i32 %620, 1
  %622 = add i32 %621, 357411252
  %gen66 = add i32 %619, 1
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_67 = sub i32 0, %616
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen68 = add i32 %624, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %616, %627
  %inc8alteredBB = add nsw i32 %616, 1
  store i32 %628, i32* %row, align 4
  store i32 811989308, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %ROW, align 4
  %cmp14alteredBB = icmp slt i32 %629, %630
  store i32 -740241641, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %631 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %632 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %633 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %633)
  store i32 -929649946, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_81 = shl i32 %634, 1
  %635 = add i32 %634, 1511721824
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1511721824
  %_82 = sub i32 %634, 1
  %gen83 = mul i32 %637, 1
  %_84 = shl i32 %634, 1
  %_85 = shl i32 %634, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %634, %638
  %inc23alteredBB = add nsw i32 %634, 1
  store i32 %639, i32* %i, align 4
  %640 = load i32, i32* %j, align 4
  %_86 = shl i32 %640, -1
  %_87 = shl i32 %640, -1
  %_88 = shl i32 %640, -1
  %641 = sub i32 %640, -1007017356
  %642 = add i32 %641, -1
  %643 = add i32 %642, -1007017356
  %decalteredBB = add nsw i32 %640, -1
  store i32 %643, i32* %j, align 4
  store i32 -442350437, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1041120657, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = sub i32 %644, 460952102
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 460952102
  %_97 = sub i32 %644, 1
  %gen98 = mul i32 %647, 1
  %648 = sub i32 0, 1775830107
  %649 = sub i32 %648, %644
  %650 = add i32 %649, 1775830107
  %_99 = sub i32 0, %644
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen100 = add i32 %650, 1
  %_101 = shl i32 %644, 1
  %655 = sub i32 %644, 1001124385
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1001124385
  %_102 = sub i32 %644, 1
  %gen103 = mul i32 %657, 1
  %658 = sub i32 0, -517529902
  %659 = sub i32 %658, %644
  %660 = add i32 %659, -517529902
  %_104 = sub i32 0, %644
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen105 = add i32 %660, 1
  %665 = sub i32 0, %644
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc26alteredBB = add nsw i32 %644, 1
  store i32 %668, i32* %k, align 4
  store i32 281503371, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %ROW, align 4
  %cmp32alteredBB = icmp slt i32 %669, %670
  store i32 -596905456, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %_114 = shl i32 %671, 1
  %_115 = shl i32 %671, 1
  %_116 = shl i32 %671, 1
  %672 = add i32 %671, 535948290
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 535948290
  %inc43alteredBB = add nsw i32 %671, 1
  store i32 %674, i32* %i, align 4
  %675 = load i32, i32* %j, align 4
  %_117 = shl i32 %675, -1
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_118 = sub i32 0, %675
  %678 = sub i32 %677, 1196951213
  %679 = add i32 %678, -1
  %680 = add i32 %679, 1196951213
  %gen119 = add i32 %677, -1
  %681 = sub i32 0, -1
  %682 = add i32 %675, %681
  %_120 = sub i32 %675, -1
  %gen121 = mul i32 %682, -1
  %_122 = shl i32 %675, -1
  %683 = sub i32 %675, -104943667
  %684 = sub i32 %683, -1
  %685 = add i32 %684, -104943667
  %_123 = sub i32 %675, -1
  %gen124 = mul i32 %685, -1
  %686 = sub i32 0, 189473164
  %687 = sub i32 %686, %675
  %688 = add i32 %687, 189473164
  %_125 = sub i32 0, %675
  %689 = sub i32 0, %688
  %690 = sub i32 0, -1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen126 = add i32 %688, -1
  %693 = add i32 %675, 1729356070
  %694 = add i32 %693, -1
  %695 = sub i32 %694, 1729356070
  %dec44alteredBB = add nsw i32 %675, -1
  store i32 %695, i32* %j, align 4
  store i32 -1202402546, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %k, align 4
  %_131 = shl i32 %696, 1
  %_132 = shl i32 %696, 1
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc47alteredBB = add nsw i32 %696, 1
  store i32 %700, i32* %k, align 4
  store i32 -1318724610, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -925280884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB136, %for.end48, %originalBBpart2134, %originalBB130, %for.inc46, %for.end45, %originalBBpart2128, %originalBB113, %for.inc42, %for.body36, %land.end35, %land.rhs33, %originalBBpart2111, %originalBB109, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2107, %originalBB96, %for.inc25, %originalBBpart294, %originalBB92, %for.end24, %originalBBpart290, %originalBB80, %for.inc22, %originalBBpart278, %originalBB76, %for.body16, %land.end, %land.rhs, %originalBBpart274, %originalBB72, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart270, %originalBB64, %for.inc7, %for.end, %originalBBpart262, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
