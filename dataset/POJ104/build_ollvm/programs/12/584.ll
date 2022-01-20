; ModuleID = 'source-C-CXX/12/584.c'
source_filename = "source-C-CXX/12/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1497327958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1497327958, label %for.cond
    i32 1039762402, label %originalBB
    i32 -320301720, label %originalBBpart2
    i32 -1098059820, label %for.body
    i32 657509436, label %for.inc
    i32 1506637443, label %for.end
    i32 755390411, label %originalBB41
    i32 -667337896, label %originalBBpart243
    i32 455282007, label %for.cond4
    i32 1578900541, label %originalBB45
    i32 -756577596, label %originalBBpart247
    i32 -1616120733, label %for.body6
    i32 -326069011, label %for.cond7
    i32 -2020454880, label %for.body9
    i32 -753929177, label %if.then
    i32 -196159848, label %if.end
    i32 776078577, label %originalBB49
    i32 1749834278, label %originalBBpart251
    i32 2066078202, label %for.inc15
    i32 -640955576, label %originalBB53
    i32 -91897181, label %originalBBpart264
    i32 -1244437771, label %for.end17
    i32 -1960056715, label %originalBB66
    i32 808947369, label %originalBBpart268
    i32 1823488123, label %if.then19
    i32 1393273417, label %if.end25
    i32 838084080, label %for.inc26
    i32 305110501, label %originalBB70
    i32 506231474, label %originalBBpart282
    i32 -1981803120, label %for.end28
    i32 -1971926192, label %originalBB84
    i32 2040315057, label %originalBBpart286
    i32 134275162, label %for.cond29
    i32 -1736796204, label %originalBB88
    i32 2023617814, label %originalBBpart297
    i32 953376870, label %for.body31
    i32 1653904205, label %for.inc35
    i32 -1373614841, label %for.end37
    i32 -1696006576, label %originalBBalteredBB
    i32 454269176, label %originalBB41alteredBB
    i32 289497510, label %originalBB45alteredBB
    i32 -1606519369, label %originalBB49alteredBB
    i32 -608158028, label %originalBB53alteredBB
    i32 -1818327874, label %originalBB66alteredBB
    i32 1537552456, label %originalBB70alteredBB
    i32 568785172, label %originalBB84alteredBB
    i32 -1314450017, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2035550809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2035550809
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
  %26 = select i1 %24, i32 1039762402, i32 -1696006576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1915289421
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1915289421
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -320301720, i32 -1696006576
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1098059820, i32 1506637443
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 657509436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -539458784
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -539458784
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1497327958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1118669638
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1118669638
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 755390411, i32 454269176
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %65 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  store i32 %65, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -667337896, i32 454269176
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 455282007, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1578900541, i32 289497510
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1557534305
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1557534305
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
  %134 = select i1 %132, i32 -756577596, i32 289497510
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -1616120733, i32 -1981803120
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -326069011, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 -2020454880, i32 -1244437771
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %140, %142
  %143 = select i1 %cmp14, i32 -753929177, i32 -196159848
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -196159848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1705773984
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1705773984
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 776078577, i32 -1606519369
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1616627228
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1616627228
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1749834278, i32 -1606519369
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2066078202, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1976083921
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1976083921
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
  %200 = select i1 %198, i32 -640955576, i32 -608158028
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -2096715089
  %203 = add i32 %202, 1
  %204 = add i32 %203, -2096715089
  %inc16 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -854466959
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -854466959
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -91897181, i32 -608158028
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -326069011, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2104158165
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2104158165
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1960056715, i32 -1818327874
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %247, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 808947369, i32 -1818327874
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %262 = select i1 %cmp18.reload, i32 1823488123, i32 1393273417
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %263 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %264 = load i32, i32* %arrayidx21, align 4
  %265 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %265 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %264, i32* %arrayidx23, align 4
  %266 = load i32, i32* %m, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc24 = add nsw i32 %266, 1
  store i32 %270, i32* %m, align 4
  store i32 1393273417, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 838084080, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -339666095
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -339666095
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 305110501, i32 1537552456
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc27 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1155464351
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1155464351
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 506231474, i32 1537552456
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 455282007, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -163261655
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -163261655
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1971926192, i32 568785172
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1990596018
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1990596018
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2040315057, i32 568785172
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 134275162, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 2095714566
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2095714566
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1736796204, i32 -1314450017
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %m, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub = sub nsw i32 %376, 1
  %cmp30 = icmp slt i32 %375, %378
  store i1 %cmp30, i1* %cmp30.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1850700503
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1850700503
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2023617814, i32 -1314450017
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %406 = select i1 %cmp30.reload, i32 953376870, i32 -1373614841
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %407 to i64
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom32
  %408 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  store i32 1653904205, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, 2098759595
  %411 = add i32 %410, 1
  %412 = add i32 %411, 2098759595
  %inc36 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  store i32 134275162, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %413 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom38
  %414 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %415, %416
  store i32 1039762402, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %417 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  store i32 %417, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 755390411, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %418, %419
  store i32 1578900541, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 776078577, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 0, 1342906228
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1342906228
  %_ = sub i32 0, %420
  %424 = sub i32 %423, -893372061
  %425 = add i32 %424, 1
  %426 = add i32 %425, -893372061
  %gen = add i32 %423, 1
  %_54 = shl i32 %420, 1
  %_55 = shl i32 %420, 1
  %427 = add i32 0, 378574142
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, 378574142
  %_56 = sub i32 0, %420
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen57 = add i32 %429, 1
  %_58 = shl i32 %420, 1
  %432 = add i32 %420, -302956322
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -302956322
  %_59 = sub i32 %420, 1
  %gen60 = mul i32 %434, 1
  %435 = add i32 %420, 618078134
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 618078134
  %_61 = sub i32 %420, 1
  %gen62 = mul i32 %437, 1
  %438 = sub i32 %420, -1715804454
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1715804454
  %inc16alteredBB = add nsw i32 %420, 1
  store i32 %440, i32* %j, align 4
  store i32 -640955576, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp eq i32 %441, 1
  store i32 -1960056715, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 265114749
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 265114749
  %_71 = sub i32 %442, 1
  %gen72 = mul i32 %445, 1
  %_73 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = add i32 0, %446
  %_74 = sub i32 0, %442
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen75 = add i32 %447, 1
  %_76 = shl i32 %442, 1
  %450 = sub i32 0, %442
  %451 = add i32 0, %450
  %_77 = sub i32 0, %442
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen78 = add i32 %451, 1
  %456 = sub i32 0, -739920595
  %457 = sub i32 %456, %442
  %458 = add i32 %457, -739920595
  %_79 = sub i32 0, %442
  %459 = add i32 %458, -1065950522
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1065950522
  %gen80 = add i32 %458, 1
  %462 = sub i32 %442, -1166600739
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1166600739
  %inc27alteredBB = add nsw i32 %442, 1
  store i32 %464, i32* %i, align 4
  store i32 305110501, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1971926192, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %m, align 4
  %467 = add i32 0, 1783810092
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1783810092
  %_89 = sub i32 0, %466
  %470 = sub i32 %469, 494045188
  %471 = add i32 %470, 1
  %472 = add i32 %471, 494045188
  %gen90 = add i32 %469, 1
  %473 = sub i32 %466, -406930780
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -406930780
  %_91 = sub i32 %466, 1
  %gen92 = mul i32 %475, 1
  %_93 = shl i32 %466, 1
  %476 = sub i32 0, -2114087118
  %477 = sub i32 %476, %466
  %478 = add i32 %477, -2114087118
  %_94 = sub i32 0, %466
  %479 = add i32 %478, 759846872
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 759846872
  %gen95 = add i32 %478, 1
  %482 = sub i32 %466, 1835007601
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1835007601
  %subalteredBB = sub nsw i32 %466, 1
  %cmp30alteredBB = icmp slt i32 %465, %484
  store i32 -1736796204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %originalBBpart297, %originalBB88, %for.cond29, %originalBBpart286, %originalBB84, %for.end28, %originalBBpart282, %originalBB70, %for.inc26, %if.end25, %if.then19, %originalBBpart268, %originalBB66, %for.end17, %originalBBpart264, %originalBB53, %for.inc15, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
