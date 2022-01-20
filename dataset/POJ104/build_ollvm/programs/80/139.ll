; ModuleID = 'source-C-CXX/80/139.c'
source_filename = "source-C-CXX/80/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %e = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -476061374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -476061374, label %for.cond
    i32 566087736, label %for.body
    i32 -460826423, label %originalBB
    i32 -1116673357, label %originalBBpart2
    i32 1481449749, label %for.cond1
    i32 -182716107, label %for.body3
    i32 254226759, label %originalBB65
    i32 -855936510, label %originalBBpart267
    i32 436555191, label %for.inc
    i32 2007451379, label %originalBB69
    i32 -90449431, label %originalBBpart277
    i32 -108865103, label %for.end
    i32 1284552270, label %originalBB79
    i32 459999960, label %originalBBpart281
    i32 -710945293, label %for.inc6
    i32 1615854057, label %for.end8
    i32 1293111460, label %lor.lhs.false
    i32 -586807911, label %originalBB83
    i32 -298807693, label %originalBBpart285
    i32 991079774, label %lor.lhs.false12
    i32 -1236428938, label %originalBB87
    i32 1312461401, label %originalBBpart289
    i32 -1510595610, label %lor.lhs.false14
    i32 -1927101991, label %if.then
    i32 823895730, label %originalBB91
    i32 -625008260, label %originalBBpart293
    i32 -2044563165, label %if.else
    i32 449627166, label %for.cond17
    i32 -520469247, label %for.body19
    i32 154371699, label %originalBB95
    i32 2041960387, label %originalBBpart297
    i32 -1943932062, label %for.inc40
    i32 560236163, label %for.end42
    i32 1461344411, label %for.cond43
    i32 207924247, label %originalBB99
    i32 -1396153619, label %originalBBpart2101
    i32 837602008, label %for.body45
    i32 -176060176, label %for.cond50
    i32 -1387857415, label %for.body52
    i32 404164031, label %originalBB103
    i32 -753143315, label %originalBBpart2105
    i32 -1529063301, label %for.inc58
    i32 -354135417, label %for.end60
    i32 -1167748925, label %for.inc62
    i32 212861600, label %for.end64
    i32 748421059, label %if.end
    i32 -335161706, label %originalBBalteredBB
    i32 245331301, label %originalBB65alteredBB
    i32 -1236141753, label %originalBB69alteredBB
    i32 1123180245, label %originalBB79alteredBB
    i32 -993047547, label %originalBB83alteredBB
    i32 1913408217, label %originalBB87alteredBB
    i32 146021009, label %originalBB91alteredBB
    i32 -1426302907, label %originalBB95alteredBB
    i32 1602954381, label %originalBB99alteredBB
    i32 1995690510, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 566087736, i32 1615854057
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 651428758
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 651428758
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -460826423, i32 -335161706
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1116673357, i32 -335161706
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1481449749, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -182716107, i32 -108865103
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1970799690
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1970799690
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 254226759, i32 245331301
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1859373411
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1859373411
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -855936510, i32 245331301
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 436555191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 90217732
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 90217732
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2007451379, i32 -1236141753
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -660001986
  %94 = add i32 %93, 1
  %95 = add i32 %94, -660001986
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 570723867
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 570723867
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -90449431, i32 -1236141753
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1481449749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2094960396
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2094960396
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1284552270, i32 1123180245
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1168291771
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1168291771
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 459999960, i32 1123180245
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -710945293, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1645262659
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1645262659
  %inc7 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -476061374, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %169 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %169, 4
  %170 = select i1 %cmp10, i32 -1927101991, i32 1293111460
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 871434516
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 871434516
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
  %197 = select i1 %195, i32 -586807911, i32 -993047547
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %198, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1999002819
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1999002819
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -298807693, i32 -993047547
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %214 = select i1 %cmp11.reload, i32 -1927101991, i32 991079774
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -792517640
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -792517640
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1236428938, i32 1913408217
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %230, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -546838697
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -546838697
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1312461401, i32 1913408217
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %246 = select i1 %cmp13.reload, i32 -1927101991, i32 -1510595610
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %247, 0
  %248 = select i1 %cmp15, i32 -1927101991, i32 -2044563165
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1995118715
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1995118715
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 823895730, i32 146021009
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -625008260, i32 146021009
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 748421059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 449627166, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %290, 5
  %291 = select i1 %cmp18, i32 -520469247, i32 560236163
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 29991108
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 29991108
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 154371699, i32 -1426302907
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %307 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %308 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %308 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %309 = load i32, i32* %arrayidx23, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %310 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom24
  store i32 %309, i32* %arrayidx25, align 4
  %311 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %311 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %312 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %312 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %313 = load i32, i32* %arrayidx29, align 4
  %314 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %314 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %315 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %315 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %313, i32* %arrayidx33, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom34
  %317 = load i32, i32* %arrayidx35, align 4
  %318 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %318 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %319 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %319 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %317, i32* %arrayidx39, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 337357442
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 337357442
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2041960387, i32 -1426302907
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1943932062, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc41 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  store i32 449627166, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1461344411, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1944422497
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1944422497
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 207924247, i32 1602954381
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %365, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -161623650
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -161623650
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1396153619, i32 1602954381
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %393 = select i1 %cmp44.reload, i32 837602008, i32 212861600
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %394 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 0
  %395 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  store i32 1, i32* %j, align 4
  store i32 -176060176, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %396, 5
  %397 = select i1 %cmp51, i32 -1387857415, i32 -354135417
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 2037493537
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2037493537
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 404164031, i32 1995690510
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %425 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %426 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %426 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %427 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %427)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 558174081
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 558174081
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -753143315, i32 1995690510
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1529063301, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc59 = add nsw i32 %455, 1
  store i32 %459, i32* %j, align 4
  store i32 -176060176, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1167748925, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc63 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  store i32 1461344411, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 748421059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -460826423, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %466 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %466 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 254226759, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_ = sub i32 %467, 1
  %gen = mul i32 %469, 1
  %470 = add i32 %467, -749854486
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -749854486
  %_70 = sub i32 %467, 1
  %gen71 = mul i32 %472, 1
  %_72 = shl i32 %467, 1
  %_73 = shl i32 %467, 1
  %473 = sub i32 0, -1565407665
  %474 = sub i32 %473, %467
  %475 = add i32 %474, -1565407665
  %_74 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen75 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %467, %478
  %incalteredBB = add nsw i32 %467, 1
  store i32 %479, i32* %j, align 4
  store i32 2007451379, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1284552270, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sgt i32 %480, 4
  store i32 -586807911, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %481, 0
  store i32 -1236428938, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 823895730, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %482 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %483 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %483 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %484 = load i32, i32* %arrayidx23alteredBB, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %485 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom24alteredBB
  store i32 %484, i32* %arrayidx25alteredBB, align 4
  %486 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %486 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %487 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %487 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %488 = load i32, i32* %arrayidx29alteredBB, align 4
  %489 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %489 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %490 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %490 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i32 %488, i32* %arrayidx33alteredBB, align 4
  %491 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %491 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %e, i64 0, i64 %idxprom34alteredBB
  %492 = load i32, i32* %arrayidx35alteredBB, align 4
  %493 = load i32, i32* %n, align 4
  %idxprom36alteredBB = sext i32 %493 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %494 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %494 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 %492, i32* %arrayidx39alteredBB, align 4
  store i32 154371699, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %495, 5
  store i32 207924247, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %496 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %497 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %497 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %498 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %498)
  store i32 404164031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.end60, %for.inc58, %originalBBpart2105, %originalBB103, %for.body52, %for.cond50, %for.body45, %originalBBpart2101, %originalBB99, %for.cond43, %for.end42, %for.inc40, %originalBBpart297, %originalBB95, %for.body19, %for.cond17, %if.else, %originalBBpart293, %originalBB91, %if.then, %lor.lhs.false14, %originalBBpart289, %originalBB87, %lor.lhs.false12, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.end8, %for.inc6, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
