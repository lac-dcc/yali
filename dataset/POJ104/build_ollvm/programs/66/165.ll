; ModuleID = 'source-C-CXX/66/165.c'
source_filename = "source-C-CXX/66/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %ss = alloca [1000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 311288704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 311288704, label %for.cond
    i32 -1335624601, label %for.body
    i32 -954361891, label %for.inc
    i32 494454509, label %originalBB
    i32 696558057, label %originalBBpart2
    i32 484294176, label %for.end
    i32 1181430618, label %for.cond6
    i32 1174679038, label %for.body8
    i32 230417023, label %for.inc19
    i32 1400784331, label %originalBB70
    i32 997885889, label %originalBBpart279
    i32 1892707047, label %for.end21
    i32 -996426856, label %originalBB81
    i32 -850042, label %originalBBpart283
    i32 -1161114447, label %for.cond22
    i32 -1664071280, label %originalBB85
    i32 763886136, label %originalBBpart287
    i32 884788905, label %for.body25
    i32 1663550999, label %if.then
    i32 1598100703, label %originalBB89
    i32 152743377, label %originalBBpart291
    i32 -162688934, label %if.else
    i32 -1958180931, label %if.then38
    i32 1505011773, label %originalBB93
    i32 1458762783, label %originalBBpart295
    i32 1423634810, label %if.else40
    i32 738175754, label %originalBB97
    i32 476568260, label %originalBBpart2109
    i32 1953808755, label %land.lhs.true
    i32 -200423209, label %if.then53
    i32 1787823278, label %if.end
    i32 -142938211, label %originalBB111
    i32 -1686317987, label %originalBBpart2113
    i32 -1905276936, label %if.end55
    i32 1776297972, label %if.end56
    i32 -2033074666, label %originalBB115
    i32 1663570482, label %originalBBpart2117
    i32 -1491981883, label %for.inc57
    i32 -687349453, label %for.end59
    i32 -987630160, label %originalBBalteredBB
    i32 -213500859, label %originalBB70alteredBB
    i32 -850980500, label %originalBB81alteredBB
    i32 1284521626, label %originalBB85alteredBB
    i32 448638722, label %originalBB89alteredBB
    i32 436155993, label %originalBB93alteredBB
    i32 -838163053, label %originalBB97alteredBB
    i32 -2145076719, label %originalBB111alteredBB
    i32 1393959082, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1335624601, i32 484294176
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %ss, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %ss, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -954361891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -570364852
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -570364852
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 494454509, i32 -987630160
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 484806816
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 484806816
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1669927215
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1669927215
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 696558057, i32 -987630160
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 311288704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1181430618, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %63, %64
  %65 = select i1 %cmp7, i32 1174679038, i32 1892707047
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %ss, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %67 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %67 to double
  %mul = fmul double 1.000000e+02, %conv
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %ss, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %69 = load i32, i32* %arrayidx14, align 8
  %conv15 = sitofp i32 %69 to double
  %div = fdiv double %mul, %conv15
  %add = fadd double %div, 5.000000e-01
  %conv16 = fptosi double %add to i32
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  store i32 230417023, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -545006589
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -545006589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1400784331, i32 -213500859
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 2075036584
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2075036584
  %inc20 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1524441205
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1524441205
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 997885889, i32 -213500859
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1181430618, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1848862625
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1848862625
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -996426856, i32 -850980500
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -850042, i32 -850980500
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1161114447, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1664071280, i32 1284521626
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %172, %173
  store i1 %cmp23, i1* %cmp23.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -652566180
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -652566180
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 763886136, i32 1284521626
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 884788905, i32 -687349453
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom26
  %191 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %192 = load i32, i32* %arrayidx28, align 16
  %193 = add i32 %191, -1539027918
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1539027918
  %sub = sub nsw i32 %191, %192
  %cmp29 = icmp sgt i32 %195, 5
  %196 = select i1 %cmp29, i32 1663550999, i32 -162688934
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1528812229
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1528812229
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1598100703, i32 448638722
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1876667841
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1876667841
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 152743377, i32 448638722
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1776297972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %251 = load i32, i32* %arrayidx32, align 16
  %252 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom33
  %253 = load i32, i32* %arrayidx34, align 4
  %254 = add i32 %251, 1796093024
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1796093024
  %sub35 = sub nsw i32 %251, %253
  %cmp36 = icmp sgt i32 %256, 5
  %257 = select i1 %cmp36, i32 -1958180931, i32 1423634810
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1505011773, i32 436155993
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 614544800
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 614544800
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1458762783, i32 436155993
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1905276936, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 702668705
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 702668705
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 738175754, i32 -838163053
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %304 = load i32, i32* %arrayidx43, align 16
  %305 = sub i32 %303, 993660901
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 993660901
  %sub44 = sub nsw i32 %303, %304
  %cmp45 = icmp slt i32 %307, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 905621954
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 905621954
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 476568260, i32 -838163053
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %323 = select i1 %cmp45.reload, i32 1953808755, i32 1787823278
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %324 = load i32, i32* %arrayidx47, align 16
  %325 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %325 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom48
  %326 = load i32, i32* %arrayidx49, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %324, %327
  %sub50 = sub nsw i32 %324, %326
  %cmp51 = icmp slt i32 %328, 5
  %329 = select i1 %cmp51, i32 -200423209, i32 1787823278
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1787823278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -142938211, i32 -2145076719
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -549425157
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -549425157
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1686317987, i32 -2145076719
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1905276936, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1776297972, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2033074666, i32 1393959082
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1673520165
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1673520165
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1663570482, i32 1393959082
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1491981883, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1622544221
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1622544221
  %inc58 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -1161114447, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, -1066070854
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1066070854
  %_ = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen = add i32 %395, 1
  %398 = sub i32 0, %392
  %399 = add i32 0, %398
  %_60 = sub i32 0, %392
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen61 = add i32 %399, 1
  %404 = add i32 0, -735725306
  %405 = sub i32 %404, %392
  %406 = sub i32 %405, -735725306
  %_62 = sub i32 0, %392
  %407 = sub i32 %406, 1673851104
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1673851104
  %gen63 = add i32 %406, 1
  %410 = sub i32 0, %392
  %411 = add i32 0, %410
  %_64 = sub i32 0, %392
  %412 = sub i32 %411, -848987295
  %413 = add i32 %412, 1
  %414 = add i32 %413, -848987295
  %gen65 = add i32 %411, 1
  %415 = add i32 0, 1420757925
  %416 = sub i32 %415, %392
  %417 = sub i32 %416, 1420757925
  %_66 = sub i32 0, %392
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen67 = add i32 %417, 1
  %420 = sub i32 0, 1105372021
  %421 = sub i32 %420, %392
  %422 = add i32 %421, 1105372021
  %_68 = sub i32 0, %392
  %423 = sub i32 %422, 1518494203
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1518494203
  %gen69 = add i32 %422, 1
  %426 = sub i32 %392, -1262919679
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1262919679
  %incalteredBB = add nsw i32 %392, 1
  store i32 %428, i32* %i, align 4
  store i32 494454509, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -1339563601
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1339563601
  %_71 = sub i32 %429, 1
  %gen72 = mul i32 %432, 1
  %_73 = shl i32 %429, 1
  %433 = add i32 %429, -29990059
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -29990059
  %_74 = sub i32 %429, 1
  %gen75 = mul i32 %435, 1
  %436 = add i32 %429, 1999098719
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1999098719
  %_76 = sub i32 %429, 1
  %gen77 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %429, %439
  %inc20alteredBB = add nsw i32 %429, 1
  store i32 %440, i32* %i, align 4
  store i32 1400784331, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -996426856, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %441, %442
  store i32 -1664071280, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1598100703, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1505011773, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %443 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom41alteredBB
  %444 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %445 = load i32, i32* %arrayidx43alteredBB, align 16
  %_98 = shl i32 %444, %445
  %_99 = shl i32 %444, %445
  %446 = sub i32 %444, -1626347996
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1626347996
  %_100 = sub i32 %444, %445
  %gen101 = mul i32 %448, %445
  %_102 = shl i32 %444, %445
  %449 = add i32 %444, 503560820
  %450 = sub i32 %449, %445
  %451 = sub i32 %450, 503560820
  %_103 = sub i32 %444, %445
  %gen104 = mul i32 %451, %445
  %_105 = shl i32 %444, %445
  %452 = sub i32 0, %444
  %453 = add i32 0, %452
  %_106 = sub i32 0, %444
  %454 = sub i32 0, %445
  %455 = sub i32 %453, %454
  %gen107 = add i32 %453, %445
  %456 = sub i32 0, %445
  %457 = add i32 %444, %456
  %sub44alteredBB = sub nsw i32 %444, %445
  %cmp45alteredBB = icmp slt i32 %457, 5
  store i32 738175754, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -142938211, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2033074666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %if.end55, %originalBBpart2113, %originalBB111, %if.end, %if.then53, %land.lhs.true, %originalBBpart2109, %originalBB97, %if.else40, %originalBBpart295, %originalBB93, %if.then38, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body25, %originalBBpart287, %originalBB85, %for.cond22, %originalBBpart283, %originalBB81, %for.end21, %originalBBpart279, %originalBB70, %for.inc19, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
