; ModuleID = 'source-C-CXX/62/1409.c'
source_filename = "source-C-CXX/62/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -879590941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -879590941, label %for.cond
    i32 1015211406, label %for.body
    i32 -266366951, label %for.cond1
    i32 -1446868819, label %originalBB
    i32 -816543521, label %originalBBpart2
    i32 -53801842, label %for.body3
    i32 -1961823797, label %for.inc
    i32 1420194717, label %for.end
    i32 -445049421, label %originalBB73
    i32 -578446134, label %originalBBpart275
    i32 -719233110, label %for.inc7
    i32 -797797128, label %originalBB77
    i32 -1007499299, label %originalBBpart287
    i32 593024121, label %for.end9
    i32 -434967409, label %originalBB89
    i32 -585155837, label %originalBBpart291
    i32 -474174433, label %for.cond11
    i32 -1236084213, label %for.body13
    i32 380618427, label %for.cond14
    i32 -765878569, label %originalBB93
    i32 1723489783, label %originalBBpart295
    i32 39723412, label %for.body16
    i32 521591476, label %for.inc22
    i32 -809619720, label %for.end24
    i32 -1579413137, label %for.inc25
    i32 -402543095, label %for.end27
    i32 -1814103350, label %originalBB97
    i32 -321953158, label %originalBBpart299
    i32 -747967139, label %for.cond28
    i32 -2128152448, label %for.body30
    i32 -194122526, label %for.cond31
    i32 1471995271, label %for.body33
    i32 2053638806, label %for.cond38
    i32 -43238059, label %originalBB101
    i32 270676953, label %originalBBpart2103
    i32 1960799573, label %for.body40
    i32 -1265795999, label %for.inc53
    i32 1478183196, label %for.end55
    i32 1079012695, label %originalBB105
    i32 5038498, label %originalBBpart2117
    i32 1943378461, label %if.then
    i32 603048116, label %originalBB119
    i32 -2079202983, label %originalBBpart2121
    i32 838478077, label %if.else
    i32 -869116401, label %originalBB123
    i32 -1817876788, label %originalBBpart2125
    i32 1659809017, label %if.end
    i32 29843241, label %for.inc67
    i32 -1587500188, label %originalBB127
    i32 -373275176, label %originalBBpart2133
    i32 2078472312, label %for.end69
    i32 54468422, label %originalBB135
    i32 -1540041897, label %originalBBpart2137
    i32 695516761, label %for.inc70
    i32 390898886, label %for.end72
    i32 -1693582974, label %originalBB139
    i32 880741853, label %originalBBpart2141
    i32 -653969426, label %originalBBalteredBB
    i32 -474430637, label %originalBB73alteredBB
    i32 1497776042, label %originalBB77alteredBB
    i32 -360017832, label %originalBB89alteredBB
    i32 5263585, label %originalBB93alteredBB
    i32 -62028455, label %originalBB97alteredBB
    i32 -1430147595, label %originalBB101alteredBB
    i32 1442179636, label %originalBB105alteredBB
    i32 -317731754, label %originalBB119alteredBB
    i32 -1554343556, label %originalBB123alteredBB
    i32 2038940212, label %originalBB127alteredBB
    i32 1276474409, label %originalBB135alteredBB
    i32 -1027605197, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1015211406, i32 593024121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -266366951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 710480310
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 710480310
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1446868819, i32 -653969426
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1961900252
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1961900252
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -816543521, i32 -653969426
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -53801842, i32 1420194717
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1961823797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -1102366396
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1102366396
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -266366951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -169286088
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -169286088
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -445049421, i32 -474430637
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -578446134, i32 -474430637
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -719233110, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 857160331
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 857160331
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -797797128, i32 1497776042
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1413472674
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1413472674
  %inc8 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2112661462
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2112661462
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1007499299, i32 1497776042
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -879590941, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -434967409, i32 -360017832
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 436443488
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 436443488
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
  %205 = select i1 %203, i32 -585155837, i32 -360017832
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -474174433, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %206, %207
  %208 = select i1 %cmp12, i32 -1236084213, i32 -402543095
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 380618427, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -765878569, i32 5263585
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %235, %236
  store i1 %cmp15, i1* %cmp15.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1221377900
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1221377900
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1723489783, i32 5263585
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %264 = select i1 %cmp15.reload, i32 39723412, i32 -809619720
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %265 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %266 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 521591476, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -1893499716
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1893499716
  %inc23 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 380618427, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1579413137, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc26 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -474174433, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1618120855
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1618120855
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1814103350, i32 -62028455
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1008972034
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1008972034
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -321953158, i32 -62028455
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -747967139, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %304, %305
  %306 = select i1 %cmp29, i32 -2128152448, i32 390898886
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -194122526, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %307, %308
  %309 = select i1 %cmp32, i32 1471995271, i32 2078472312
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %310 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %311 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %311 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 2053638806, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1659225093
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1659225093
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -43238059, i32 -1430147595
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %x2, align 4
  %cmp39 = icmp slt i32 %339, %340
  store i1 %cmp39, i1* %cmp39.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1920979337
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1920979337
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 270676953, i32 -1430147595
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %356 = select i1 %cmp39.reload, i32 1960799573, i32 1478183196
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %357 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %358 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %358 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %359 = load i32, i32* %arrayidx44, align 4
  %360 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %360 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %361 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %362 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %359, %362
  %363 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %363 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %364 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %364 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %365 = load i32, i32* %arrayidx52, align 4
  %366 = add i32 %365, 653045734
  %367 = add i32 %366, %mul
  %368 = sub i32 %367, 653045734
  %add = add nsw i32 %365, %mul
  store i32 %368, i32* %arrayidx52, align 4
  store i32 -1265795999, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc54 = add nsw i32 %369, 1
  store i32 %371, i32* %k, align 4
  store i32 2053638806, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1079012695, i32 1442179636
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %y2, align 4
  %388 = sub i32 %387, -966498789
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -966498789
  %sub = sub nsw i32 %387, 1
  %cmp56 = icmp slt i32 %386, %390
  store i1 %cmp56, i1* %cmp56.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 5038498, i32 1442179636
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %405 = select i1 %cmp56.reload, i32 1943378461, i32 838478077
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1812653398
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1812653398
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 603048116, i32 -317731754
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %433 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57
  %434 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %434 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %435 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1459504415
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1459504415
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2079202983, i32 -317731754
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1659809017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -869116401, i32 -1554343556
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %489 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom62
  %490 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %490 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %491 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1817876788, i32 -1554343556
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1659809017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 29843241, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1617315838
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1617315838
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1587500188, i32 2038940212
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = add i32 %521, -1522482224
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1522482224
  %inc68 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -373275176, i32 2038940212
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -194122526, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 2026866726
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 2026866726
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 54468422, i32 1276474409
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1540041897, i32 1276474409
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 695516761, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc71 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  store i32 -747967139, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1693582974, i32 -1027605197
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1341554487
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1341554487
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 880741853, i32 -1027605197
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %638, %639
  store i32 -1446868819, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -445049421, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, -1266395252
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -1266395252
  %_ = sub i32 0, %640
  %644 = sub i32 %643, -813719720
  %645 = add i32 %644, 1
  %646 = add i32 %645, -813719720
  %gen = add i32 %643, 1
  %647 = sub i32 0, -1692987129
  %648 = sub i32 %647, %640
  %649 = add i32 %648, -1692987129
  %_78 = sub i32 0, %640
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen79 = add i32 %649, 1
  %652 = sub i32 0, -1043018213
  %653 = sub i32 %652, %640
  %654 = add i32 %653, -1043018213
  %_80 = sub i32 0, %640
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen81 = add i32 %654, 1
  %657 = sub i32 0, 1
  %658 = add i32 %640, %657
  %_82 = sub i32 %640, 1
  %gen83 = mul i32 %658, 1
  %659 = sub i32 0, %640
  %660 = add i32 0, %659
  %_84 = sub i32 0, %640
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen85 = add i32 %660, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %640, %663
  %inc8alteredBB = add nsw i32 %640, 1
  store i32 %664, i32* %i, align 4
  store i32 -797797128, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -434967409, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %665, %666
  store i32 -765878569, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1814103350, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = load i32, i32* %x2, align 4
  %cmp39alteredBB = icmp slt i32 %667, %668
  store i32 -43238059, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %y2, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_106 = sub i32 0, %670
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen107 = add i32 %672, 1
  %_108 = shl i32 %670, 1
  %675 = sub i32 %670, 1144566000
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1144566000
  %_109 = sub i32 %670, 1
  %gen110 = mul i32 %677, 1
  %678 = add i32 %670, -663266424
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -663266424
  %_111 = sub i32 %670, 1
  %gen112 = mul i32 %680, 1
  %_113 = shl i32 %670, 1
  %681 = sub i32 0, 1
  %682 = add i32 %670, %681
  %_114 = sub i32 %670, 1
  %gen115 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %670, %683
  %subalteredBB = sub nsw i32 %670, 1
  %cmp56alteredBB = icmp slt i32 %669, %684
  store i32 1079012695, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %685 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom57alteredBB
  %686 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %686 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %687 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  store i32 603048116, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %688 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom62alteredBB
  %689 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %689 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %690 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %690)
  store i32 -869116401, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_128 = sub i32 0, %691
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen129 = add i32 %693, 1
  %_130 = shl i32 %691, 1
  %_131 = shl i32 %691, 1
  %698 = sub i32 %691, 1921164800
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1921164800
  %inc68alteredBB = add nsw i32 %691, 1
  store i32 %700, i32* %j, align 4
  store i32 -1587500188, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 54468422, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1693582974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB139, %for.end72, %for.inc70, %originalBBpart2137, %originalBB135, %for.end69, %originalBBpart2133, %originalBB127, %for.inc67, %if.end, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB105, %for.end55, %for.inc53, %for.body40, %originalBBpart2103, %originalBB101, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart299, %originalBB97, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart295, %originalBB93, %for.cond14, %for.body13, %for.cond11, %originalBBpart291, %originalBB89, %for.end9, %originalBBpart287, %originalBB77, %for.inc7, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
