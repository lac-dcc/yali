; ModuleID = 'source-C-CXX/99/1647.c'
source_filename = "source-C-CXX/99/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -537671506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -537671506, label %for.cond
    i32 2067861633, label %for.body
    i32 505850650, label %for.cond2
    i32 519795108, label %for.body5
    i32 -1209453392, label %originalBB
    i32 655856875, label %originalBBpart2
    i32 -1777062536, label %if.then
    i32 95146929, label %if.end
    i32 -86534291, label %originalBB61
    i32 -831031704, label %originalBBpart263
    i32 -92007314, label %for.inc
    i32 1777990035, label %for.end
    i32 698917511, label %for.cond15
    i32 -1802283358, label %for.body18
    i32 141351823, label %originalBB65
    i32 1932713318, label %originalBBpart267
    i32 -2041985904, label %if.then24
    i32 -1549897532, label %if.end29
    i32 1248847150, label %for.inc30
    i32 237408576, label %originalBB69
    i32 -843881793, label %originalBBpart282
    i32 1521375639, label %for.end32
    i32 1476859543, label %for.inc33
    i32 1970003168, label %originalBB84
    i32 -1414125173, label %originalBBpart289
    i32 -269207638, label %for.end35
    i32 958488141, label %if.then38
    i32 349504851, label %originalBB91
    i32 560886146, label %originalBBpart293
    i32 -794761929, label %for.cond39
    i32 -1799532712, label %originalBB95
    i32 -1345066305, label %originalBBpart297
    i32 -667120165, label %for.body42
    i32 1183766555, label %if.then47
    i32 1393994024, label %if.end51
    i32 -1224134554, label %for.inc52
    i32 1028063565, label %for.end54
    i32 1495007473, label %if.end55
    i32 -2012123769, label %originalBB99
    i32 -137892724, label %originalBBpart2101
    i32 -1111066910, label %if.then58
    i32 -856165960, label %originalBB103
    i32 -610980780, label %originalBBpart2105
    i32 -194721342, label %if.end60
    i32 -1629084914, label %originalBB107
    i32 -797136002, label %originalBBpart2109
    i32 589704017, label %originalBBalteredBB
    i32 729605532, label %originalBB61alteredBB
    i32 1109301795, label %originalBB65alteredBB
    i32 2073597548, label %originalBB69alteredBB
    i32 -1972552708, label %originalBB84alteredBB
    i32 141061027, label %originalBB91alteredBB
    i32 809577479, label %originalBB95alteredBB
    i32 1605003817, label %originalBB99alteredBB
    i32 -640749058, label %originalBB103alteredBB
    i32 282433264, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 2067861633, i32 -269207638
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 505850650, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %4, 90
  %5 = select i1 %cmp3, i32 519795108, i32 1777990035
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1209453392, i32 589704017
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %33 to i32
  %34 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %conv8, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 655856875, i32 589704017
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 -1777062536, i32 95146929
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %arrayidx12, align 4
  %68 = load i32, i32* %m, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc13 = add nsw i32 %68, 1
  store i32 %70, i32* %m, align 4
  store i32 95146929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1959842601
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1959842601
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -86534291, i32 729605532
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1585547498
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1585547498
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -831031704, i32 729605532
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -92007314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc14 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 505850650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 698917511, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %106, 122
  %107 = select i1 %cmp16, i32 -1802283358, i32 1521375639
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 691460859
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 691460859
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
  %134 = select i1 %132, i32 141351823, i32 1109301795
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom19
  %136 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %136 to i32
  %137 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %conv21, %137
  store i1 %cmp22, i1* %cmp22.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1046114979
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1046114979
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
  %164 = select i1 %162, i32 1932713318, i32 1109301795
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %165 = select i1 %cmp22.reload, i32 -2041985904, i32 -1549897532
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc27 = add nsw i32 %167, 1
  store i32 %171, i32* %arrayidx26, align 4
  %172 = load i32, i32* %m, align 4
  %173 = sub i32 %172, 1211359970
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1211359970
  %inc28 = add nsw i32 %172, 1
  store i32 %175, i32* %m, align 4
  store i32 -1549897532, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1248847150, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1157869241
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1157869241
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 237408576, i32 2073597548
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 421101673
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 421101673
  %inc31 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1407522747
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1407522747
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -843881793, i32 2073597548
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 698917511, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1476859543, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 1970003168, i32 -1972552708
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 220213072
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 220213072
  %inc34 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1674273278
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1674273278
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1414125173, i32 -1972552708
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -537671506, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %cmp36 = icmp sgt i32 %267, 0
  %268 = select i1 %cmp36, i32 958488141, i32 1495007473
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -663438834
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -663438834
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 349504851, i32 141061027
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 560886146, i32 141061027
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -794761929, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -496304252
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -496304252
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1799532712, i32 809577479
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp40 = icmp sle i32 %313, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1084133822
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1084133822
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1345066305, i32 809577479
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %341 = select i1 %cmp40.reload, i32 -667120165, i32 1028063565
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %342 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom43
  %343 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %343, 0
  %344 = select i1 %cmp45, i32 1183766555, i32 1393994024
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %346 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom48
  %347 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %347)
  store i32 1393994024, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1224134554, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc53 = add nsw i32 %348, 1
  store i32 %350, i32* %j, align 4
  store i32 -794761929, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1495007473, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1167254371
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1167254371
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2012123769, i32 1605003817
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %cmp56 = icmp eq i32 %366, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 2123498658
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2123498658
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -137892724, i32 1605003817
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %394 = select i1 %cmp56.reload, i32 -1111066910, i32 -194721342
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -665589081
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -665589081
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -856165960, i32 -640749058
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 522575247
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 522575247
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -610980780, i32 -640749058
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -194721342, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1860429132
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1860429132
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1629084914, i32 282433264
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 831939144
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 831939144
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -797136002, i32 282433264
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %479 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %480 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %480 to i32
  %481 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %481
  store i32 -1209453392, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -86534291, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %482 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %483 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %483 to i32
  %484 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, %484
  store i32 141351823, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, 926729955
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 926729955
  %_ = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %489 = sub i32 %485, -941113591
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -941113591
  %_70 = sub i32 %485, 1
  %gen71 = mul i32 %491, 1
  %492 = sub i32 %485, -1417428905
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1417428905
  %_72 = sub i32 %485, 1
  %gen73 = mul i32 %494, 1
  %495 = sub i32 0, %485
  %496 = add i32 0, %495
  %_74 = sub i32 0, %485
  %497 = add i32 %496, -991100326
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -991100326
  %gen75 = add i32 %496, 1
  %_76 = shl i32 %485, 1
  %500 = add i32 0, -1200566076
  %501 = sub i32 %500, %485
  %502 = sub i32 %501, -1200566076
  %_77 = sub i32 0, %485
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen78 = add i32 %502, 1
  %505 = add i32 0, -1583573485
  %506 = sub i32 %505, %485
  %507 = sub i32 %506, -1583573485
  %_79 = sub i32 0, %485
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen80 = add i32 %507, 1
  %512 = add i32 %485, 1832170935
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1832170935
  %inc31alteredBB = add nsw i32 %485, 1
  store i32 %514, i32* %j, align 4
  store i32 237408576, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, -1340936338
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1340936338
  %_85 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen86 = add i32 %518, 1
  %_87 = shl i32 %515, 1
  %521 = sub i32 %515, -257414447
  %522 = add i32 %521, 1
  %523 = add i32 %522, -257414447
  %inc34alteredBB = add nsw i32 %515, 1
  store i32 %523, i32* %i, align 4
  store i32 1970003168, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 349504851, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %cmp40alteredBB = icmp sle i32 %524, 122
  store i32 -1799532712, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %cmp56alteredBB = icmp eq i32 %525, 0
  store i32 -2012123769, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -856165960, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1629084914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB107, %if.end60, %originalBBpart2105, %originalBB103, %if.then58, %originalBBpart2101, %originalBB99, %if.end55, %for.end54, %for.inc52, %if.end51, %if.then47, %for.body42, %originalBBpart297, %originalBB95, %for.cond39, %originalBBpart293, %originalBB91, %if.then38, %for.end35, %originalBBpart289, %originalBB84, %for.inc33, %for.end32, %originalBBpart282, %originalBB69, %for.inc30, %if.end29, %if.then24, %originalBBpart267, %originalBB65, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
