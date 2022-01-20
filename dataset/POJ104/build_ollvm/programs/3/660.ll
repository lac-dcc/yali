; ModuleID = 'source-C-CXX/3/660.c'
source_filename = "source-C-CXX/3/660.c"
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
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %R = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %R, i32* %C)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 305346273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 305346273, label %for.cond
    i32 -1122519516, label %originalBB
    i32 1869574934, label %originalBBpart2
    i32 405823837, label %for.body
    i32 -1970671782, label %for.cond1
    i32 -584751328, label %for.body3
    i32 383725566, label %for.inc
    i32 -1181111591, label %for.end
    i32 -1396533596, label %for.inc7
    i32 1870437145, label %for.end9
    i32 -140758922, label %for.cond10
    i32 -76409229, label %for.body12
    i32 -1999262805, label %originalBB49
    i32 1618565893, label %originalBBpart251
    i32 -65221245, label %while.cond
    i32 2132572899, label %while.body
    i32 -1476132423, label %if.then
    i32 -2110410248, label %if.end
    i32 -1265171213, label %originalBB53
    i32 854600690, label %originalBBpart255
    i32 451087851, label %while.end
    i32 -1154149773, label %originalBB57
    i32 254051204, label %originalBBpart259
    i32 1675121508, label %for.inc22
    i32 -668586188, label %originalBB61
    i32 -290909415, label %originalBBpart271
    i32 566652489, label %for.end24
    i32 2092048480, label %for.cond25
    i32 -1623181687, label %originalBB73
    i32 1899139192, label %originalBBpart287
    i32 -1541274542, label %for.body28
    i32 1511938927, label %originalBB89
    i32 1885930859, label %originalBBpart2105
    i32 1451251605, label %while.cond31
    i32 -1071193976, label %while.body33
    i32 188013608, label %if.then43
    i32 1709720912, label %if.end44
    i32 801708001, label %while.end45
    i32 -1920116851, label %originalBB107
    i32 -267644310, label %originalBBpart2109
    i32 339607518, label %for.inc46
    i32 -1472356807, label %for.end48
    i32 1793490192, label %originalBBalteredBB
    i32 837769427, label %originalBB49alteredBB
    i32 -43826627, label %originalBB53alteredBB
    i32 631354735, label %originalBB57alteredBB
    i32 -221159210, label %originalBB61alteredBB
    i32 238315416, label %originalBB73alteredBB
    i32 93049626, label %originalBB89alteredBB
    i32 -870993329, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1171129551
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1171129551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1122519516, i32 1793490192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %R, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1298288004
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1298288004
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1869574934, i32 1793490192
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 405823837, i32 1870437145
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1970671782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %C, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -584751328, i32 -1181111591
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
  store i32 383725566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -1970671782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1396533596, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1649274587
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1649274587
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 305346273, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -140758922, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %C, align 4
  %cmp11 = icmp slt i32 %71, %72
  %73 = select i1 %cmp11, i32 -76409229, i32 566652489
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1999262805, i32 837769427
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1618565893, i32 837769427
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -65221245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %114, %115
  %116 = select i1 %cmp13, i32 2132572899, i32 451087851
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %117, -346296900
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -346296900
  %sub = sub nsw i32 %117, %118
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %123 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc19 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %R, align 4
  %130 = add i32 %129, 1027426088
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1027426088
  %sub20 = sub nsw i32 %129, 1
  %cmp21 = icmp sgt i32 %128, %132
  %133 = select i1 %cmp21, i32 -1476132423, i32 -2110410248
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 451087851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1561678692
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1561678692
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1265171213, i32 -43826627
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 854600690, i32 -43826627
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -65221245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1154149773, i32 631354735
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1392165211
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1392165211
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 254051204, i32 631354735
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1675121508, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1065547772
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1065547772
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
  %254 = select i1 %252, i32 -668586188, i32 -221159210
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc23 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1013077621
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1013077621
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -290909415, i32 -221159210
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -140758922, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %275 = load i32, i32* %C, align 4
  store i32 %275, i32* %l, align 4
  store i32 2092048480, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1623181687, i32 238315416
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = load i32, i32* %R, align 4
  %292 = load i32, i32* %C, align 4
  %293 = add i32 %291, -257953188
  %294 = add i32 %293, %292
  %295 = sub i32 %294, -257953188
  %add = add nsw i32 %291, %292
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub26 = sub nsw i32 %295, 1
  %cmp27 = icmp slt i32 %290, %297
  store i1 %cmp27, i1* %cmp27.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -739476428
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -739476428
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1899139192, i32 238315416
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %313 = select i1 %cmp27.reload, i32 -1541274542, i32 -1472356807
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 133359744
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 133359744
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1511938927, i32 93049626
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %341 = load i32, i32* %l, align 4
  %342 = load i32, i32* %C, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub29 = sub nsw i32 %341, %342
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add30 = add nsw i32 %344, 1
  store i32 %346, i32* %m, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 563244780
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 563244780
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1885930859, i32 93049626
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1451251605, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = load i32, i32* %l, align 4
  %cmp32 = icmp sle i32 %362, %363
  %364 = select i1 %cmp32, i32 -1071193976, i32 801708001
  store i32 %364, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %365 = load i32, i32* %l, align 4
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 %365, 1005915863
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1005915863
  %sub34 = sub nsw i32 %365, %366
  store i32 %369, i32* %n, align 4
  %370 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %370 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %371 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %371 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* %m, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc40 = add nsw i32 %373, 1
  store i32 %377, i32* %m, align 4
  %378 = load i32, i32* %m, align 4
  %379 = load i32, i32* %R, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub41 = sub nsw i32 %379, 1
  %cmp42 = icmp sgt i32 %378, %381
  %382 = select i1 %cmp42, i32 188013608, i32 1709720912
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 801708001, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1451251605, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1920116851, i32 -870993329
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -267644310, i32 -870993329
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 339607518, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc47 = add nsw i32 %423, 1
  store i32 %427, i32* %l, align 4
  store i32 2092048480, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %R, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 -1122519516, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1999262805, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1265171213, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1154149773, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 %432, -823210761
  %434 = add i32 %433, 1
  %435 = add i32 %434, -823210761
  %gen = add i32 %432, 1
  %436 = sub i32 0, 1996972825
  %437 = sub i32 %436, %430
  %438 = add i32 %437, 1996972825
  %_62 = sub i32 0, %430
  %439 = sub i32 %438, -494754284
  %440 = add i32 %439, 1
  %441 = add i32 %440, -494754284
  %gen63 = add i32 %438, 1
  %_64 = shl i32 %430, 1
  %442 = sub i32 %430, -896481291
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -896481291
  %_65 = sub i32 %430, 1
  %gen66 = mul i32 %444, 1
  %445 = sub i32 0, -834594157
  %446 = sub i32 %445, %430
  %447 = add i32 %446, -834594157
  %_67 = sub i32 0, %430
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen68 = add i32 %447, 1
  %_69 = shl i32 %430, 1
  %452 = sub i32 0, %430
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc23alteredBB = add nsw i32 %430, 1
  store i32 %455, i32* %j, align 4
  store i32 -668586188, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %l, align 4
  %457 = load i32, i32* %R, align 4
  %458 = load i32, i32* %C, align 4
  %459 = sub i32 %457, -2052413683
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -2052413683
  %_74 = sub i32 %457, %458
  %gen75 = mul i32 %461, %458
  %462 = sub i32 0, 1335739154
  %463 = sub i32 %462, %457
  %464 = add i32 %463, 1335739154
  %_76 = sub i32 0, %457
  %465 = add i32 %464, 903856979
  %466 = add i32 %465, %458
  %467 = sub i32 %466, 903856979
  %gen77 = add i32 %464, %458
  %468 = sub i32 0, %458
  %469 = sub i32 %457, %468
  %addalteredBB = add nsw i32 %457, %458
  %470 = add i32 %469, 1417309158
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1417309158
  %_78 = sub i32 %469, 1
  %gen79 = mul i32 %472, 1
  %_80 = shl i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %469, %473
  %_81 = sub i32 %469, 1
  %gen82 = mul i32 %474, 1
  %_83 = shl i32 %469, 1
  %475 = add i32 0, 2032645699
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, 2032645699
  %_84 = sub i32 0, %469
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen85 = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = add i32 %469, %482
  %sub26alteredBB = sub nsw i32 %469, 1
  %cmp27alteredBB = icmp slt i32 %456, %483
  store i32 -1623181687, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %l, align 4
  %485 = load i32, i32* %C, align 4
  %486 = sub i32 0, 960592460
  %487 = sub i32 %486, %484
  %488 = add i32 %487, 960592460
  %_90 = sub i32 0, %484
  %489 = sub i32 0, %485
  %490 = sub i32 %488, %489
  %gen91 = add i32 %488, %485
  %491 = sub i32 %484, -492302236
  %492 = sub i32 %491, %485
  %493 = add i32 %492, -492302236
  %_92 = sub i32 %484, %485
  %gen93 = mul i32 %493, %485
  %494 = sub i32 %484, 1053632446
  %495 = sub i32 %494, %485
  %496 = add i32 %495, 1053632446
  %sub29alteredBB = sub nsw i32 %484, %485
  %_94 = shl i32 %496, 1
  %_95 = shl i32 %496, 1
  %_96 = shl i32 %496, 1
  %497 = add i32 %496, -1481470148
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1481470148
  %_97 = sub i32 %496, 1
  %gen98 = mul i32 %499, 1
  %_99 = shl i32 %496, 1
  %500 = sub i32 0, -2034482337
  %501 = sub i32 %500, %496
  %502 = add i32 %501, -2034482337
  %_100 = sub i32 0, %496
  %503 = sub i32 %502, -2132718141
  %504 = add i32 %503, 1
  %505 = add i32 %504, -2132718141
  %gen101 = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %496, %506
  %_102 = sub i32 %496, 1
  %gen103 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %496, %508
  %add30alteredBB = add nsw i32 %496, 1
  store i32 %509, i32* %m, align 4
  store i32 1511938927, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1920116851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2109, %originalBB107, %while.end45, %if.end44, %if.then43, %while.body33, %while.cond31, %originalBBpart2105, %originalBB89, %for.body28, %originalBBpart287, %originalBB73, %for.cond25, %for.end24, %originalBBpart271, %originalBB61, %for.inc22, %originalBBpart259, %originalBB57, %while.end, %originalBBpart255, %originalBB53, %if.end, %if.then, %while.body, %while.cond, %originalBBpart251, %originalBB49, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
