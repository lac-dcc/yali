; ModuleID = 'source-C-CXX/45/911.c'
source_filename = "source-C-CXX/45/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %xx_row = alloca i32, align 4
  %sx_row = alloca i32, align 4
  %xx_col = alloca i32, align 4
  %sx_col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1069221163, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1069221163, label %for.cond
    i32 1907186965, label %for.body
    i32 1595248071, label %for.cond1
    i32 -1698448116, label %originalBB
    i32 1474683768, label %originalBBpart2
    i32 687028571, label %for.body3
    i32 1389687295, label %originalBB68
    i32 382850755, label %originalBBpart270
    i32 1582285422, label %for.inc
    i32 -834051978, label %for.end
    i32 974275548, label %for.inc7
    i32 174019635, label %for.end9
    i32 -1949561206, label %originalBB72
    i32 1899473649, label %originalBBpart274
    i32 1639283069, label %while.cond
    i32 -145646649, label %originalBB76
    i32 1694887388, label %originalBBpart278
    i32 509707361, label %land.rhs
    i32 1178647501, label %originalBB80
    i32 -2115099527, label %originalBBpart282
    i32 233763775, label %land.end
    i32 1606121910, label %originalBB84
    i32 -662552262, label %originalBBpart286
    i32 -1886221958, label %while.body
    i32 1103264304, label %for.cond12
    i32 1932554305, label %for.body14
    i32 -277137656, label %originalBB88
    i32 600860971, label %originalBBpart290
    i32 -1957536923, label %for.inc20
    i32 459185256, label %originalBB92
    i32 -1302999436, label %originalBBpart295
    i32 -1250183648, label %for.end22
    i32 -1850151619, label %for.cond23
    i32 1623820754, label %for.body25
    i32 -594280319, label %originalBB97
    i32 -1725848133, label %originalBBpart2102
    i32 -486571000, label %for.inc31
    i32 1787181838, label %for.end33
    i32 -84661401, label %if.then
    i32 -823898104, label %if.end
    i32 -297208389, label %if.then38
    i32 1735086151, label %originalBB104
    i32 1315977105, label %originalBBpart2106
    i32 -2136411756, label %if.end39
    i32 280847800, label %for.cond41
    i32 38985716, label %for.body43
    i32 249160899, label %originalBB108
    i32 -1200410037, label %originalBBpart2118
    i32 1010531926, label %for.inc50
    i32 -630222406, label %for.end51
    i32 492409808, label %for.cond53
    i32 -783392548, label %for.body55
    i32 -1358325189, label %for.inc61
    i32 -1809486271, label %for.end63
    i32 393865376, label %while.end
    i32 446171422, label %originalBBalteredBB
    i32 -1500945854, label %originalBB68alteredBB
    i32 1135800783, label %originalBB72alteredBB
    i32 -1971484138, label %originalBB76alteredBB
    i32 487317368, label %originalBB80alteredBB
    i32 -1975964144, label %originalBB84alteredBB
    i32 -786143560, label %originalBB88alteredBB
    i32 -1280662914, label %originalBB92alteredBB
    i32 -863091582, label %originalBB97alteredBB
    i32 768020704, label %originalBB104alteredBB
    i32 -773723957, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1907186965, i32 174019635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1595248071, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1374578577
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1374578577
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1698448116, i32 446171422
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 518766001
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 518766001
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1474683768, i32 446171422
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 687028571, i32 -834051978
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1093411339
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1093411339
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1389687295, i32 -1500945854
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1635142470
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1635142470
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 382850755, i32 -1500945854
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1582285422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -409981084
  %82 = add i32 %81, 1
  %83 = add i32 %82, -409981084
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 1595248071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 974275548, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1044654601
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1044654601
  %inc8 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -1069221163, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 155280348
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 155280348
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1949561206, i32 1135800783
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %xx_row, align 4
  %115 = load i32, i32* %row, align 4
  store i32 %115, i32* %sx_row, align 4
  store i32 0, i32* %xx_col, align 4
  %116 = load i32, i32* %col, align 4
  store i32 %116, i32* %sx_col, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1899473649, i32 1135800783
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1639283069, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -145646649, i32 -1971484138
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %169 = load i32, i32* %xx_row, align 4
  %170 = load i32, i32* %sx_row, align 4
  %cmp10 = icmp sle i32 %169, %170
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -81819425
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -81819425
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1694887388, i32 -1971484138
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %198 = select i1 %cmp10.reload, i32 509707361, i32 233763775
  store i32 %198, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1187539377
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1187539377
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
  %225 = select i1 %223, i32 1178647501, i32 487317368
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %226 = load i32, i32* %xx_col, align 4
  %227 = load i32, i32* %sx_col, align 4
  %cmp11 = icmp sle i32 %226, %227
  store i1 %cmp11, i1* %cmp11.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1393049182
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1393049182
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2115099527, i32 487317368
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 233763775, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2021108707
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2021108707
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 1606121910, i32 -1975964144
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -662552262, i32 -1975964144
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %284 = select i1 %.reload.reload, i32 -1886221958, i32 393865376
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %285 = load i32, i32* %xx_col, align 4
  store i32 %285, i32* %j, align 4
  store i32 1103264304, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %sx_col, align 4
  %cmp13 = icmp slt i32 %286, %287
  %288 = select i1 %cmp13, i32 1932554305, i32 -1250183648
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1276488747
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1276488747
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
  %315 = select i1 %313, i32 -277137656, i32 -786143560
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %316 = load i32, i32* %xx_row, align 4
  %idxprom15 = sext i32 %316 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %317 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %317 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %318 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 600860971, i32 -786143560
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1957536923, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1965342938
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1965342938
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 459185256, i32 -1280662914
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -729122655
  %350 = add i32 %349, 1
  %351 = add i32 %350, -729122655
  %inc21 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1238539272
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1238539272
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1302999436, i32 -1280662914
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1103264304, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %367 = load i32, i32* %xx_row, align 4
  %368 = add i32 %367, 836846420
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 836846420
  %add = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1850151619, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %sx_row, align 4
  %cmp24 = icmp slt i32 %371, %372
  %373 = select i1 %cmp24, i32 1623820754, i32 1787181838
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 223840391
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 223840391
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -594280319, i32 -863091582
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %401 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %402 = load i32, i32* %sx_col, align 4
  %403 = sub i32 %402, 446312942
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 446312942
  %sub = sub nsw i32 %402, 1
  %idxprom28 = sext i32 %405 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %406 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1725848133, i32 -863091582
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -486571000, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -259830451
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -259830451
  %inc32 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 -1850151619, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %425 = load i32, i32* %xx_row, align 4
  %426 = load i32, i32* %sx_row, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub34 = sub nsw i32 %426, 1
  %cmp35 = icmp sge i32 %425, %428
  %429 = select i1 %cmp35, i32 -84661401, i32 -823898104
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 393865376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* %xx_col, align 4
  %431 = load i32, i32* %sx_col, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub36 = sub nsw i32 %431, 1
  %cmp37 = icmp sge i32 %430, %433
  %434 = select i1 %cmp37, i32 -297208389, i32 -2136411756
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1508538352
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1508538352
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1735086151, i32 768020704
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1315977105, i32 768020704
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 393865376, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %488 = load i32, i32* %sx_col, align 4
  %489 = add i32 %488, 2120101264
  %490 = sub i32 %489, 2
  %491 = sub i32 %490, 2120101264
  %sub40 = sub nsw i32 %488, 2
  store i32 %491, i32* %j, align 4
  store i32 280847800, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %xx_col, align 4
  %cmp42 = icmp sgt i32 %492, %493
  %494 = select i1 %cmp42, i32 38985716, i32 -630222406
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1083465630
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1083465630
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 249160899, i32 -773723957
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %522 = load i32, i32* %sx_row, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub44 = sub nsw i32 %522, 1
  %idxprom45 = sext i32 %524 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %525 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %525 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %526 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1200410037, i32 -773723957
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1010531926, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = add i32 %553, -838167569
  %555 = add i32 %554, -1
  %556 = sub i32 %555, -838167569
  %dec = add nsw i32 %553, -1
  store i32 %556, i32* %j, align 4
  store i32 280847800, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %557 = load i32, i32* %sx_row, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %sub52 = sub nsw i32 %557, 1
  store i32 %559, i32* %i, align 4
  store i32 492409808, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %xx_row, align 4
  %cmp54 = icmp sgt i32 %560, %561
  %562 = select i1 %cmp54, i32 -783392548, i32 -1809486271
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %563 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %564 = load i32, i32* %xx_col, align 4
  %idxprom58 = sext i32 %564 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %565 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 -1358325189, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, -859838179
  %568 = add i32 %567, -1
  %569 = sub i32 %568, -859838179
  %dec62 = add nsw i32 %566, -1
  store i32 %569, i32* %i, align 4
  store i32 492409808, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %570 = load i32, i32* %xx_row, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc64 = add nsw i32 %570, 1
  store i32 %574, i32* %xx_row, align 4
  %575 = load i32, i32* %xx_col, align 4
  %576 = sub i32 %575, -246443773
  %577 = add i32 %576, 1
  %578 = add i32 %577, -246443773
  %inc65 = add nsw i32 %575, 1
  store i32 %578, i32* %xx_col, align 4
  %579 = load i32, i32* %sx_row, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, -1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %dec66 = add nsw i32 %579, -1
  store i32 %583, i32* %sx_row, align 4
  %584 = load i32, i32* %sx_col, align 4
  %585 = add i32 %584, -2015608303
  %586 = add i32 %585, -1
  %587 = sub i32 %586, -2015608303
  %dec67 = add nsw i32 %584, -1
  store i32 %587, i32* %sx_col, align 4
  store i32 1639283069, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %588, %589
  store i32 -1698448116, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %591 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %591 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1389687295, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %xx_row, align 4
  %592 = load i32, i32* %row, align 4
  store i32 %592, i32* %sx_row, align 4
  store i32 0, i32* %xx_col, align 4
  %593 = load i32, i32* %col, align 4
  store i32 %593, i32* %sx_col, align 4
  store i32 -1949561206, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %xx_row, align 4
  %595 = load i32, i32* %sx_row, align 4
  %cmp10alteredBB = icmp sle i32 %594, %595
  store i32 -145646649, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %xx_col, align 4
  %597 = load i32, i32* %sx_col, align 4
  %cmp11alteredBB = icmp sle i32 %596, %597
  store i32 1178647501, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1606121910, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %xx_row, align 4
  %idxprom15alteredBB = sext i32 %598 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %599 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %600 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %600)
  store i32 -277137656, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %_ = shl i32 %601, 1
  %602 = add i32 %601, 2016884665
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 2016884665
  %_93 = sub i32 %601, 1
  %gen = mul i32 %604, 1
  %605 = sub i32 0, %601
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc21alteredBB = add nsw i32 %601, 1
  store i32 %608, i32* %j, align 4
  store i32 459185256, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %609 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %610 = load i32, i32* %sx_col, align 4
  %611 = sub i32 %610, -623313803
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -623313803
  %_98 = sub i32 %610, 1
  %gen99 = mul i32 %613, 1
  %_100 = shl i32 %610, 1
  %614 = add i32 %610, -174491972
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -174491972
  %subalteredBB = sub nsw i32 %610, 1
  %idxprom28alteredBB = sext i32 %616 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %617 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %617)
  store i32 -594280319, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1735086151, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %sx_row, align 4
  %619 = sub i32 %618, 795381902
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 795381902
  %_109 = sub i32 %618, 1
  %gen110 = mul i32 %621, 1
  %622 = add i32 %618, 1559016005
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1559016005
  %_111 = sub i32 %618, 1
  %gen112 = mul i32 %624, 1
  %_113 = shl i32 %618, 1
  %625 = sub i32 0, 1
  %626 = add i32 %618, %625
  %_114 = sub i32 %618, 1
  %gen115 = mul i32 %626, 1
  %_116 = shl i32 %618, 1
  %627 = sub i32 0, 1
  %628 = add i32 %618, %627
  %sub44alteredBB = sub nsw i32 %618, 1
  %idxprom45alteredBB = sext i32 %628 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %629 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %630 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %630)
  store i32 249160899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.body55, %for.cond53, %for.end51, %for.inc50, %originalBBpart2118, %originalBB108, %for.body43, %for.cond41, %if.end39, %originalBBpart2106, %originalBB104, %if.then38, %if.end, %if.then, %for.end33, %for.inc31, %originalBBpart2102, %originalBB97, %for.body25, %for.cond23, %for.end22, %originalBBpart295, %originalBB92, %for.inc20, %originalBBpart290, %originalBB88, %for.body14, %for.cond12, %while.body, %originalBBpart286, %originalBB84, %land.end, %originalBBpart282, %originalBB80, %land.rhs, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
