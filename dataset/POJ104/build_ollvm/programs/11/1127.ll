; ModuleID = 'source-C-CXX/11/1127.c'
source_filename = "source-C-CXX/11/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1567434899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1567434899, label %while.body
    i32 -1598379905, label %for.cond
    i32 1906857638, label %if.then
    i32 1254038291, label %if.else
    i32 -133169001, label %if.then6
    i32 1523805346, label %originalBB
    i32 -788405060, label %originalBBpart2
    i32 183752003, label %if.end
    i32 -2012643230, label %if.end7
    i32 -799304750, label %for.inc
    i32 1725216181, label %for.end
    i32 -2022807839, label %if.then9
    i32 -1324534662, label %if.end10
    i32 -652911810, label %originalBB44
    i32 -1100679239, label %originalBBpart246
    i32 -1206493214, label %for.cond11
    i32 1646535006, label %originalBB48
    i32 -1736983167, label %originalBBpart256
    i32 618699541, label %for.body
    i32 -1547183665, label %for.cond13
    i32 77358711, label %for.body15
    i32 371922603, label %lor.lhs.false
    i32 -736361698, label %land.lhs.true
    i32 -2098747625, label %originalBB58
    i32 -1276654132, label %originalBBpart260
    i32 -422106912, label %land.lhs.true30
    i32 1642689969, label %originalBB62
    i32 -1867126062, label %originalBBpart264
    i32 -490380015, label %if.then34
    i32 -1395905720, label %originalBB66
    i32 -297952418, label %originalBBpart274
    i32 675129427, label %if.end36
    i32 -1217523007, label %originalBB76
    i32 -1118264271, label %originalBBpart278
    i32 1319432580, label %for.inc37
    i32 -1471253893, label %for.end39
    i32 -1944269738, label %for.inc40
    i32 1215450094, label %originalBB80
    i32 -963903532, label %originalBBpart289
    i32 -1883877690, label %for.end42
    i32 1967849255, label %while.end
    i32 1334191885, label %originalBBalteredBB
    i32 -1890225615, label %originalBB44alteredBB
    i32 300942137, label %originalBB48alteredBB
    i32 -702520532, label %originalBB58alteredBB
    i32 79587787, label %originalBB62alteredBB
    i32 -314802032, label %originalBB66alteredBB
    i32 -280867958, label %originalBB76alteredBB
    i32 -152696469, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1598379905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1906857638, i32 1254038291
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1725216181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %5, -1
  %6 = select i1 %cmp5, i32 -133169001, i32 183752003
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1299548150
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1299548150
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1523805346, i32 1334191885
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 483141401
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 483141401
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -788405060, i32 1334191885
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725216181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2012643230, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -799304750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1122570252
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1122570252
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1598379905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %flag, align 4
  %cmp8 = icmp eq i32 %65, 1
  %66 = select i1 %cmp8, i32 -2022807839, i32 -1324534662
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1967849255, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1763828235
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1763828235
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -652911810, i32 -1890225615
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1100679239, i32 -1890225615
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1206493214, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1555552920
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1555552920
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1646535006, i32 300942137
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 121739534
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 121739534
  %sub = sub nsw i32 %136, 1
  %cmp12 = icmp slt i32 %135, %139
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1736983167, i32 300942137
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %166 = select i1 %cmp12.reload, i32 618699541, i32 -1883877690
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  store i32 %171, i32* %k, align 4
  store i32 -1547183665, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %172, %173
  %174 = select i1 %cmp14, i32 77358711, i32 -1471253893
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %176 = load i32, i32* %arrayidx17, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %178, 2
  %cmp20 = icmp eq i32 %176, %mul
  %179 = select i1 %cmp20, i32 -736361698, i32 371922603
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %181 = load i32, i32* %arrayidx22, align 4
  %182 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %183, 2
  %cmp26 = icmp eq i32 %181, %mul25
  %184 = select i1 %cmp26, i32 -736361698, i32 675129427
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2098747625, i32 -702520532
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %212 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %212, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1276654132, i32 -702520532
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %239 = select i1 %cmp29.reload, i32 -422106912, i32 675129427
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1642689969, i32 79587787
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %254 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31
  %255 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %255, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1762662021
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1762662021
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1867126062, i32 79587787
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %283 = select i1 %cmp33.reload, i32 -490380015, i32 675129427
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 969583384
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 969583384
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1395905720, i32 -314802032
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 %299, 1803060671
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1803060671
  %inc35 = add nsw i32 %299, 1
  store i32 %302, i32* %m, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -297952418, i32 -314802032
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 675129427, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1887232704
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1887232704
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1217523007, i32 -280867958
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 531175301
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 531175301
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1118264271, i32 -280867958
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1319432580, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc38 = add nsw i32 %359, 1
  store i32 %361, i32* %k, align 4
  store i32 -1547183665, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1944269738, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1315119907
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1315119907
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1215450094, i32 -152696469
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, 1905745609
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1905745609
  %inc41 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1421804987
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1421804987
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -963903532, i32 -152696469
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1206493214, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  store i32 -1567434899, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1523805346, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -652911810, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_ = sub i32 0, %410
  %413 = add i32 %412, 435807569
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 435807569
  %gen = add i32 %412, 1
  %416 = sub i32 0, 1244854451
  %417 = sub i32 %416, %410
  %418 = add i32 %417, 1244854451
  %_49 = sub i32 0, %410
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen50 = add i32 %418, 1
  %423 = sub i32 %410, -187159402
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -187159402
  %_51 = sub i32 %410, 1
  %gen52 = mul i32 %425, 1
  %426 = add i32 0, 356715961
  %427 = sub i32 %426, %410
  %428 = sub i32 %427, 356715961
  %_53 = sub i32 0, %410
  %429 = add i32 %428, 1696401018
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1696401018
  %gen54 = add i32 %428, 1
  %432 = sub i32 %410, -621762140
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -621762140
  %subalteredBB = sub nsw i32 %410, 1
  %cmp12alteredBB = icmp slt i32 %409, %434
  store i32 1646535006, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %435 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %436 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %436, 0
  store i32 -2098747625, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %437 to i64
  %arrayidx32alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %438 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %438, 0
  store i32 1642689969, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %440 = add i32 0, 2081018072
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 2081018072
  %_67 = sub i32 0, %439
  %443 = add i32 %442, -1329410100
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1329410100
  %gen68 = add i32 %442, 1
  %446 = add i32 %439, 938437722
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 938437722
  %_69 = sub i32 %439, 1
  %gen70 = mul i32 %448, 1
  %449 = add i32 0, 998977692
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 998977692
  %_71 = sub i32 0, %439
  %452 = sub i32 %451, 229452024
  %453 = add i32 %452, 1
  %454 = add i32 %453, 229452024
  %gen72 = add i32 %451, 1
  %455 = add i32 %439, 405662213
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 405662213
  %inc35alteredBB = add nsw i32 %439, 1
  store i32 %457, i32* %m, align 4
  store i32 -1395905720, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1217523007, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %_81 = shl i32 %458, 1
  %459 = sub i32 %458, 987426367
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 987426367
  %_82 = sub i32 %458, 1
  %gen83 = mul i32 %461, 1
  %462 = add i32 %458, -1471764148
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1471764148
  %_84 = sub i32 %458, 1
  %gen85 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %458, %465
  %_86 = sub i32 %458, 1
  %gen87 = mul i32 %466, 1
  %467 = add i32 %458, -1511008382
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1511008382
  %inc41alteredBB = add nsw i32 %458, 1
  store i32 %469, i32* %j, align 4
  store i32 1215450094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart289, %originalBB80, %for.inc40, %for.end39, %for.inc37, %originalBBpart278, %originalBB76, %if.end36, %originalBBpart274, %originalBB66, %if.then34, %originalBBpart264, %originalBB62, %land.lhs.true30, %originalBBpart260, %originalBB58, %land.lhs.true, %lor.lhs.false, %for.body15, %for.cond13, %for.body, %originalBBpart256, %originalBB48, %for.cond11, %originalBBpart246, %originalBB44, %if.end10, %if.then9, %for.end, %for.inc, %if.end7, %if.end, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.then, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
