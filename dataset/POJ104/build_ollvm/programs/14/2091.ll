; ModuleID = 'source-C-CXX/14/2091.c'
source_filename = "source-C-CXX/14/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1474945058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1474945058, label %for.cond
    i32 1356720862, label %for.body
    i32 -509444287, label %for.cond1
    i32 464347063, label %for.body3
    i32 1894023334, label %if.then
    i32 1039810547, label %if.then13
    i32 -1951840098, label %if.end
    i32 1765599844, label %originalBB
    i32 265184812, label %originalBBpart2
    i32 267188458, label %if.end15
    i32 -68235934, label %land.lhs.true
    i32 -1359336966, label %originalBB29
    i32 -792703957, label %originalBBpart231
    i32 -653408320, label %if.then22
    i32 1915866609, label %if.end23
    i32 -459492578, label %originalBB33
    i32 -1224276623, label %originalBBpart235
    i32 -1992277077, label %for.inc
    i32 828452647, label %for.end
    i32 -291816576, label %originalBB37
    i32 2027736474, label %originalBBpart239
    i32 -1572076462, label %for.inc24
    i32 -948310525, label %originalBB41
    i32 -1401604568, label %originalBBpart247
    i32 995638933, label %for.end26
    i32 2126653686, label %originalBB49
    i32 1695728489, label %originalBBpart287
    i32 -602704218, label %originalBBalteredBB
    i32 1576718874, label %originalBB29alteredBB
    i32 534272552, label %originalBB33alteredBB
    i32 1516539230, label %originalBB37alteredBB
    i32 1743368808, label %originalBB41alteredBB
    i32 1467719625, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1356720862, i32 995638933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -509444287, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 464347063, i32 828452647
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %10, 0
  %11 = select i1 %cmp11, i32 1894023334, i32 267188458
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %13 = add i32 %12, 188888663
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 188888663
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %sum, align 4
  %16 = load i32, i32* %f, align 4
  %cmp12 = icmp eq i32 %16, 1
  %17 = select i1 %cmp12, i32 1039810547, i32 -1951840098
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add14 = add nsw i32 %18, 1
  store i32 %22, i32* %x, align 4
  store i32 -1951840098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1516459897
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1516459897
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1765599844, i32 -602704218
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1994882989
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1994882989
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 265184812, i32 -602704218
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 267188458, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %65 = load i32, i32* %sum, align 4
  %cmp16 = icmp sgt i32 %65, 0
  %66 = select i1 %cmp16, i32 -68235934, i32 1915866609
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1359336966, i32 1576718874
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %94 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %95, 255
  store i1 %cmp21, i1* %cmp21.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1163891695
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1163891695
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -792703957, i32 1576718874
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 -653408320, i32 1915866609
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1915866609, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -459492578, i32 534272552
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1224276623, i32 534272552
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1992277077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, 134366355
  %142 = add i32 %141, 1
  %143 = add i32 %142, 134366355
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 -509444287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -291816576, i32 1516539230
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2027736474, i32 1516539230
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1572076462, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 480142548
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 480142548
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -948310525, i32 1743368808
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc25 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1408679859
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1408679859
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1401604568, i32 1743368808
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1474945058, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2096707905
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2096707905
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2126653686, i32 1467719625
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %256 = load i32, i32* %sum, align 4
  %div = sdiv i32 %256, 2
  %257 = load i32, i32* %x, align 4
  %258 = add i32 %div, 63181698
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 63181698
  %sub = sub nsw i32 %div, %257
  store i32 %260, i32* %y, align 4
  %261 = load i32, i32* %x, align 4
  %262 = add i32 %261, 1705490498
  %263 = sub i32 %262, 2
  %264 = sub i32 %263, 1705490498
  %sub27 = sub nsw i32 %261, 2
  store i32 %264, i32* %x, align 4
  %265 = load i32, i32* %x, align 4
  %266 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %265, %266
  store i32 %mul, i32* %s, align 4
  %267 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1695728489, i32 1467719625
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1765599844, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %282 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %283 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %283 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %284 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %284, 255
  store i32 -1359336966, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -459492578, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -291816576, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -14111110
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -14111110
  %_ = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 %285, -1181819753
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1181819753
  %_42 = sub i32 %285, 1
  %gen43 = mul i32 %291, 1
  %292 = sub i32 0, 1074655470
  %293 = sub i32 %292, %285
  %294 = add i32 %293, 1074655470
  %_44 = sub i32 0, %285
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen45 = add i32 %294, 1
  %297 = sub i32 0, %285
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc25alteredBB = add nsw i32 %285, 1
  store i32 %300, i32* %i, align 4
  store i32 -948310525, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %sum, align 4
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %_50 = sub i32 %301, 2
  %gen51 = mul i32 %303, 2
  %_52 = shl i32 %301, 2
  %304 = sub i32 %301, 1184315110
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 1184315110
  %_53 = sub i32 %301, 2
  %gen54 = mul i32 %306, 2
  %_55 = shl i32 %301, 2
  %_56 = shl i32 %301, 2
  %_57 = shl i32 %301, 2
  %307 = add i32 %301, 952132462
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, 952132462
  %_58 = sub i32 %301, 2
  %gen59 = mul i32 %309, 2
  %_60 = shl i32 %301, 2
  %divalteredBB = sdiv i32 %301, 2
  %310 = load i32, i32* %x, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %divalteredBB, %311
  %_61 = sub i32 %divalteredBB, %310
  %gen62 = mul i32 %312, %310
  %313 = sub i32 0, 435939300
  %314 = sub i32 %313, %divalteredBB
  %315 = add i32 %314, 435939300
  %_63 = sub i32 0, %divalteredBB
  %316 = add i32 %315, -826285098
  %317 = add i32 %316, %310
  %318 = sub i32 %317, -826285098
  %gen64 = add i32 %315, %310
  %319 = sub i32 %divalteredBB, -898916081
  %320 = sub i32 %319, %310
  %321 = add i32 %320, -898916081
  %_65 = sub i32 %divalteredBB, %310
  %gen66 = mul i32 %321, %310
  %322 = sub i32 0, %divalteredBB
  %323 = add i32 0, %322
  %_67 = sub i32 0, %divalteredBB
  %324 = sub i32 0, %310
  %325 = sub i32 %323, %324
  %gen68 = add i32 %323, %310
  %326 = add i32 %divalteredBB, -134261880
  %327 = sub i32 %326, %310
  %328 = sub i32 %327, -134261880
  %subalteredBB = sub nsw i32 %divalteredBB, %310
  store i32 %328, i32* %y, align 4
  %329 = load i32, i32* %x, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %_69 = sub i32 %329, 2
  %gen70 = mul i32 %331, 2
  %332 = add i32 %329, -1403653199
  %333 = sub i32 %332, 2
  %334 = sub i32 %333, -1403653199
  %_71 = sub i32 %329, 2
  %gen72 = mul i32 %334, 2
  %_73 = shl i32 %329, 2
  %_74 = shl i32 %329, 2
  %335 = sub i32 %329, 150543427
  %336 = sub i32 %335, 2
  %337 = add i32 %336, 150543427
  %_75 = sub i32 %329, 2
  %gen76 = mul i32 %337, 2
  %338 = add i32 0, 1574670286
  %339 = sub i32 %338, %329
  %340 = sub i32 %339, 1574670286
  %_77 = sub i32 0, %329
  %341 = sub i32 %340, -1909920835
  %342 = add i32 %341, 2
  %343 = add i32 %342, -1909920835
  %gen78 = add i32 %340, 2
  %344 = add i32 %329, -1627763693
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, -1627763693
  %sub27alteredBB = sub nsw i32 %329, 2
  store i32 %346, i32* %x, align 4
  %347 = load i32, i32* %x, align 4
  %348 = load i32, i32* %y, align 4
  %349 = sub i32 %347, -1255896018
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1255896018
  %_79 = sub i32 %347, %348
  %gen80 = mul i32 %351, %348
  %352 = sub i32 0, %347
  %353 = add i32 0, %352
  %_81 = sub i32 0, %347
  %354 = sub i32 0, %348
  %355 = sub i32 %353, %354
  %gen82 = add i32 %353, %348
  %356 = add i32 %347, -904299160
  %357 = sub i32 %356, %348
  %358 = sub i32 %357, -904299160
  %_83 = sub i32 %347, %348
  %gen84 = mul i32 %358, %348
  %_85 = shl i32 %347, %348
  %mulalteredBB = mul nsw i32 %347, %348
  store i32 %mulalteredBB, i32* %s, align 4
  %359 = load i32, i32* %s, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 2126653686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB49, %for.end26, %originalBBpart247, %originalBB41, %for.inc24, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end23, %if.then22, %originalBBpart231, %originalBB29, %land.lhs.true, %if.end15, %originalBBpart2, %originalBB, %if.end, %if.then13, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
