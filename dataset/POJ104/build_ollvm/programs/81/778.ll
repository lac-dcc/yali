; ModuleID = 'source-C-CXX/81/778.c'
source_filename = "source-C-CXX/81/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 158904816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 158904816, label %for.cond
    i32 -1627172950, label %originalBB
    i32 955397546, label %originalBBpart2
    i32 367888621, label %for.body
    i32 1899152585, label %for.inc
    i32 -1021942425, label %for.end
    i32 -927008664, label %originalBB79
    i32 -1999067014, label %originalBBpart281
    i32 -1669438020, label %for.cond4
    i32 507563909, label %for.body6
    i32 -1918651570, label %land.lhs.true
    i32 1014479079, label %land.lhs.true13
    i32 565627322, label %originalBB83
    i32 -1799855228, label %originalBBpart285
    i32 -934487434, label %land.lhs.true17
    i32 1905047012, label %originalBB87
    i32 -1151586915, label %originalBBpart289
    i32 -1725884470, label %if.then
    i32 1502108376, label %for.cond21
    i32 1871954531, label %originalBB91
    i32 -2038224137, label %originalBBpart293
    i32 -377776885, label %for.body23
    i32 428260267, label %originalBB95
    i32 1761087968, label %originalBBpart297
    i32 -637361622, label %land.lhs.true27
    i32 -1124918267, label %land.lhs.true31
    i32 -1110979321, label %land.lhs.true35
    i32 1457766679, label %originalBB99
    i32 112020930, label %originalBBpart2101
    i32 -591704080, label %if.then39
    i32 -1820432149, label %if.else
    i32 -1177128405, label %if.end
    i32 1871829074, label %originalBB103
    i32 -582995306, label %originalBBpart2105
    i32 -210310816, label %for.inc41
    i32 -42829762, label %for.end43
    i32 619514459, label %if.end47
    i32 209534896, label %for.inc48
    i32 -2050765622, label %for.end50
    i32 260882222, label %for.cond51
    i32 -783125851, label %for.body53
    i32 -1073693591, label %if.then60
    i32 -1110025704, label %if.end71
    i32 1837341952, label %for.inc72
    i32 -1705270772, label %for.end74
    i32 -1706513412, label %originalBB107
    i32 856713757, label %originalBBpart2121
    i32 -555500301, label %originalBBalteredBB
    i32 -506214035, label %originalBB79alteredBB
    i32 -1876635882, label %originalBB83alteredBB
    i32 665359294, label %originalBB87alteredBB
    i32 178280940, label %originalBB91alteredBB
    i32 -2025165915, label %originalBB95alteredBB
    i32 -503636399, label %originalBB99alteredBB
    i32 -1252710208, label %originalBB103alteredBB
    i32 243056339, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1627172950, i32 -555500301
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1105385235
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1105385235
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 955397546, i32 -555500301
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 367888621, i32 -1021942425
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1899152585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1545685060
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1545685060
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 158904816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -261192700
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -261192700
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
  %64 = select i1 %62, i32 -927008664, i32 -506214035
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1999067014, i32 -506214035
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1669438020, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 507563909, i32 -2050765622
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %95, 90
  %96 = select i1 %cmp9, i32 -1918651570, i32 619514459
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %98 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %98, 140
  %99 = select i1 %cmp12, i32 1014479079, i32 619514459
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 998269397
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 998269397
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 565627322, i32 -1876635882
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %128, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1122380480
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1122380480
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1799855228, i32 -1876635882
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 -934487434, i32 619514459
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1452048353
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1452048353
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1905047012, i32 665359294
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %161, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1151586915, i32 665359294
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %188 = select i1 %cmp20.reload, i32 -1725884470, i32 619514459
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 1502108376, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -531909497
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -531909497
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1871954531, i32 178280940
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %219, %220
  store i1 %cmp22, i1* %cmp22.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 564609551
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 564609551
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2038224137, i32 178280940
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %248 = select i1 %cmp22.reload, i32 -377776885, i32 -42829762
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 289469788
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 289469788
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 428260267, i32 -2025165915
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %276 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %277 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %277, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -318783642
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -318783642
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1761087968, i32 -2025165915
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %305 = select i1 %cmp26.reload, i32 -637361622, i32 -1820432149
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %306 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %307 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %307, 140
  %308 = select i1 %cmp30, i32 -1124918267, i32 -1820432149
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %309 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %310 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %310, 60
  %311 = select i1 %cmp34, i32 -1110979321, i32 -1820432149
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 464060576
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 464060576
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1457766679, i32 -503636399
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %339 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %340 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %340, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 642894844
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 642894844
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 112020930, i32 -503636399
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %368 = select i1 %cmp38.reload, i32 -591704080, i32 -1820432149
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %369 = load i32, i32* %count, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc40 = add nsw i32 %369, 1
  store i32 %373, i32* %count, align 4
  store i32 -1177128405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -42829762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1792932875
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1792932875
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1871829074, i32 -1252710208
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1139971542
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1139971542
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -582995306, i32 -1252710208
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -210310816, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 %428, -439910787
  %430 = add i32 %429, 1
  %431 = add i32 %430, -439910787
  %inc42 = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  store i32 1502108376, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %432 = load i32, i32* %count, align 4
  %433 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %433 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  store i32 %432, i32* %arrayidx45, align 4
  %434 = load i32, i32* %m, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc46 = add nsw i32 %434, 1
  store i32 %436, i32* %m, align 4
  store i32 619514459, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 209534896, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc49 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 -1669438020, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 260882222, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %m, align 4
  %444 = sub i32 %443, -79723032
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -79723032
  %sub = sub nsw i32 %443, 1
  %cmp52 = icmp slt i32 %442, %446
  %447 = select i1 %cmp52, i32 -783125851, i32 -1705270772
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %448 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom54
  %449 = load i32, i32* %arrayidx55, align 4
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, -125786529
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -125786529
  %add56 = add nsw i32 %450, 1
  %idxprom57 = sext i32 %453 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom57
  %454 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %449, %454
  %455 = select i1 %cmp59, i32 -1073693591, i32 -1110025704
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %456 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom61
  %457 = load i32, i32* %arrayidx62, align 4
  store i32 %457, i32* %k, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 46521414
  %460 = add i32 %459, 1
  %461 = add i32 %460, 46521414
  %add63 = add nsw i32 %458, 1
  %idxprom64 = sext i32 %461 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom64
  %462 = load i32, i32* %arrayidx65, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %463 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom66
  store i32 %462, i32* %arrayidx67, align 4
  %464 = load i32, i32* %k, align 4
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -637920263
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -637920263
  %add68 = add nsw i32 %465, 1
  %idxprom69 = sext i32 %468 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom69
  store i32 %464, i32* %arrayidx70, align 4
  store i32 -1110025704, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1837341952, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, 619737335
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 619737335
  %inc73 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 260882222, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1903799378
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1903799378
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1706513412, i32 243056339
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %501 = sub i32 %500, -1173152069
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1173152069
  %sub75 = sub nsw i32 %500, 1
  %idxprom76 = sext i32 %503 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom76
  %504 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 856713757, i32 243056339
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %531, %532
  store i32 -1627172950, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -927008664, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %533 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %534 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %534, 60
  store i32 565627322, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %535 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %536 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %536, 90
  store i32 1905047012, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %537, %538
  store i32 1871954531, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %539 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %540 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %540, 90
  store i32 428260267, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %541 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %542 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %542, 90
  store i32 1457766679, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1871829074, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %m, align 4
  %544 = sub i32 %543, -979157693
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -979157693
  %_ = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 %543, 1973925654
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1973925654
  %_108 = sub i32 %543, 1
  %gen109 = mul i32 %549, 1
  %550 = sub i32 %543, -743069048
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -743069048
  %_110 = sub i32 %543, 1
  %gen111 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %543, %553
  %_112 = sub i32 %543, 1
  %gen113 = mul i32 %554, 1
  %555 = sub i32 0, -1185126857
  %556 = sub i32 %555, %543
  %557 = add i32 %556, -1185126857
  %_114 = sub i32 0, %543
  %558 = sub i32 %557, -282321546
  %559 = add i32 %558, 1
  %560 = add i32 %559, -282321546
  %gen115 = add i32 %557, 1
  %561 = sub i32 0, %543
  %562 = add i32 0, %561
  %_116 = sub i32 0, %543
  %563 = sub i32 %562, 190663363
  %564 = add i32 %563, 1
  %565 = add i32 %564, 190663363
  %gen117 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %543, %566
  %_118 = sub i32 %543, 1
  %gen119 = mul i32 %567, 1
  %568 = add i32 %543, 1535516741
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1535516741
  %sub75alteredBB = sub nsw i32 %543, 1
  %idxprom76alteredBB = sext i32 %570 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom76alteredBB
  %571 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %571)
  store i32 -1706513412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB107, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body53, %for.cond51, %for.end50, %for.inc48, %if.end47, %for.end43, %for.inc41, %originalBBpart2105, %originalBB103, %if.end, %if.else, %if.then39, %originalBBpart2101, %originalBB99, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %originalBBpart297, %originalBB95, %for.body23, %originalBBpart293, %originalBB91, %for.cond21, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true17, %originalBBpart285, %originalBB83, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
