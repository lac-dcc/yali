; ModuleID = 'source-C-CXX/52/36.c'
source_filename = "source-C-CXX/52/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1424776688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1424776688, label %for.cond
    i32 1965667172, label %for.body
    i32 982573658, label %originalBB
    i32 -1247861207, label %originalBBpart2
    i32 114731485, label %for.inc
    i32 1584852525, label %originalBB40
    i32 -1483367200, label %originalBBpart247
    i32 1470549160, label %for.end
    i32 -41692366, label %for.cond4
    i32 -874559029, label %originalBB49
    i32 630969394, label %originalBBpart251
    i32 -3273164, label %for.body6
    i32 -1523854838, label %for.cond7
    i32 830454931, label %for.body9
    i32 1313053750, label %originalBB53
    i32 -1726650100, label %originalBBpart255
    i32 -1075650524, label %if.then
    i32 -1185977002, label %if.end
    i32 845903416, label %for.inc15
    i32 1087551247, label %for.end17
    i32 2010951182, label %if.then18
    i32 -2022346373, label %originalBB57
    i32 -628109425, label %originalBBpart272
    i32 10199101, label %if.end24
    i32 624582597, label %originalBB74
    i32 -458249415, label %originalBBpart276
    i32 1017470053, label %for.inc25
    i32 -560125216, label %for.end27
    i32 399038223, label %originalBB78
    i32 1944131195, label %originalBBpart280
    i32 1358082101, label %for.cond30
    i32 -455390290, label %for.body32
    i32 -1086774970, label %for.inc36
    i32 -1367180144, label %for.end38
    i32 -732126680, label %originalBBalteredBB
    i32 -2125657128, label %originalBB40alteredBB
    i32 562731394, label %originalBB49alteredBB
    i32 -919798180, label %originalBB53alteredBB
    i32 -2082757685, label %originalBB57alteredBB
    i32 -1363845944, label %originalBB74alteredBB
    i32 -664280695, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1965667172, i32 1470549160
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2039834265
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2039834265
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 982573658, i32 -732126680
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1559140221
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1559140221
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1247861207, i32 -732126680
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114731485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1584852525, i32 -2125657128
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1504639487
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1504639487
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1483367200, i32 -2125657128
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1424776688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %80 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %80, i32* %arrayidx3, align 16
  store i32 1, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -41692366, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -874559029, i32 562731394
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %95, %96
  store i1 %cmp5, i1* %cmp5.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -199185529
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -199185529
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 630969394, i32 562731394
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -3273164, i32 -560125216
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1523854838, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %113, %114
  %115 = select i1 %cmp8, i32 830454931, i32 1087551247
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -310638545
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -310638545
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1313053750, i32 -919798180
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %144, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -777446164
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -777446164
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1726650100, i32 -919798180
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %174 = select i1 %cmp14.reload, i32 -1075650524, i32 -1185977002
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1185977002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 845903416, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc16 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 -1523854838, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %178, 0
  %179 = select i1 %tobool, i32 2010951182, i32 10199101
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2022346373, i32 -2082757685
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %195 = load i32, i32* %arrayidx20, align 4
  %196 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %195, i32* %arrayidx22, align 4
  %197 = load i32, i32* %l, align 4
  %198 = sub i32 %197, 153814844
  %199 = add i32 %198, 1
  %200 = add i32 %199, 153814844
  %inc23 = add nsw i32 %197, 1
  store i32 %200, i32* %l, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -864307406
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -864307406
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
  %227 = select i1 %225, i32 -628109425, i32 -2082757685
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 10199101, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1954213385
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1954213385
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
  %254 = select i1 %252, i32 624582597, i32 -1363845944
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1423710395
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1423710395
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -458249415, i32 -1363845944
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1017470053, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, 1981950649
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1981950649
  %inc26 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -41692366, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 399038223, i32 -664280695
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %288 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 1, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -473542499
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -473542499
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1944131195, i32 -664280695
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1358082101, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %304, %305
  %306 = select i1 %cmp31, i32 -455390290, i32 -1367180144
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %307 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %308 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 -1086774970, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 1584162913
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1584162913
  %inc37 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 1358082101, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 982573658, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, 843136141
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 843136141
  %_ = sub i32 0, %314
  %318 = add i32 %317, 443214069
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 443214069
  %gen = add i32 %317, 1
  %321 = add i32 0, -222917400
  %322 = sub i32 %321, %314
  %323 = sub i32 %322, -222917400
  %_41 = sub i32 0, %314
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen42 = add i32 %323, 1
  %_43 = shl i32 %314, 1
  %326 = sub i32 0, %314
  %327 = add i32 0, %326
  %_44 = sub i32 0, %314
  %328 = add i32 %327, 1596101604
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1596101604
  %gen45 = add i32 %327, 1
  %331 = sub i32 0, %314
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %incalteredBB = add nsw i32 %314, 1
  store i32 %334, i32* %i, align 4
  store i32 1584852525, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %335, %336
  store i32 -874559029, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %337 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %338 = load i32, i32* %arrayidx11alteredBB, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %339 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %340 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %338, %340
  store i32 1313053750, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %341 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %342 = load i32, i32* %arrayidx20alteredBB, align 4
  %343 = load i32, i32* %l, align 4
  %idxprom21alteredBB = sext i32 %343 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %342, i32* %arrayidx22alteredBB, align 4
  %344 = load i32, i32* %l, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_58 = sub i32 0, %344
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen59 = add i32 %346, 1
  %351 = sub i32 %344, -1870109098
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1870109098
  %_60 = sub i32 %344, 1
  %gen61 = mul i32 %353, 1
  %_62 = shl i32 %344, 1
  %354 = add i32 0, 1982951967
  %355 = sub i32 %354, %344
  %356 = sub i32 %355, 1982951967
  %_63 = sub i32 0, %344
  %357 = sub i32 %356, 454468318
  %358 = add i32 %357, 1
  %359 = add i32 %358, 454468318
  %gen64 = add i32 %356, 1
  %_65 = shl i32 %344, 1
  %_66 = shl i32 %344, 1
  %360 = sub i32 0, %344
  %361 = add i32 0, %360
  %_67 = sub i32 0, %344
  %362 = sub i32 %361, 1309509044
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1309509044
  %gen68 = add i32 %361, 1
  %365 = add i32 %344, 1287146709
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1287146709
  %_69 = sub i32 %344, 1
  %gen70 = mul i32 %367, 1
  %368 = sub i32 %344, -23908597
  %369 = add i32 %368, 1
  %370 = add i32 %369, -23908597
  %inc23alteredBB = add nsw i32 %344, 1
  store i32 %370, i32* %l, align 4
  store i32 -2022346373, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 624582597, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %371 = load i32, i32* %arrayidx28alteredBB, align 16
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  store i32 1, i32* %i, align 4
  store i32 399038223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond30, %originalBBpart280, %originalBB78, %for.end27, %for.inc25, %originalBBpart276, %originalBB74, %if.end24, %originalBBpart272, %originalBB57, %if.then18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body9, %for.cond7, %for.body6, %originalBBpart251, %originalBB49, %for.cond4, %for.end, %originalBBpart247, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
