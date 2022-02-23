; ModuleID = 'source-C-CXX/45/1471.c'
source_filename = "source-C-CXX/45/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %s)
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1727169761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1727169761, label %for.cond
    i32 565823355, label %originalBB
    i32 443526540, label %originalBBpart2
    i32 -512266477, label %for.body
    i32 -182579062, label %for.cond1
    i32 1130382401, label %for.body3
    i32 491590617, label %for.inc
    i32 -808169655, label %originalBB80
    i32 350283208, label %originalBBpart282
    i32 -988292332, label %for.end
    i32 455324187, label %for.inc7
    i32 -2041343536, label %originalBB84
    i32 48317844, label %originalBBpart292
    i32 282278778, label %for.end9
    i32 -1415685203, label %originalBB94
    i32 1742147520, label %originalBBpart296
    i32 -1127663404, label %for.cond10
    i32 687880093, label %originalBB98
    i32 2120219648, label %originalBBpart2100
    i32 1048397062, label %for.cond11
    i32 1306083744, label %originalBB102
    i32 1192353405, label %originalBBpart2113
    i32 1250957357, label %for.body13
    i32 -1662955619, label %for.inc20
    i32 648902015, label %originalBB115
    i32 1907198439, label %originalBBpart2127
    i32 -26118724, label %for.end22
    i32 574056862, label %if.then
    i32 557456590, label %originalBB129
    i32 -696772029, label %originalBBpart2131
    i32 -308346427, label %if.end
    i32 -537585274, label %originalBB133
    i32 -724800481, label %originalBBpart2137
    i32 -778468396, label %for.cond24
    i32 796585066, label %originalBB139
    i32 -177998676, label %originalBBpart2143
    i32 16727007, label %for.body27
    i32 1532049820, label %for.inc36
    i32 -1679040487, label %for.end38
    i32 2096590149, label %if.then40
    i32 375159432, label %if.end41
    i32 -703765780, label %for.cond44
    i32 1710603670, label %for.body46
    i32 540817664, label %for.inc55
    i32 1813246812, label %for.end56
    i32 -1004796534, label %if.then58
    i32 1263248117, label %if.end59
    i32 443722980, label %for.cond62
    i32 -1380638925, label %for.body64
    i32 -1635499949, label %for.inc71
    i32 -1505679522, label %for.end73
    i32 1569991512, label %originalBB145
    i32 54334486, label %originalBBpart2147
    i32 1595331004, label %if.then75
    i32 2059947833, label %originalBB149
    i32 224821568, label %originalBBpart2151
    i32 -890350100, label %if.end76
    i32 -1067389193, label %for.inc77
    i32 -641825387, label %for.end79
    i32 1377043664, label %originalBBalteredBB
    i32 905620998, label %originalBB80alteredBB
    i32 -1556750765, label %originalBB84alteredBB
    i32 1058276673, label %originalBB94alteredBB
    i32 -1767471920, label %originalBB98alteredBB
    i32 -1643375364, label %originalBB102alteredBB
    i32 590167904, label %originalBB115alteredBB
    i32 265743021, label %originalBB129alteredBB
    i32 988219345, label %originalBB133alteredBB
    i32 1863218303, label %originalBB139alteredBB
    i32 -1128860890, label %originalBB145alteredBB
    i32 -960604426, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -624169182
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -624169182
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 565823355, i32 1377043664
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -855569748
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -855569748
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 443526540, i32 1377043664
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -512266477, i32 282278778
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -182579062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %s, align 4
  %cmp2 = icmp slt i32 %35, %36
  %37 = select i1 %cmp2, i32 1130382401, i32 -988292332
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 491590617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1263864442
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1263864442
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -808169655, i32 905620998
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 350283208, i32 905620998
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -182579062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 455324187, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 104596624
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 104596624
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2041343536, i32 -1556750765
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 48317844, i32 -1556750765
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1727169761, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1864609907
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1864609907
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1415685203, i32 1058276673
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1817537250
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1817537250
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1742147520, i32 1058276673
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1127663404, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1893284481
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1893284481
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 687880093, i32 -1767471920
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 143283802
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 143283802
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2120219648, i32 -1767471920
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1048397062, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %240 = select i1 %238, i32 1306083744, i32 -1643375364
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %s, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %242, 322710038
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 322710038
  %sub = sub nsw i32 %242, %243
  %cmp12 = icmp slt i32 %241, %246
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 87866030
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 87866030
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1192353405, i32 -1643375364
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 1250957357, i32 -26118724
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %263 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14
  %264 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %264 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %265 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* %z, align 4
  %267 = add i32 %266, -951650761
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -951650761
  %inc19 = add nsw i32 %266, 1
  store i32 %269, i32* %z, align 4
  store i32 -1662955619, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 200658056
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 200658056
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 648902015, i32 590167904
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 1263954667
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1263954667
  %inc21 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1486024963
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1486024963
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1907198439, i32 590167904
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1048397062, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %316 = load i32, i32* %z, align 4
  %317 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %316, %317
  %318 = select i1 %cmp23, i32 574056862, i32 -308346427
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1832313683
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1832313683
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 557456590, i32 265743021
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -696772029, i32 265743021
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -641825387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -259187242
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -259187242
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -537585274, i32 988219345
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add = add nsw i32 %363, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -2073606482
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2073606482
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
  %392 = select i1 %390, i32 -724800481, i32 988219345
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -778468396, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 2130395099
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2130395099
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 796585066, i32 1863218303
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %h, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %sub25 = sub nsw i32 %421, %422
  %cmp26 = icmp slt i32 %420, %424
  store i1 %cmp26, i1* %cmp26.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1634930180
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1634930180
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -177998676, i32 1863218303
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %440 = select i1 %cmp26.reload, i32 16727007, i32 -1679040487
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %441 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %442 = load i32, i32* %s, align 4
  %443 = sub i32 %442, -560857651
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -560857651
  %sub30 = sub nsw i32 %442, 1
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %445, 337053042
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 337053042
  %sub31 = sub nsw i32 %445, %446
  %idxprom32 = sext i32 %449 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %450 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  %451 = load i32, i32* %z, align 4
  %452 = sub i32 %451, 1185538621
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1185538621
  %inc35 = add nsw i32 %451, 1
  store i32 %454, i32* %z, align 4
  store i32 1532049820, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc37 = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 -778468396, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %458 = load i32, i32* %z, align 4
  %459 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %458, %459
  %460 = select i1 %cmp39, i32 2096590149, i32 375159432
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -641825387, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %461 = load i32, i32* %s, align 4
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub42 = sub nsw i32 %461, %462
  %465 = sub i32 %464, 1014590386
  %466 = sub i32 %465, 2
  %467 = add i32 %466, 1014590386
  %sub43 = sub nsw i32 %464, 2
  store i32 %467, i32* %j, align 4
  store i32 -703765780, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %468, %469
  %470 = select i1 %cmp45, i32 1710603670, i32 1813246812
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %471 = load i32, i32* %h, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %sub47 = sub nsw i32 %471, %472
  %475 = sub i32 %474, -1176332836
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1176332836
  %sub48 = sub nsw i32 %474, 1
  %idxprom49 = sext i32 %477 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %478 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %478 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %479 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* %z, align 4
  %481 = add i32 %480, -1444570637
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1444570637
  %inc54 = add nsw i32 %480, 1
  store i32 %483, i32* %z, align 4
  store i32 540817664, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = add i32 %484, 2012770538
  %486 = add i32 %485, -1
  %487 = sub i32 %486, 2012770538
  %dec = add nsw i32 %484, -1
  store i32 %487, i32* %j, align 4
  store i32 -703765780, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %488 = load i32, i32* %z, align 4
  %489 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %488, %489
  %490 = select i1 %cmp57, i32 -1004796534, i32 1263248117
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -641825387, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %491 = load i32, i32* %h, align 4
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %491, -63797489
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -63797489
  %sub60 = sub nsw i32 %491, %492
  %496 = add i32 %495, 364829154
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, 364829154
  %sub61 = sub nsw i32 %495, 2
  store i32 %498, i32* %j, align 4
  store i32 443722980, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %i, align 4
  %cmp63 = icmp sgt i32 %499, %500
  %501 = select i1 %cmp63, i32 -1380638925, i32 -1505679522
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %502 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %503 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %503 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %504 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* %z, align 4
  %506 = add i32 %505, 1189258760
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1189258760
  %inc70 = add nsw i32 %505, 1
  store i32 %508, i32* %z, align 4
  store i32 -1635499949, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, -1
  %511 = sub i32 %509, %510
  %dec72 = add nsw i32 %509, -1
  store i32 %511, i32* %j, align 4
  store i32 443722980, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -706894528
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -706894528
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1569991512, i32 -1128860890
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %527 = load i32, i32* %z, align 4
  %528 = load i32, i32* %m, align 4
  %cmp74 = icmp eq i32 %527, %528
  store i1 %cmp74, i1* %cmp74.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -278564813
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -278564813
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 54334486, i32 -1128860890
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %544 = select i1 %cmp74.reload, i32 1595331004, i32 -890350100
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 2059947833, i32 -960604426
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 556923082
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 556923082
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 224821568, i32 -960604426
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -641825387, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1067389193, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc78 = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 -1127663404, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %603 = load i32, i32* %retval, align 4
  ret i32 %603

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %604, %605
  store i32 565823355, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_ = sub i32 %606, 1
  %gen = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %606, %609
  %incalteredBB = add nsw i32 %606, 1
  store i32 %610, i32* %j, align 4
  store i32 -808169655, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, -1734103349
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1734103349
  %_85 = sub i32 0, %611
  %615 = add i32 %614, 1414067768
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1414067768
  %gen86 = add i32 %614, 1
  %618 = sub i32 0, %611
  %619 = add i32 0, %618
  %_87 = sub i32 0, %611
  %620 = add i32 %619, 587863541
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 587863541
  %gen88 = add i32 %619, 1
  %623 = add i32 0, 1164066707
  %624 = sub i32 %623, %611
  %625 = sub i32 %624, 1164066707
  %_89 = sub i32 0, %611
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen90 = add i32 %625, 1
  %628 = sub i32 %611, -905525693
  %629 = add i32 %628, 1
  %630 = add i32 %629, -905525693
  %inc8alteredBB = add nsw i32 %611, 1
  store i32 %630, i32* %i, align 4
  store i32 -2041343536, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1415685203, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  store i32 %631, i32* %j, align 4
  store i32 687880093, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %s, align 4
  %634 = load i32, i32* %i, align 4
  %635 = add i32 0, 71302087
  %636 = sub i32 %635, %633
  %637 = sub i32 %636, 71302087
  %_103 = sub i32 0, %633
  %638 = sub i32 0, %637
  %639 = sub i32 0, %634
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen104 = add i32 %637, %634
  %_105 = shl i32 %633, %634
  %642 = sub i32 0, 1247633894
  %643 = sub i32 %642, %633
  %644 = add i32 %643, 1247633894
  %_106 = sub i32 0, %633
  %645 = add i32 %644, -377107338
  %646 = add i32 %645, %634
  %647 = sub i32 %646, -377107338
  %gen107 = add i32 %644, %634
  %648 = sub i32 %633, -1139939384
  %649 = sub i32 %648, %634
  %650 = add i32 %649, -1139939384
  %_108 = sub i32 %633, %634
  %gen109 = mul i32 %650, %634
  %651 = add i32 %633, 1801880344
  %652 = sub i32 %651, %634
  %653 = sub i32 %652, 1801880344
  %_110 = sub i32 %633, %634
  %gen111 = mul i32 %653, %634
  %654 = add i32 %633, -186009100
  %655 = sub i32 %654, %634
  %656 = sub i32 %655, -186009100
  %subalteredBB = sub nsw i32 %633, %634
  %cmp12alteredBB = icmp slt i32 %632, %656
  store i32 1306083744, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %_116 = shl i32 %657, 1
  %658 = sub i32 0, -125901618
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -125901618
  %_117 = sub i32 0, %657
  %661 = sub i32 %660, -1086723123
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1086723123
  %gen118 = add i32 %660, 1
  %664 = sub i32 0, %657
  %665 = add i32 0, %664
  %_119 = sub i32 0, %657
  %666 = sub i32 %665, 1112209716
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1112209716
  %gen120 = add i32 %665, 1
  %669 = sub i32 %657, -837581491
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -837581491
  %_121 = sub i32 %657, 1
  %gen122 = mul i32 %671, 1
  %672 = sub i32 0, %657
  %673 = add i32 0, %672
  %_123 = sub i32 0, %657
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen124 = add i32 %673, 1
  %_125 = shl i32 %657, 1
  %676 = add i32 %657, 519596179
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 519596179
  %inc21alteredBB = add nsw i32 %657, 1
  store i32 %678, i32* %j, align 4
  store i32 648902015, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 557456590, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -1117727842
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1117727842
  %_134 = sub i32 %679, 1
  %gen135 = mul i32 %682, 1
  %683 = sub i32 %679, -1523560130
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1523560130
  %addalteredBB = add nsw i32 %679, 1
  store i32 %685, i32* %j, align 4
  store i32 -537585274, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %h, align 4
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %687, %689
  %_140 = sub i32 %687, %688
  %gen141 = mul i32 %690, %688
  %691 = add i32 %687, -506825047
  %692 = sub i32 %691, %688
  %693 = sub i32 %692, -506825047
  %sub25alteredBB = sub nsw i32 %687, %688
  %cmp26alteredBB = icmp slt i32 %686, %693
  store i32 796585066, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %z, align 4
  %695 = load i32, i32* %m, align 4
  %cmp74alteredBB = icmp eq i32 %694, %695
  store i32 1569991512, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 2059947833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2151, %originalBB149, %if.then75, %originalBBpart2147, %originalBB145, %for.end73, %for.inc71, %for.body64, %for.cond62, %if.end59, %if.then58, %for.end56, %for.inc55, %for.body46, %for.cond44, %if.end41, %if.then40, %for.end38, %for.inc36, %for.body27, %originalBBpart2143, %originalBB139, %for.cond24, %originalBBpart2137, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %for.end22, %originalBBpart2127, %originalBB115, %for.inc20, %for.body13, %originalBBpart2113, %originalBB102, %for.cond11, %originalBBpart2100, %originalBB98, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %originalBBpart292, %originalBB84, %for.inc7, %for.end, %originalBBpart282, %originalBB80, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
