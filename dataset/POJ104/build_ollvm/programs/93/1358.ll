; ModuleID = 'source-C-CXX/93/1358.c'
source_filename = "source-C-CXX/93/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca [1000 x i32], align 16
  %v = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1920392531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1920392531, label %for.cond
    i32 -1367832894, label %for.body
    i32 174889656, label %originalBB
    i32 102191181, label %originalBBpart2
    i32 -199676162, label %for.inc
    i32 1325361204, label %originalBB65
    i32 -1125711110, label %originalBBpart279
    i32 -1783967456, label %for.end
    i32 1279788604, label %for.cond2
    i32 1274403567, label %originalBB81
    i32 2077447567, label %originalBBpart283
    i32 -139694815, label %for.body4
    i32 -1021729313, label %originalBB85
    i32 852479102, label %originalBBpart289
    i32 2076360650, label %if.then
    i32 794877180, label %originalBB91
    i32 446167131, label %originalBBpart2103
    i32 399395481, label %if.end
    i32 -1062266944, label %for.inc14
    i32 848956595, label %for.end16
    i32 -1309119289, label %while.cond
    i32 1776803290, label %while.body
    i32 1042450321, label %for.cond18
    i32 -2142428623, label %for.body20
    i32 1922933866, label %originalBB105
    i32 -1516410476, label %originalBBpart2107
    i32 1651050485, label %if.then26
    i32 998747035, label %if.end27
    i32 1335518083, label %for.inc28
    i32 2013744337, label %originalBB109
    i32 -380008216, label %originalBBpart2111
    i32 1133598661, label %for.end30
    i32 468452844, label %if.then32
    i32 -170401270, label %if.end43
    i32 -2061408213, label %while.end
    i32 1751658080, label %for.cond45
    i32 33344940, label %for.body47
    i32 -1935884229, label %if.then50
    i32 1606998299, label %originalBB113
    i32 31715374, label %originalBBpart2115
    i32 1262436748, label %if.else
    i32 963380333, label %if.then56
    i32 1516221153, label %if.end60
    i32 -438706545, label %if.end61
    i32 -496062033, label %for.inc62
    i32 -2022349153, label %for.end64
    i32 -1706385535, label %originalBBalteredBB
    i32 -1202479081, label %originalBB65alteredBB
    i32 742684482, label %originalBB81alteredBB
    i32 -2003579915, label %originalBB85alteredBB
    i32 -1315071276, label %originalBB91alteredBB
    i32 2073221778, label %originalBB105alteredBB
    i32 -803980439, label %originalBB109alteredBB
    i32 550517337, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1367832894, i32 -1783967456
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 590832747
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 590832747
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 174889656, i32 -1706385535
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %44 = select i1 %42, i32 102191181, i32 -1706385535
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -199676162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1648505630
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1648505630
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1325361204, i32 -1202479081
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 602784894
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 602784894
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1125711110, i32 -1202479081
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1920392531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1279788604, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1098187597
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1098187597
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1274403567, i32 742684482
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1463935530
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1463935530
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2077447567, i32 742684482
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 -139694815, i32 848956595
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2023726566
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2023726566
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1021729313, i32 -2003579915
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %152 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom5
  %153 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %153, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -603543392
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -603543392
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 852479102, i32 -2003579915
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %169 = select i1 %cmp7.reload, i32 2076360650, i32 399395481
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1998782742
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1998782742
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 794877180, i32 -1315071276
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %197 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom8
  %198 = load i32, i32* %arrayidx9, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %199 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom10
  store i32 %198, i32* %arrayidx11, align 4
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -33561675
  %202 = add i32 %201, 1
  %203 = add i32 %202, -33561675
  %inc12 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* %a, align 4
  %205 = add i32 %204, 458167228
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 458167228
  %inc13 = add nsw i32 %204, 1
  store i32 %207, i32* %a, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 446167131, i32 -1315071276
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 399395481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1062266944, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc15 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 1279788604, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %b, align 4
  %225 = load i32, i32* %a, align 4
  store i32 %225, i32* %d, align 4
  store i32 -1309119289, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %d, align 4
  %cmp17 = icmp slt i32 %226, %227
  %228 = select i1 %cmp17, i32 1776803290, i32 -2061408213
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1042450321, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %229, %230
  %231 = select i1 %cmp19, i32 -2142428623, i32 1133598661
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1922933866, i32 2073221778
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %248 = load i32, i32* %max, align 4
  %idxprom23 = sext i32 %248 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom23
  %249 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %247, %249
  store i1 %cmp25, i1* %cmp25.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1564837913
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1564837913
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1516410476, i32 2073221778
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %277 = select i1 %cmp25.reload, i32 1651050485, i32 998747035
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  store i32 %278, i32* %max, align 4
  store i32 998747035, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1335518083, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2013744337, i32 -803980439
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc29 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -942611997
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -942611997
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -380008216, i32 -803980439
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1042450321, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %323 = load i32, i32* %max, align 4
  %324 = load i32, i32* %a, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub = sub nsw i32 %324, 1
  %cmp31 = icmp ne i32 %323, %326
  %327 = select i1 %cmp31, i32 468452844, i32 -170401270
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %328 = load i32, i32* %max, align 4
  %idxprom33 = sext i32 %328 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom33
  %329 = load i32, i32* %arrayidx34, align 4
  store i32 %329, i32* %e, align 4
  %330 = load i32, i32* %a, align 4
  %331 = sub i32 %330, -1195248335
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1195248335
  %sub35 = sub nsw i32 %330, 1
  %idxprom36 = sext i32 %333 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom36
  %334 = load i32, i32* %arrayidx37, align 4
  %335 = load i32, i32* %max, align 4
  %idxprom38 = sext i32 %335 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom38
  store i32 %334, i32* %arrayidx39, align 4
  %336 = load i32, i32* %e, align 4
  %337 = load i32, i32* %a, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub40 = sub nsw i32 %337, 1
  %idxprom41 = sext i32 %339 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom41
  store i32 %336, i32* %arrayidx42, align 4
  store i32 -170401270, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %dec = add nsw i32 %340, -1
  store i32 %342, i32* %a, align 4
  %343 = load i32, i32* %b, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc44 = add nsw i32 %343, 1
  store i32 %347, i32* %b, align 4
  store i32 0, i32* %max, align 4
  store i32 -1309119289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1751658080, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %349 = load i32, i32* %d, align 4
  %cmp46 = icmp slt i32 %348, %349
  %350 = select i1 %cmp46, i32 33344940, i32 -2022349153
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %352 = load i32, i32* %d, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub48 = sub nsw i32 %352, 1
  %cmp49 = icmp slt i32 %351, %354
  %355 = select i1 %cmp49, i32 -1935884229, i32 1262436748
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1123645703
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1123645703
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1606998299, i32 550517337
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %idxprom51 = sext i32 %371 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom51
  %372 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 292668928
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 292668928
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 31715374, i32 550517337
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -438706545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %389 = load i32, i32* %d, align 4
  %390 = add i32 %389, 1790264578
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1790264578
  %sub54 = sub nsw i32 %389, 1
  %cmp55 = icmp eq i32 %388, %392
  %393 = select i1 %cmp55, i32 963380333, i32 1516221153
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %394 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom57
  %395 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  store i32 1516221153, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -438706545, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -496062033, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc63 = add nsw i32 %396, 1
  store i32 %398, i32* %c, align 4
  store i32 1751658080, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 174889656, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1409399746
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1409399746
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %_66 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_67 = sub i32 0, %400
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen68 = add i32 %405, 1
  %408 = sub i32 0, -1667515893
  %409 = sub i32 %408, %400
  %410 = add i32 %409, -1667515893
  %_69 = sub i32 0, %400
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen70 = add i32 %410, 1
  %_71 = shl i32 %400, 1
  %413 = add i32 %400, 715406774
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 715406774
  %_72 = sub i32 %400, 1
  %gen73 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %400, %416
  %_74 = sub i32 %400, 1
  %gen75 = mul i32 %417, 1
  %418 = sub i32 0, -691740159
  %419 = sub i32 %418, %400
  %420 = add i32 %419, -691740159
  %_76 = sub i32 0, %400
  %421 = sub i32 %420, 293731029
  %422 = add i32 %421, 1
  %423 = add i32 %422, 293731029
  %gen77 = add i32 %420, 1
  %424 = add i32 %400, 685764894
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 685764894
  %incalteredBB = add nsw i32 %400, 1
  store i32 %426, i32* %i, align 4
  store i32 1325361204, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %427, %428
  store i32 1274403567, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %429 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom5alteredBB
  %430 = load i32, i32* %arrayidx6alteredBB, align 4
  %431 = add i32 0, 447284139
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 447284139
  %_86 = sub i32 0, %430
  %434 = sub i32 0, 2
  %435 = sub i32 %433, %434
  %gen87 = add i32 %433, 2
  %remalteredBB = srem i32 %430, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1021729313, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom8alteredBB
  %437 = load i32, i32* %arrayidx9alteredBB, align 4
  %438 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %438 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom10alteredBB
  store i32 %437, i32* %arrayidx11alteredBB, align 4
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_92 = sub i32 0, %439
  %442 = add i32 %441, 869245883
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 869245883
  %gen93 = add i32 %441, 1
  %445 = add i32 %439, 1126646284
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1126646284
  %inc12alteredBB = add nsw i32 %439, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* %a, align 4
  %_94 = shl i32 %448, 1
  %449 = sub i32 0, -603102511
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -603102511
  %_95 = sub i32 0, %448
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen96 = add i32 %451, 1
  %_97 = shl i32 %448, 1
  %456 = add i32 %448, 1727408592
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1727408592
  %_98 = sub i32 %448, 1
  %gen99 = mul i32 %458, 1
  %_100 = shl i32 %448, 1
  %_101 = shl i32 %448, 1
  %459 = sub i32 0, %448
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc13alteredBB = add nsw i32 %448, 1
  store i32 %462, i32* %a, align 4
  store i32 794877180, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %463 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom21alteredBB
  %464 = load i32, i32* %arrayidx22alteredBB, align 4
  %465 = load i32, i32* %max, align 4
  %idxprom23alteredBB = sext i32 %465 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom23alteredBB
  %466 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %464, %466
  store i32 1922933866, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, -644183563
  %469 = add i32 %468, 1
  %470 = add i32 %469, -644183563
  %inc29alteredBB = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  store i32 2013744337, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %c, align 4
  %idxprom51alteredBB = sext i32 %471 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom51alteredBB
  %472 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  store i32 1606998299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.end60, %if.then56, %if.else, %originalBBpart2115, %originalBB113, %if.then50, %for.body47, %for.cond45, %while.end, %if.end43, %if.then32, %for.end30, %originalBBpart2111, %originalBB109, %for.inc28, %if.end27, %if.then26, %originalBBpart2107, %originalBB105, %for.body20, %for.cond18, %while.body, %while.cond, %for.end16, %for.inc14, %if.end, %originalBBpart2103, %originalBB91, %if.then, %originalBBpart289, %originalBB85, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %for.end, %originalBBpart279, %originalBB65, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
