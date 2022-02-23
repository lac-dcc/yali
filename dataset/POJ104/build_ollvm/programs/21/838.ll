; ModuleID = 'source-C-CXX/21/838.c'
source_filename = "source-C-CXX/21/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 1936518439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1936518439, label %do.body
    i32 1804743827, label %originalBB
    i32 768348104, label %originalBBpart2
    i32 828979748, label %do.cond
    i32 1381723392, label %originalBB56
    i32 478974948, label %originalBBpart258
    i32 -1859663637, label %do.end
    i32 1898733933, label %originalBB60
    i32 1882351985, label %originalBBpart262
    i32 650726367, label %for.cond
    i32 -1346878785, label %for.body
    i32 -1339548647, label %originalBB64
    i32 -83607927, label %originalBBpart266
    i32 8985785, label %for.cond4
    i32 -1590078858, label %for.body7
    i32 -841832808, label %originalBB68
    i32 -219996974, label %originalBBpart282
    i32 450356142, label %if.then
    i32 481974788, label %originalBB84
    i32 1520611531, label %originalBBpart299
    i32 660686742, label %if.end
    i32 -561873536, label %originalBB101
    i32 -1069300903, label %originalBBpart2103
    i32 423785675, label %for.inc
    i32 -610920984, label %for.end
    i32 1991958468, label %for.inc25
    i32 -827151905, label %for.end27
    i32 1027017688, label %for.cond28
    i32 -632214993, label %originalBB105
    i32 406438540, label %originalBBpart2107
    i32 -78243619, label %for.body31
    i32 -1223496057, label %if.then37
    i32 -781123737, label %if.end41
    i32 844084462, label %originalBB109
    i32 -1377961610, label %originalBBpart2111
    i32 -1184510552, label %for.inc42
    i32 983155518, label %for.end44
    i32 -1956898417, label %if.then47
    i32 1824579130, label %if.end49
    i32 -647504474, label %originalBBalteredBB
    i32 2072300111, label %originalBB56alteredBB
    i32 -239578521, label %originalBB60alteredBB
    i32 -35079869, label %originalBB64alteredBB
    i32 2115949983, label %originalBB68alteredBB
    i32 910711471, label %originalBB84alteredBB
    i32 -1413605680, label %originalBB101alteredBB
    i32 -2029392291, label %originalBB105alteredBB
    i32 -2089601226, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1579033762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1579033762
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
  %26 = select i1 %24, i32 1804743827, i32 -647504474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
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
  %44 = select i1 %42, i32 768348104, i32 -647504474
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828979748, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1381723392, i32 2072300111
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %59 = load i8, i8* %c, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1132317214
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1132317214
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 478974948, i32 2072300111
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1936518439, i32 -1859663637
  store i32 %87, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1019051730
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1019051730
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1898733933, i32 -239578521
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1882351985, i32 -239578521
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 650726367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %129, %130
  %131 = select i1 %cmp2, i32 -1346878785, i32 -827151905
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1339548647, i32 -35079869
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -393371966
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -393371966
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -83607927, i32 -35079869
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 8985785, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %174, 1631064817
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1631064817
  %sub = sub nsw i32 %174, %175
  %cmp5 = icmp slt i32 %173, %178
  %179 = select i1 %cmp5, i32 -1590078858, i32 -610920984
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -841832808, i32 2115949983
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %194 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom8
  %195 = load i32, i32* %arrayidx9, align 4
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  %idxprom10 = sext i32 %198 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom10
  %199 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %195, %199
  store i1 %cmp12, i1* %cmp12.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1388835355
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1388835355
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -219996974, i32 2115949983
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %227 = select i1 %cmp12.reload, i32 450356142, i32 660686742
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 481974788, i32 910711471
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, -370752862
  %244 = add i32 %243, 1
  %245 = add i32 %244, -370752862
  %add14 = add nsw i32 %242, 1
  %idxprom15 = sext i32 %245 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom15
  %246 = load i32, i32* %arrayidx16, align 4
  store i32 %246, i32* %temp, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %247 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom17
  %248 = load i32, i32* %arrayidx18, align 4
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, -1421295084
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1421295084
  %add19 = add nsw i32 %249, 1
  %idxprom20 = sext i32 %252 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom20
  store i32 %248, i32* %arrayidx21, align 4
  %253 = load i32, i32* %temp, align 4
  %254 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %254 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom22
  store i32 %253, i32* %arrayidx23, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -563926851
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -563926851
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1520611531, i32 910711471
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 660686742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -561873536, i32 -1413605680
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1998099784
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1998099784
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1069300903, i32 -1413605680
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 423785675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc24 = add nsw i32 %299, 1
  store i32 %301, i32* %k, align 4
  store i32 8985785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1991958468, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -659234998
  %304 = add i32 %303, 1
  %305 = add i32 %304, -659234998
  %inc26 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 650726367, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1027017688, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -622482058
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -622482058
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -632214993, i32 -2029392291
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %321, %322
  store i1 %cmp29, i1* %cmp29.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 886733745
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 886733745
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 406438540, i32 -2029392291
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %338 = select i1 %cmp29.reload, i32 -78243619, i32 983155518
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %339 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom32
  %340 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %341 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp slt i32 %340, %341
  %342 = select i1 %cmp35, i32 -1223496057, i32 -781123737
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %343 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom38
  %344 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 1, i32* %flag, align 4
  store i32 983155518, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 844084462, i32 -2089601226
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -785442373
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -785442373
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1377961610, i32 -2089601226
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1184510552, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, -749316666
  %376 = add i32 %375, 1
  %377 = add i32 %376, -749316666
  %inc43 = add nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  store i32 1027017688, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %378 = load i32, i32* %flag, align 4
  %cmp45 = icmp eq i32 %378, 0
  %379 = select i1 %cmp45, i32 -1956898417, i32 1824579130
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1824579130, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %381 = load i32, i32* %i, align 4
  %_ = shl i32 %381, 1
  %382 = sub i32 0, 524251901
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 524251901
  %_50 = sub i32 0, %381
  %385 = sub i32 %384, -233862813
  %386 = add i32 %385, 1
  %387 = add i32 %386, -233862813
  %gen = add i32 %384, 1
  %_51 = shl i32 %381, 1
  %388 = sub i32 %381, 1877343311
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1877343311
  %_52 = sub i32 %381, 1
  %gen53 = mul i32 %390, 1
  %391 = sub i32 %381, -1371593427
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1371593427
  %_54 = sub i32 %381, 1
  %gen55 = mul i32 %393, 1
  %394 = add i32 %381, -171743097
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -171743097
  %incalteredBB = add nsw i32 %381, 1
  store i32 %396, i32* %i, align 4
  store i32 1804743827, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %397 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %397 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 1381723392, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1898733933, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1339548647, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %398 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom8alteredBB
  %399 = load i32, i32* %arrayidx9alteredBB, align 4
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 0, 462234488
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 462234488
  %_69 = sub i32 0, %400
  %404 = sub i32 %403, 309067020
  %405 = add i32 %404, 1
  %406 = add i32 %405, 309067020
  %gen70 = add i32 %403, 1
  %407 = add i32 0, -1222663985
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, -1222663985
  %_71 = sub i32 0, %400
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen72 = add i32 %409, 1
  %414 = sub i32 0, -1533390870
  %415 = sub i32 %414, %400
  %416 = add i32 %415, -1533390870
  %_73 = sub i32 0, %400
  %417 = sub i32 %416, 1001909838
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1001909838
  %gen74 = add i32 %416, 1
  %420 = sub i32 %400, 2074657314
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2074657314
  %_75 = sub i32 %400, 1
  %gen76 = mul i32 %422, 1
  %_77 = shl i32 %400, 1
  %_78 = shl i32 %400, 1
  %423 = sub i32 0, 1
  %424 = add i32 %400, %423
  %_79 = sub i32 %400, 1
  %gen80 = mul i32 %424, 1
  %425 = sub i32 0, %400
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %addalteredBB = add nsw i32 %400, 1
  %idxprom10alteredBB = sext i32 %428 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom10alteredBB
  %429 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %399, %429
  store i32 -841832808, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = add i32 0, -381672351
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -381672351
  %_85 = sub i32 0, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen86 = add i32 %433, 1
  %436 = add i32 %430, 2098502318
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2098502318
  %_87 = sub i32 %430, 1
  %gen88 = mul i32 %438, 1
  %_89 = shl i32 %430, 1
  %439 = sub i32 %430, -1487043047
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1487043047
  %_90 = sub i32 %430, 1
  %gen91 = mul i32 %441, 1
  %442 = sub i32 0, %430
  %443 = add i32 0, %442
  %_92 = sub i32 0, %430
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen93 = add i32 %443, 1
  %446 = sub i32 0, 1
  %447 = add i32 %430, %446
  %_94 = sub i32 %430, 1
  %gen95 = mul i32 %447, 1
  %448 = sub i32 0, %430
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add14alteredBB = add nsw i32 %430, 1
  %idxprom15alteredBB = sext i32 %451 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom15alteredBB
  %452 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %452, i32* %temp, align 4
  %453 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %453 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom17alteredBB
  %454 = load i32, i32* %arrayidx18alteredBB, align 4
  %455 = load i32, i32* %k, align 4
  %456 = add i32 %455, -526641050
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -526641050
  %_96 = sub i32 %455, 1
  %gen97 = mul i32 %458, 1
  %459 = sub i32 0, %455
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add19alteredBB = add nsw i32 %455, 1
  %idxprom20alteredBB = sext i32 %462 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom20alteredBB
  store i32 %454, i32* %arrayidx21alteredBB, align 4
  %463 = load i32, i32* %temp, align 4
  %464 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %464 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom22alteredBB
  store i32 %463, i32* %arrayidx23alteredBB, align 4
  store i32 481974788, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -561873536, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %465, %466
  store i32 -632214993, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 844084462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then47, %for.end44, %for.inc42, %originalBBpart2111, %originalBB109, %if.end41, %if.then37, %for.body31, %originalBBpart2107, %originalBB105, %for.cond28, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB84, %if.then, %originalBBpart282, %originalBB68, %for.body7, %for.cond4, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart262, %originalBB60, %do.end, %originalBBpart258, %originalBB56, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
