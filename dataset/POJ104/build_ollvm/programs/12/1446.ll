; ModuleID = 'source-C-CXX/12/1446.c'
source_filename = "source-C-CXX/12/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1691919857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1691919857, label %for.cond
    i32 901667533, label %for.body
    i32 966209260, label %originalBB
    i32 -985819298, label %originalBBpart2
    i32 -1531670056, label %for.inc
    i32 -1133364039, label %originalBB49
    i32 -155415039, label %originalBBpart251
    i32 2145080755, label %for.end
    i32 -1332588009, label %for.cond2
    i32 -1054310092, label %for.body5
    i32 -514376554, label %for.cond6
    i32 395762034, label %for.body8
    i32 -89088704, label %if.then
    i32 677213114, label %if.end
    i32 1305737579, label %for.inc14
    i32 789770361, label %for.end16
    i32 -1061683209, label %if.then18
    i32 1798391611, label %originalBB53
    i32 -2146929948, label %originalBBpart263
    i32 840423820, label %if.end24
    i32 -750694488, label %for.inc25
    i32 1810857649, label %originalBB65
    i32 15571176, label %originalBBpart268
    i32 -430094855, label %for.end27
    i32 595026627, label %originalBB70
    i32 943344563, label %originalBBpart272
    i32 -790633127, label %for.cond28
    i32 -787716298, label %for.body31
    i32 649087614, label %if.then34
    i32 19214744, label %if.else
    i32 -616017478, label %if.then40
    i32 1011686938, label %if.end44
    i32 1913394214, label %originalBB74
    i32 1587024760, label %originalBBpart276
    i32 1777030068, label %if.end45
    i32 -760513404, label %originalBB78
    i32 508803732, label %originalBBpart280
    i32 -757725524, label %for.inc46
    i32 -169738852, label %for.end48
    i32 -269741356, label %originalBB82
    i32 2098455961, label %originalBBpart284
    i32 -46370136, label %originalBBalteredBB
    i32 393698442, label %originalBB49alteredBB
    i32 1659476645, label %originalBB53alteredBB
    i32 1955613356, label %originalBB65alteredBB
    i32 -20042115, label %originalBB70alteredBB
    i32 990361647, label %originalBB74alteredBB
    i32 832941518, label %originalBB78alteredBB
    i32 -1491769584, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1389143444
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1389143444
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 901667533, i32 2145080755
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 966209260, i32 -46370136
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 974285969
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 974285969
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -985819298, i32 -46370136
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1531670056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -852680081
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -852680081
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1133364039, i32 393698442
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
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
  %105 = select i1 %103, i32 -155415039, i32 393698442
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1691919857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1332588009, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, -735161560
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -735161560
  %sub3 = sub nsw i32 %107, 1
  %cmp4 = icmp sle i32 %106, %110
  %111 = select i1 %cmp4, i32 -1054310092, i32 -430094855
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -514376554, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %112, %113
  %114 = select i1 %cmp7, i32 395762034, i32 789770361
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9
  %116 = load i32, i32* %arrayidx10, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %116, %118
  %119 = select i1 %cmp13, i32 -89088704, i32 677213114
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 789770361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1305737579, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 1253684193
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1253684193
  %inc15 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 -514376554, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %124, %125
  %126 = select i1 %cmp17, i32 -1061683209, i32 840423820
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1876896758
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1876896758
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1798391611, i32 1659476645
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  %144 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %143, i32* %arrayidx22, align 4
  %145 = load i32, i32* %h, align 4
  %146 = sub i32 %145, -808345717
  %147 = add i32 %146, 1
  %148 = add i32 %147, -808345717
  %inc23 = add nsw i32 %145, 1
  store i32 %148, i32* %h, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1533055159
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1533055159
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2146929948, i32 1659476645
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 840423820, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -750694488, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1746562765
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1746562765
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1810857649, i32 1955613356
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -733102198
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -733102198
  %inc26 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 410188838
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 410188838
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 15571176, i32 1955613356
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1332588009, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1847748183
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1847748183
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 595026627, i32 -20042115
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 943344563, i32 -20042115
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -790633127, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %h, align 4
  %277 = add i32 %276, -622716011
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -622716011
  %sub29 = sub nsw i32 %276, 1
  %cmp30 = icmp sle i32 %275, %279
  %280 = select i1 %cmp30, i32 -787716298, i32 -169738852
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %h, align 4
  %283 = sub i32 %282, -112884850
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -112884850
  %sub32 = sub nsw i32 %282, 1
  %cmp33 = icmp slt i32 %281, %285
  %286 = select i1 %cmp33, i32 649087614, i32 19214744
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom35
  %288 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 1777030068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %h, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub38 = sub nsw i32 %290, 1
  %cmp39 = icmp eq i32 %289, %292
  %293 = select i1 %cmp39, i32 -616017478, i32 1011686938
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom41
  %295 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 1011686938, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1479931396
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1479931396
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1913394214, i32 990361647
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1574670167
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1574670167
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1587024760, i32 990361647
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1777030068, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1443414309
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1443414309
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -760513404, i32 832941518
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1396654575
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1396654575
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 508803732, i32 832941518
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -757725524, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 1040776378
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1040776378
  %inc47 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -790633127, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -539243362
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -539243362
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -269741356, i32 -1491769584
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %399 = load i32, i32* %retval, align 4
  store i32 %399, i32* %.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -539766651
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -539766651
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2098455961, i32 -1491769584
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 966209260, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 656576167
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 656576167
  %_ = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %428, %432
  %incalteredBB = add nsw i32 %428, 1
  store i32 %433, i32* %i, align 4
  store i32 -1133364039, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %434 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %435 = load i32, i32* %arrayidx20alteredBB, align 4
  %436 = load i32, i32* %h, align 4
  %idxprom21alteredBB = sext i32 %436 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %435, i32* %arrayidx22alteredBB, align 4
  %437 = load i32, i32* %h, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_54 = sub i32 %437, 1
  %gen55 = mul i32 %439, 1
  %_56 = shl i32 %437, 1
  %440 = add i32 %437, -465961272
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -465961272
  %_57 = sub i32 %437, 1
  %gen58 = mul i32 %442, 1
  %443 = sub i32 0, -798238727
  %444 = sub i32 %443, %437
  %445 = add i32 %444, -798238727
  %_59 = sub i32 0, %437
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen60 = add i32 %445, 1
  %_61 = shl i32 %437, 1
  %448 = sub i32 0, %437
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc23alteredBB = add nsw i32 %437, 1
  store i32 %451, i32* %h, align 4
  store i32 1798391611, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %_66 = shl i32 %452, 1
  %453 = add i32 %452, 878078801
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 878078801
  %inc26alteredBB = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 1810857649, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 595026627, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1913394214, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -760513404, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %retval, align 4
  store i32 -269741356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB82, %for.end48, %for.inc46, %originalBBpart280, %originalBB78, %if.end45, %originalBBpart276, %originalBB74, %if.end44, %if.then40, %if.else, %if.then34, %for.body31, %for.cond28, %originalBBpart272, %originalBB70, %for.end27, %originalBBpart268, %originalBB65, %for.inc25, %if.end24, %originalBBpart263, %originalBB53, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond2, %for.end, %originalBBpart251, %originalBB49, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
