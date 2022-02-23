; ModuleID = 'source-C-CXX/9/1308.c'
source_filename = "source-C-CXX/9/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@h = common global [30 x i32] zeroinitializer, align 16
@len = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %maxi = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 431228551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 431228551, label %for.cond
    i32 -597457619, label %for.body
    i32 -817216234, label %for.inc
    i32 -280294349, label %for.end
    i32 -1105580328, label %for.cond3
    i32 -1948176960, label %originalBB
    i32 -44629766, label %originalBBpart2
    i32 204721825, label %for.body5
    i32 455716864, label %for.cond8
    i32 -575789065, label %originalBB47
    i32 213377316, label %originalBBpart249
    i32 -1335775580, label %for.body10
    i32 1419528037, label %originalBB51
    i32 -953045073, label %originalBBpart253
    i32 1106680889, label %land.lhs.true
    i32 1078209179, label %if.then
    i32 735343772, label %if.end
    i32 428283526, label %for.inc26
    i32 -1596646666, label %for.end28
    i32 -1596911404, label %for.inc29
    i32 -972022781, label %for.end31
    i32 538511729, label %for.cond33
    i32 34779364, label %for.body35
    i32 -1951079556, label %originalBB55
    i32 1068068474, label %originalBBpart257
    i32 1179486395, label %if.then39
    i32 -2098759479, label %if.end42
    i32 -1421866289, label %originalBB59
    i32 195134812, label %originalBBpart261
    i32 -734547206, label %for.inc43
    i32 1884489277, label %for.end45
    i32 1778552898, label %originalBBalteredBB
    i32 968632894, label %originalBB47alteredBB
    i32 812009713, label %originalBB51alteredBB
    i32 -1529217820, label %originalBB55alteredBB
    i32 97752745, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -597457619, i32 -280294349
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -817216234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 431228551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @len, i64 0, i64 0), align 16
  store i32 1, i32* %i2, align 4
  store i32 -1105580328, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1948176960, i32 1778552898
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i2, align 4
  %34 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -44629766, i32 1778552898
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 204721825, i32 -972022781
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 0, i32* %j, align 4
  store i32 455716864, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1422196334
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1422196334
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -575789065, i32 968632894
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i2, align 4
  %cmp9 = icmp slt i32 %78, %79
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 539542472
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 539542472
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 213377316, i32 968632894
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -1335775580, i32 -1596646666
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1419528037, i32 812009713
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom11
  %135 = load i32, i32* %arrayidx12, align 4
  %136 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom13
  %137 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %135, %137
  store i1 %cmp15, i1* %cmp15.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 838369582
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 838369582
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
  %164 = select i1 %162, i32 -953045073, i32 812009713
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 1106680889, i32 735343772
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %168 = sub i32 %167, -1884355234
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1884355234
  %add = add nsw i32 %167, 1
  %171 = load i32, i32* %i2, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp20, i32 1078209179, i32 735343772
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %176 = sub i32 %175, 1163361265
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1163361265
  %add23 = add nsw i32 %175, 1
  %179 = load i32, i32* %i2, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom24
  store i32 %178, i32* %arrayidx25, align 4
  store i32 735343772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 428283526, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc27 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  store i32 455716864, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1596911404, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i2, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc30 = add nsw i32 %185, 1
  store i32 %187, i32* %i2, align 4
  store i32 -1105580328, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %maxi, align 4
  store i32 0, i32* %i32, align 4
  store i32 538511729, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i32, align 4
  %189 = load i32, i32* @n, align 4
  %cmp34 = icmp slt i32 %188, %189
  %190 = select i1 %cmp34, i32 34779364, i32 1884489277
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 15443451
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 15443451
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1951079556, i32 -1529217820
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom36
  %219 = load i32, i32* %arrayidx37, align 4
  %220 = load i32, i32* %maxi, align 4
  %cmp38 = icmp sgt i32 %219, %220
  store i1 %cmp38, i1* %cmp38.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 947196454
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 947196454
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1068068474, i32 -1529217820
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %236 = select i1 %cmp38.reload, i32 1179486395, i32 -2098759479
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom40
  %238 = load i32, i32* %arrayidx41, align 4
  store i32 %238, i32* %maxi, align 4
  store i32 -2098759479, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1083585121
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1083585121
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1421866289, i32 97752745
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1486747651
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1486747651
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 195134812, i32 97752745
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -734547206, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i32, align 4
  %282 = add i32 %281, -689980106
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -689980106
  %inc44 = add nsw i32 %281, 1
  store i32 %284, i32* %i32, align 4
  store i32 538511729, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %285 = load i32, i32* %maxi, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i2, align 4
  %288 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %287, %288
  store i32 -1948176960, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i2, align 4
  %cmp9alteredBB = icmp slt i32 %289, %290
  store i32 -575789065, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %291 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom11alteredBB
  %292 = load i32, i32* %arrayidx12alteredBB, align 4
  %293 = load i32, i32* %i2, align 4
  %idxprom13alteredBB = sext i32 %293 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom13alteredBB
  %294 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %292, %294
  store i32 1419528037, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i32, align 4
  %idxprom36alteredBB = sext i32 %295 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @len, i64 0, i64 %idxprom36alteredBB
  %296 = load i32, i32* %arrayidx37alteredBB, align 4
  %297 = load i32, i32* %maxi, align 4
  %cmp38alteredBB = icmp sgt i32 %296, %297
  store i32 -1951079556, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1421866289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart261, %originalBB59, %if.end42, %if.then39, %originalBBpart257, %originalBB55, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body10, %originalBBpart249, %originalBB47, %for.cond8, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
