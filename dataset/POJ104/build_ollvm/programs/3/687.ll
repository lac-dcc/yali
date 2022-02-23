; ModuleID = 'source-C-CXX/3/687.c'
source_filename = "source-C-CXX/3/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1449222095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1449222095, label %for.cond
    i32 -1717404634, label %originalBB
    i32 -1960788869, label %originalBBpart2
    i32 1724019712, label %for.body
    i32 1844928069, label %originalBB59
    i32 464108778, label %originalBBpart261
    i32 -1853622731, label %for.cond1
    i32 -1929132580, label %originalBB63
    i32 1216478279, label %originalBBpart265
    i32 -1334350495, label %for.body3
    i32 -521433783, label %for.inc
    i32 -1226908511, label %for.end
    i32 -1060201066, label %for.inc8
    i32 1853215968, label %originalBB67
    i32 1010798432, label %originalBBpart270
    i32 -723576030, label %for.end10
    i32 -431465415, label %for.cond11
    i32 -1048843848, label %for.body14
    i32 1409031919, label %originalBB72
    i32 1392894914, label %originalBBpart274
    i32 -16605692, label %for.cond15
    i32 -8642730, label %for.body18
    i32 1938245850, label %if.then
    i32 -824499459, label %if.end
    i32 2006326290, label %for.inc27
    i32 916524871, label %originalBB76
    i32 -42032757, label %originalBBpart290
    i32 -1801941774, label %for.end29
    i32 360242826, label %originalBB92
    i32 -1233756095, label %originalBBpart294
    i32 -48761775, label %for.inc30
    i32 -1662852954, label %for.end32
    i32 1512506603, label %for.cond33
    i32 -80778849, label %for.body36
    i32 -431715470, label %for.cond39
    i32 -1545415671, label %for.body42
    i32 1200832343, label %originalBB96
    i32 1281948397, label %originalBBpart2106
    i32 15309164, label %if.then45
    i32 -1260348986, label %originalBB108
    i32 -719273355, label %originalBBpart2110
    i32 1855459820, label %if.end46
    i32 -352508939, label %for.inc53
    i32 1219756828, label %originalBB112
    i32 -1420146057, label %originalBBpart2116
    i32 -1866403581, label %for.end55
    i32 395228901, label %for.inc56
    i32 -2092823691, label %for.end58
    i32 115642499, label %originalBB118
    i32 -1754741173, label %originalBBpart2120
    i32 -1296926054, label %originalBBalteredBB
    i32 187362637, label %originalBB59alteredBB
    i32 86560995, label %originalBB63alteredBB
    i32 -856766411, label %originalBB67alteredBB
    i32 -1790348377, label %originalBB72alteredBB
    i32 -1876121512, label %originalBB76alteredBB
    i32 -470286002, label %originalBB92alteredBB
    i32 2032935961, label %originalBB96alteredBB
    i32 619369975, label %originalBB108alteredBB
    i32 1262674127, label %originalBB112alteredBB
    i32 2040107680, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 583433967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 583433967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1717404634, i32 -1296926054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1960788869, i32 -1296926054
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1724019712, i32 -723576030
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1844928069, i32 187362637
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -42811274
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -42811274
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 464108778, i32 187362637
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1853622731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 544671614
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 544671614
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1929132580, i32 86560995
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 206411555
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 206411555
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1216478279, i32 86560995
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -1334350495, i32 -1226908511
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 1127963955
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1127963955
  %sub = sub nsw i32 %142, 1
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub4 = sub nsw i32 %146, 1
  %idxprom5 = sext i32 %148 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -521433783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, 565876132
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 565876132
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -1853622731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1060201066, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1853215968, i32 -856766411
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc9 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1716804818
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1716804818
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1010798432, i32 -856766411
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1449222095, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -431465415, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %210 = load i32, i32* %col, align 4
  %211 = sub i32 %210, -1439262681
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1439262681
  %sub12 = sub nsw i32 %210, 1
  %cmp13 = icmp sle i32 %209, %213
  %214 = select i1 %cmp13, i32 -1048843848, i32 -1662852954
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1409031919, i32 -1790348377
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1964907884
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1964907884
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1392894914, i32 -1790348377
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -16605692, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %row, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub16 = sub nsw i32 %269, 1
  %cmp17 = icmp sle i32 %268, %271
  %272 = select i1 %cmp17, i32 -8642730, i32 -1801941774
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %273 = load i32, i32* %sum, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %273, -242636656
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -242636656
  %sub19 = sub nsw i32 %273, %274
  %cmp20 = icmp slt i32 %277, 0
  %278 = select i1 %cmp20, i32 1938245850, i32 -824499459
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1801941774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %279 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %280 = load i32, i32* %sum, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, 179781636
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 179781636
  %sub23 = sub nsw i32 %280, %281
  %idxprom24 = sext i32 %284 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %285 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 2006326290, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 916524871, i32 -1876121512
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc28 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 416737189
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 416737189
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -42032757, i32 -1876121512
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -16605692, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 360242826, i32 -470286002
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1233756095, i32 -470286002
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -48761775, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %372 = load i32, i32* %sum, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc31 = add nsw i32 %372, 1
  store i32 %376, i32* %sum, align 4
  store i32 -431465415, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %377 = load i32, i32* %col, align 4
  store i32 %377, i32* %sum, align 4
  store i32 1512506603, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %378 = load i32, i32* %sum, align 4
  %379 = load i32, i32* %col, align 4
  %380 = load i32, i32* %row, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 %379, %381
  %add = add nsw i32 %379, %380
  %383 = sub i32 %382, 955123489
  %384 = sub i32 %383, 2
  %385 = add i32 %384, 955123489
  %sub34 = sub nsw i32 %382, 2
  %cmp35 = icmp sle i32 %378, %385
  %386 = select i1 %cmp35, i32 -80778849, i32 -2092823691
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %387 = load i32, i32* %sum, align 4
  %388 = load i32, i32* %col, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %387, %389
  %sub37 = sub nsw i32 %387, %388
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %add38 = add nsw i32 %390, 1
  store i32 %392, i32* %i, align 4
  store i32 -431715470, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %row, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub40 = sub nsw i32 %394, 1
  %cmp41 = icmp sle i32 %393, %396
  %397 = select i1 %cmp41, i32 -1545415671, i32 -1866403581
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1200832343, i32 2032935961
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %424 = load i32, i32* %sum, align 4
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %sub43 = sub nsw i32 %424, %425
  %cmp44 = icmp slt i32 %427, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 423297761
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 423297761
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1281948397, i32 2032935961
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %455 = select i1 %cmp44.reload, i32 15309164, i32 1855459820
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1407163898
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1407163898
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1260348986, i32 619369975
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -719273355, i32 619369975
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1866403581, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %497 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %498 = load i32, i32* %sum, align 4
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %498, 1262615707
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 1262615707
  %sub49 = sub nsw i32 %498, %499
  %idxprom50 = sext i32 %502 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %503 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  store i32 -352508939, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -296436061
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -296436061
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1219756828, i32 1262674127
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc54 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1420146057, i32 1262674127
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -431715470, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 395228901, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %536 = load i32, i32* %sum, align 4
  %537 = add i32 %536, -1803341395
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1803341395
  %inc57 = add nsw i32 %536, 1
  store i32 %539, i32* %sum, align 4
  store i32 1512506603, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 115642499, i32 2040107680
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1850942602
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1850942602
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1754741173, i32 2040107680
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %581, %582
  store i32 -1717404634, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1844928069, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp sle i32 %583, %584
  store i32 -1929132580, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_ = shl i32 %585, 1
  %_68 = shl i32 %585, 1
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc9alteredBB = add nsw i32 %585, 1
  store i32 %589, i32* %i, align 4
  store i32 1853215968, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1409031919, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_77 = shl i32 %590, 1
  %591 = sub i32 %590, 1818029326
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1818029326
  %_78 = sub i32 %590, 1
  %gen = mul i32 %593, 1
  %594 = add i32 0, -687876748
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, -687876748
  %_79 = sub i32 0, %590
  %597 = sub i32 %596, -344583259
  %598 = add i32 %597, 1
  %599 = add i32 %598, -344583259
  %gen80 = add i32 %596, 1
  %_81 = shl i32 %590, 1
  %600 = sub i32 0, %590
  %601 = add i32 0, %600
  %_82 = sub i32 0, %590
  %602 = add i32 %601, -983287322
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -983287322
  %gen83 = add i32 %601, 1
  %605 = sub i32 %590, 364320523
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 364320523
  %_84 = sub i32 %590, 1
  %gen85 = mul i32 %607, 1
  %608 = add i32 0, -472565551
  %609 = sub i32 %608, %590
  %610 = sub i32 %609, -472565551
  %_86 = sub i32 0, %590
  %611 = sub i32 %610, -903298431
  %612 = add i32 %611, 1
  %613 = add i32 %612, -903298431
  %gen87 = add i32 %610, 1
  %_88 = shl i32 %590, 1
  %614 = sub i32 %590, 1637192842
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1637192842
  %inc28alteredBB = add nsw i32 %590, 1
  store i32 %616, i32* %i, align 4
  store i32 916524871, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 360242826, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %sum, align 4
  %618 = load i32, i32* %i, align 4
  %619 = add i32 0, 292370932
  %620 = sub i32 %619, %617
  %621 = sub i32 %620, 292370932
  %_97 = sub i32 0, %617
  %622 = sub i32 %621, -680271
  %623 = add i32 %622, %618
  %624 = add i32 %623, -680271
  %gen98 = add i32 %621, %618
  %_99 = shl i32 %617, %618
  %_100 = shl i32 %617, %618
  %625 = sub i32 0, %618
  %626 = add i32 %617, %625
  %_101 = sub i32 %617, %618
  %gen102 = mul i32 %626, %618
  %627 = add i32 0, -1249592251
  %628 = sub i32 %627, %617
  %629 = sub i32 %628, -1249592251
  %_103 = sub i32 0, %617
  %630 = sub i32 0, %618
  %631 = sub i32 %629, %630
  %gen104 = add i32 %629, %618
  %632 = sub i32 %617, -484855172
  %633 = sub i32 %632, %618
  %634 = add i32 %633, -484855172
  %sub43alteredBB = sub nsw i32 %617, %618
  %cmp44alteredBB = icmp slt i32 %634, 0
  store i32 1200832343, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1260348986, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -1844383014
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1844383014
  %_113 = sub i32 %635, 1
  %gen114 = mul i32 %638, 1
  %639 = sub i32 0, %635
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc54alteredBB = add nsw i32 %635, 1
  store i32 %642, i32* %i, align 4
  store i32 1219756828, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 115642499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB118, %for.end58, %for.inc56, %for.end55, %originalBBpart2116, %originalBB112, %for.inc53, %if.end46, %originalBBpart2110, %originalBB108, %if.then45, %originalBBpart2106, %originalBB96, %for.body42, %for.cond39, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart294, %originalBB92, %for.end29, %originalBBpart290, %originalBB76, %for.inc27, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart274, %originalBB72, %for.body14, %for.cond11, %for.end10, %originalBBpart270, %originalBB67, %for.inc8, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
