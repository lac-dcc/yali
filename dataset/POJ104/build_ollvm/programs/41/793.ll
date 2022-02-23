; ModuleID = 'source-C-CXX/41/793.c'
source_filename = "source-C-CXX/41/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arr = alloca [100001 x i32], align 16
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 731450663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 731450663, label %for.cond
    i32 1537742228, label %for.body
    i32 330879701, label %originalBB
    i32 584403779, label %originalBBpart2
    i32 2049590698, label %for.inc
    i32 -109928852, label %for.end
    i32 -1301809386, label %for.cond4
    i32 1785183028, label %for.body6
    i32 -733144960, label %if.then
    i32 -1933897069, label %if.end
    i32 -1297300853, label %originalBB35
    i32 242059998, label %originalBBpart237
    i32 -410764628, label %for.inc11
    i32 1131730067, label %for.end13
    i32 -1351153582, label %for.cond15
    i32 -1278602326, label %originalBB39
    i32 -1659378477, label %originalBBpart241
    i32 -596354016, label %for.body17
    i32 -98069772, label %originalBB43
    i32 51289864, label %originalBBpart245
    i32 356338890, label %if.then21
    i32 -1573908825, label %if.then23
    i32 312992795, label %if.else
    i32 -1678935434, label %originalBB47
    i32 -264395059, label %originalBBpart249
    i32 -643783639, label %if.end30
    i32 -2124670098, label %if.end31
    i32 -1563798856, label %for.inc32
    i32 1115598226, label %originalBB51
    i32 2014063929, label %originalBBpart253
    i32 12996894, label %for.end34
    i32 -499412309, label %originalBB55
    i32 -745122068, label %originalBBpart257
    i32 -582436046, label %originalBBalteredBB
    i32 1514630106, label %originalBB35alteredBB
    i32 134048407, label %originalBB39alteredBB
    i32 1344841000, label %originalBB43alteredBB
    i32 1620567766, label %originalBB47alteredBB
    i32 685934171, label %originalBB51alteredBB
    i32 553745777, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1537742228, i32 -109928852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 311587814
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 311587814
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 330879701, i32 -582436046
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 584403779, i32 -582436046
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2049590698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1514897211
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1514897211
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 731450663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i3, align 4
  store i32 -1301809386, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i3, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 1785183028, i32 1131730067
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arr, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %54 = load i32, i32* %a, align 4
  %cmp9 = icmp ne i32 %53, %54
  %55 = select i1 %cmp9, i32 -733144960, i32 -1933897069
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc10 = add nsw i32 %56, 1
  store i32 %60, i32* %b, align 4
  store i32 -1933897069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1577304648
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1577304648
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1297300853, i32 1514630106
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -423712185
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -423712185
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 242059998, i32 1514630106
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -410764628, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i3, align 4
  %104 = sub i32 %103, 1197321694
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1197321694
  %inc12 = add nsw i32 %103, 1
  store i32 %106, i32* %i3, align 4
  store i32 -1301809386, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -1351153582, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -2108540812
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2108540812
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1278602326, i32 134048407
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i14, align 4
  %123 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %122, %123
  store i1 %cmp16, i1* %cmp16.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -986855032
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -986855032
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1659378477, i32 134048407
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 -596354016, i32 12996894
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1292557993
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1292557993
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -98069772, i32 1344841000
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arr, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %169 = load i32, i32* %a, align 4
  %cmp20 = icmp ne i32 %168, %169
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1094656921
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1094656921
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 51289864, i32 1344841000
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 356338890, i32 -2124670098
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %186, 1
  %187 = select i1 %cmp22, i32 -1573908825, i32 312992795
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i14, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arr, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 12996894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1851771986
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1851771986
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1678935434, i32 1620567766
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i14, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %arr, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -264395059, i32 1620567766
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -643783639, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %dec = add nsw i32 %221, -1
  store i32 %225, i32* %b, align 4
  store i32 -2124670098, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1563798856, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
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
  %239 = select i1 %237, i32 1115598226, i32 685934171
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i14, align 4
  %241 = add i32 %240, 205801683
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 205801683
  %inc33 = add nsw i32 %240, 1
  store i32 %243, i32* %i14, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1824453198
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1824453198
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2014063929, i32 685934171
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1351153582, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -499412309, i32 553745777
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %285 = load i32, i32* %retval, align 4
  store i32 %285, i32* %.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 198376889
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 198376889
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -745122068, i32 553745777
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %arr, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 330879701, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1297300853, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i14, align 4
  %315 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %314, %315
  store i32 -1278602326, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i14, align 4
  %idxprom18alteredBB = sext i32 %316 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %arr, i64 0, i64 %idxprom18alteredBB
  %317 = load i32, i32* %arrayidx19alteredBB, align 4
  %318 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp ne i32 %317, %318
  store i32 -98069772, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i14, align 4
  %idxprom27alteredBB = sext i32 %319 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %arr, i64 0, i64 %idxprom27alteredBB
  %320 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  store i32 -1678935434, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i14, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc33alteredBB = add nsw i32 %321, 1
  store i32 %323, i32* %i14, align 4
  store i32 1115598226, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %retval, align 4
  store i32 -499412309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB55, %for.end34, %originalBBpart253, %originalBB51, %for.inc32, %if.end31, %if.end30, %originalBBpart249, %originalBB47, %if.else, %if.then23, %if.then21, %originalBBpart245, %originalBB43, %for.body17, %originalBBpart241, %originalBB39, %for.cond15, %for.end13, %for.inc11, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
