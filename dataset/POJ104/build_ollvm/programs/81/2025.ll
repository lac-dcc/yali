; ModuleID = 'source-C-CXX/81/2025.c'
source_filename = "source-C-CXX/81/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1656346793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1656346793, label %for.cond
    i32 1306410049, label %for.body
    i32 -830711071, label %for.inc
    i32 988851831, label %for.end
    i32 2054721190, label %originalBB
    i32 568296524, label %originalBBpart2
    i32 1258273234, label %for.cond4
    i32 -1409772531, label %for.body6
    i32 1343018136, label %originalBB52
    i32 -955336877, label %originalBBpart254
    i32 -1792561340, label %for.cond9
    i32 29428013, label %for.body11
    i32 -652891387, label %originalBB56
    i32 857182538, label %originalBBpart263
    i32 1843211810, label %land.lhs.true
    i32 1717156200, label %originalBB65
    i32 774700908, label %originalBBpart267
    i32 -1152805444, label %land.lhs.true18
    i32 1771789619, label %originalBB69
    i32 -40268891, label %originalBBpart271
    i32 -1074480778, label %land.lhs.true22
    i32 -1561580159, label %originalBB73
    i32 949824127, label %originalBBpart275
    i32 -1344393288, label %if.then
    i32 -1111954665, label %if.else
    i32 -802908613, label %originalBB77
    i32 835445466, label %originalBBpart279
    i32 285843167, label %if.end
    i32 1631786956, label %for.inc29
    i32 161828386, label %originalBB81
    i32 1902959845, label %originalBBpart297
    i32 -789429502, label %for.end31
    i32 -1616175497, label %for.inc32
    i32 168575976, label %for.end34
    i32 -490341789, label %for.cond35
    i32 173095581, label %for.body37
    i32 2099428516, label %if.then42
    i32 -1709575377, label %if.end46
    i32 -631608573, label %for.inc47
    i32 706169267, label %for.end49
    i32 -186689252, label %originalBBalteredBB
    i32 -1315062069, label %originalBB52alteredBB
    i32 1187257933, label %originalBB56alteredBB
    i32 1169486733, label %originalBB65alteredBB
    i32 -1157441912, label %originalBB69alteredBB
    i32 1201873248, label %originalBB73alteredBB
    i32 -892019429, label %originalBB77alteredBB
    i32 167108737, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1306410049, i32 988851831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -830711071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -1516393756
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1516393756
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %n, align 4
  store i32 -1656346793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 436949571
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 436949571
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2054721190, i32 -186689252
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 568296524, i32 -186689252
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1258273234, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -1409772531, i32 168575976
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1343018136, i32 -1315062069
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %92 = load i32, i32* %i, align 4
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1334193098
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1334193098
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -955336877, i32 -1315062069
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1792561340, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %120, %121
  %122 = select i1 %cmp10, i32 29428013, i32 -789429502
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -652891387, i32 1187257933
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %155, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 709668916
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 709668916
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 857182538, i32 1187257933
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %183 = select i1 %cmp14.reload, i32 1843211810, i32 -1111954665
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1717156200, i32 1169486733
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %198 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %199 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %199, 140
  store i1 %cmp17, i1* %cmp17.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 459656030
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 459656030
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 774700908, i32 1169486733
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 -1152805444, i32 -1111954665
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -63023424
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -63023424
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1771789619, i32 -1157441912
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %255 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %256 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %256, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -40268891, i32 -1157441912
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %271 = select i1 %cmp21.reload, i32 -1074480778, i32 -1111954665
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1561580159, i32 1201873248
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %286 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %287 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %287, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 511747518
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 511747518
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 949824127, i32 1201873248
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %303 = select i1 %cmp25.reload, i32 -1344393288, i32 -1111954665
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %304 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom26
  %305 = load i32, i32* %arrayidx27, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc28 = add nsw i32 %305, 1
  store i32 %307, i32* %arrayidx27, align 4
  store i32 285843167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1690390480
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1690390480
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -802908613, i32 -892019429
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 835445466, i32 -892019429
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -789429502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1631786956, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 161828386, i32 167108737
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc30 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1043808677
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1043808677
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1902959845, i32 167108737
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1792561340, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1616175497, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc33 = add nsw i32 %383, 1
  store i32 %387, i32* %n, align 4
  store i32 1258273234, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -490341789, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %388, %389
  %390 = select i1 %cmp36, i32 173095581, i32 706169267
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %391 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom38
  %392 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 0
  %393 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp41, i32 2099428516, i32 -1709575377
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %395 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom43
  %396 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 0
  store i32 %396, i32* %arrayidx45, align 16
  store i32 -1709575377, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -631608573, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc48 = add nsw i32 %397, 1
  store i32 %399, i32* %i, align 4
  store i32 -490341789, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 0
  %400 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %n, align 4
  store i32 2054721190, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %idxprom7alteredBB = sext i32 %401 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %402 = load i32, i32* %i, align 4
  store i32 %402, i32* %j, align 4
  store i32 1343018136, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1905451288
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1905451288
  %_ = sub i32 0, %403
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen = add i32 %406, 1
  %409 = add i32 %403, 617572888
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 617572888
  %_57 = sub i32 %403, 1
  %gen58 = mul i32 %411, 1
  %_59 = shl i32 %403, 1
  %412 = sub i32 0, %403
  %413 = add i32 0, %412
  %_60 = sub i32 0, %403
  %414 = add i32 %413, -436314024
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -436314024
  %gen61 = add i32 %413, 1
  %417 = sub i32 %403, 1343260627
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1343260627
  %addalteredBB = add nsw i32 %403, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %420 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %421 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %421, 90
  store i32 -652891387, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %422 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %423 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %423, 140
  store i32 1717156200, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %424 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %425 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %425, 60
  store i32 1771789619, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %426 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %427 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 %427, 90
  store i32 -1561580159, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -802908613, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = add i32 %428, -560789580
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -560789580
  %_82 = sub i32 %428, 1
  %gen83 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_84 = sub i32 %428, 1
  %gen85 = mul i32 %433, 1
  %434 = add i32 %428, 1197043629
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1197043629
  %_86 = sub i32 %428, 1
  %gen87 = mul i32 %436, 1
  %437 = add i32 %428, 544092458
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 544092458
  %_88 = sub i32 %428, 1
  %gen89 = mul i32 %439, 1
  %440 = sub i32 0, 659503349
  %441 = sub i32 %440, %428
  %442 = add i32 %441, 659503349
  %_90 = sub i32 0, %428
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen91 = add i32 %442, 1
  %447 = add i32 0, 1260957395
  %448 = sub i32 %447, %428
  %449 = sub i32 %448, 1260957395
  %_92 = sub i32 0, %428
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen93 = add i32 %449, 1
  %452 = sub i32 %428, 1182007169
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1182007169
  %_94 = sub i32 %428, 1
  %gen95 = mul i32 %454, 1
  %455 = sub i32 %428, -576897326
  %456 = add i32 %455, 1
  %457 = add i32 %456, -576897326
  %inc30alteredBB = add nsw i32 %428, 1
  store i32 %457, i32* %j, align 4
  store i32 161828386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then42, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart297, %originalBB81, %for.inc29, %if.end, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true22, %originalBBpart271, %originalBB69, %land.lhs.true18, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB56, %for.body11, %for.cond9, %originalBBpart254, %originalBB52, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
