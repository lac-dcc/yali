; ModuleID = 'source-C-CXX/83/3922.c'
source_filename = "source-C-CXX/83/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1854718335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1854718335, label %first
    i32 1750184314, label %land.lhs.true
    i32 808537794, label %if.then
    i32 -549369954, label %originalBB
    i32 -117599898, label %originalBBpart2
    i32 325261578, label %for.cond
    i32 1653854007, label %for.body
    i32 -741899290, label %for.inc
    i32 429350846, label %originalBB40
    i32 1096512488, label %originalBBpart245
    i32 1254807084, label %for.end
    i32 257564729, label %if.end
    i32 25300110, label %for.cond4
    i32 -606746308, label %for.body6
    i32 1314593564, label %originalBB47
    i32 -1889708566, label %originalBBpart249
    i32 1652083976, label %for.cond7
    i32 1458881077, label %originalBB51
    i32 21582795, label %originalBBpart262
    i32 1561042688, label %for.body9
    i32 -1052210016, label %if.then15
    i32 923165, label %if.end26
    i32 -708087654, label %for.inc27
    i32 723536754, label %for.end29
    i32 -1636694747, label %originalBB64
    i32 -839294839, label %originalBBpart266
    i32 -698386589, label %for.inc30
    i32 -452569924, label %for.end32
    i32 -519597385, label %originalBB68
    i32 -2081561926, label %originalBBpart286
    i32 1280606275, label %originalBBalteredBB
    i32 -2115560266, label %originalBB40alteredBB
    i32 755666320, label %originalBB47alteredBB
    i32 -1139494435, label %originalBB51alteredBB
    i32 1916371204, label %originalBB64alteredBB
    i32 -1950089134, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1
  %1 = select i1 %cmp, i32 1750184314, i32 257564729
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 100
  %3 = select i1 %cmp1, i32 808537794, i32 257564729
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -549369954, i32 1280606275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1214812044
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1214812044
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -117599898, i32 1280606275
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325261578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1653854007, i32 1254807084
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -741899290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -25768764
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -25768764
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 429350846, i32 -2115560266
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 1654266920
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1654266920
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1096512488, i32 -2115560266
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 325261578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 257564729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 25300110, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -606746308, i32 -452569924
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1314593564, i32 755666320
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1502913621
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1502913621
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
  %137 = select i1 %135, i32 -1889708566, i32 755666320
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1652083976, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 31793140
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 31793140
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1458881077, i32 -1139494435
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %166, -1536540722
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1536540722
  %sub = sub nsw i32 %166, %167
  %cmp8 = icmp slt i32 %165, %170
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 21582795, i32 -1139494435
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 1561042688, i32 723536754
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %198 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %199 = load i32, i32* %arrayidx11, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %idxprom12 = sext i32 %202 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %203 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %199, %203
  %204 = select i1 %cmp14, i32 -1052210016, i32 923165
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add16 = add nsw i32 %205, 1
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  store i32 %208, i32* %e, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 1670603841
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1670603841
  %add21 = add nsw i32 %211, 1
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %210, i32* %arrayidx23, align 4
  %215 = load i32, i32* %e, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %216 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %215, i32* %arrayidx25, align 4
  store i32 923165, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -708087654, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, 1123941621
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1123941621
  %inc28 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 1652083976, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1080029904
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1080029904
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
  %247 = select i1 %245, i32 -1636694747, i32 1916371204
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2040503042
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2040503042
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -839294839, i32 1916371204
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -698386589, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, 18276928
  %265 = add i32 %264, 1
  %266 = add i32 %265, 18276928
  %inc31 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  store i32 25300110, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2093150147
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2093150147
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -519597385, i32 -1950089134
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 %282, 1472520505
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1472520505
  %sub33 = sub nsw i32 %282, 1
  %idxprom34 = sext i32 %285 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34
  %286 = load i32, i32* %arrayidx35, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %sub36 = sub nsw i32 %287, 2
  %idxprom37 = sext i32 %289 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %290 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %290)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1611697837
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1611697837
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2081561926, i32 -1950089134
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -549369954, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_ = sub i32 %306, 1
  %gen = mul i32 %308, 1
  %_41 = shl i32 %306, 1
  %309 = sub i32 %306, -288520089
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -288520089
  %_42 = sub i32 %306, 1
  %gen43 = mul i32 %311, 1
  %312 = add i32 %306, -1158875910
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1158875910
  %incalteredBB = add nsw i32 %306, 1
  store i32 %314, i32* %i, align 4
  store i32 429350846, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1314593564, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, -2002995462
  %319 = sub i32 %318, %316
  %320 = add i32 %319, -2002995462
  %_52 = sub i32 0, %316
  %321 = sub i32 0, %320
  %322 = sub i32 0, %317
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen53 = add i32 %320, %317
  %325 = sub i32 0, %316
  %326 = add i32 0, %325
  %_54 = sub i32 0, %316
  %327 = sub i32 0, %317
  %328 = sub i32 %326, %327
  %gen55 = add i32 %326, %317
  %329 = sub i32 %316, -407397281
  %330 = sub i32 %329, %317
  %331 = add i32 %330, -407397281
  %_56 = sub i32 %316, %317
  %gen57 = mul i32 %331, %317
  %_58 = shl i32 %316, %317
  %332 = sub i32 0, %316
  %333 = add i32 0, %332
  %_59 = sub i32 0, %316
  %334 = sub i32 0, %333
  %335 = sub i32 0, %317
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen60 = add i32 %333, %317
  %338 = add i32 %316, -1341974596
  %339 = sub i32 %338, %317
  %340 = sub i32 %339, -1341974596
  %subalteredBB = sub nsw i32 %316, %317
  %cmp8alteredBB = icmp slt i32 %315, %340
  store i32 1458881077, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1636694747, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %_69 = shl i32 %341, 1
  %_70 = shl i32 %341, 1
  %_71 = shl i32 %341, 1
  %_72 = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_73 = sub i32 %341, 1
  %gen74 = mul i32 %343, 1
  %344 = sub i32 %341, -95286620
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -95286620
  %sub33alteredBB = sub nsw i32 %341, 1
  %idxprom34alteredBB = sext i32 %346 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom34alteredBB
  %347 = load i32, i32* %arrayidx35alteredBB, align 4
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_75 = sub i32 0, %348
  %351 = sub i32 0, 2
  %352 = sub i32 %350, %351
  %gen76 = add i32 %350, 2
  %353 = sub i32 0, 2
  %354 = add i32 %348, %353
  %_77 = sub i32 %348, 2
  %gen78 = mul i32 %354, 2
  %355 = sub i32 0, 999747792
  %356 = sub i32 %355, %348
  %357 = add i32 %356, 999747792
  %_79 = sub i32 0, %348
  %358 = add i32 %357, 1683510286
  %359 = add i32 %358, 2
  %360 = sub i32 %359, 1683510286
  %gen80 = add i32 %357, 2
  %361 = sub i32 0, -2122521930
  %362 = sub i32 %361, %348
  %363 = add i32 %362, -2122521930
  %_81 = sub i32 0, %348
  %364 = sub i32 %363, 1382792059
  %365 = add i32 %364, 2
  %366 = add i32 %365, 1382792059
  %gen82 = add i32 %363, 2
  %367 = sub i32 0, 1517626816
  %368 = sub i32 %367, %348
  %369 = add i32 %368, 1517626816
  %_83 = sub i32 0, %348
  %370 = sub i32 0, %369
  %371 = sub i32 0, 2
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen84 = add i32 %369, 2
  %374 = sub i32 %348, 101425715
  %375 = sub i32 %374, 2
  %376 = add i32 %375, 101425715
  %sub36alteredBB = sub nsw i32 %348, 2
  %idxprom37alteredBB = sext i32 %376 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37alteredBB
  %377 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %347, i32 %377)
  store i32 -519597385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB68, %for.end32, %for.inc30, %originalBBpart266, %originalBB64, %for.end29, %for.inc27, %if.end26, %if.then15, %for.body9, %originalBBpart262, %originalBB51, %for.cond7, %originalBBpart249, %originalBB47, %for.body6, %for.cond4, %if.end, %for.end, %originalBBpart245, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
