; ModuleID = 'source-C-CXX/93/2106.c'
source_filename = "source-C-CXX/93/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %dot = alloca i32, align 4
  %min = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %dot, align 4
  store i32 29999, i32* %min, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -237794761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -237794761, label %for.cond
    i32 -1953690179, label %for.body
    i32 -897578335, label %originalBB
    i32 588977738, label %originalBBpart2
    i32 -731628326, label %for.inc
    i32 -157095569, label %originalBB56
    i32 -608872318, label %originalBBpart263
    i32 1237450818, label %for.end
    i32 158525457, label %for.cond2
    i32 -1834657437, label %for.body4
    i32 -2133872988, label %if.then
    i32 -537688654, label %originalBB65
    i32 71250691, label %originalBBpart267
    i32 2079972846, label %if.else
    i32 829804800, label %if.end
    i32 647855785, label %originalBB69
    i32 -295975174, label %originalBBpart271
    i32 589625924, label %for.inc13
    i32 -236375450, label %for.end15
    i32 -1037377949, label %for.cond16
    i32 -1966585501, label %for.body18
    i32 328269135, label %originalBB73
    i32 -2071597483, label %originalBBpart275
    i32 -1414160589, label %for.cond19
    i32 -18709887, label %for.body21
    i32 1888848191, label %if.then25
    i32 246505529, label %originalBB77
    i32 -184505215, label %originalBBpart279
    i32 -1854745947, label %if.else28
    i32 -1265882381, label %if.end29
    i32 1696346313, label %originalBB81
    i32 -57043849, label %originalBBpart283
    i32 922905807, label %for.inc30
    i32 568657165, label %for.end32
    i32 -91013921, label %originalBB85
    i32 347359924, label %originalBBpart287
    i32 -976587484, label %if.then34
    i32 2048169840, label %if.end36
    i32 363380684, label %for.cond39
    i32 -1545976886, label %for.body41
    i32 -286548826, label %if.then45
    i32 72928755, label %originalBB89
    i32 879790699, label %originalBBpart291
    i32 -771568170, label %if.end48
    i32 734295560, label %for.inc49
    i32 -502665660, label %for.end51
    i32 225769574, label %for.inc52
    i32 1330857588, label %for.end54
    i32 -391584280, label %originalBBalteredBB
    i32 195352134, label %originalBB56alteredBB
    i32 1870290887, label %originalBB65alteredBB
    i32 1462524532, label %originalBB69alteredBB
    i32 1773045603, label %originalBB73alteredBB
    i32 940085696, label %originalBB77alteredBB
    i32 297111365, label %originalBB81alteredBB
    i32 1253815768, label %originalBB85alteredBB
    i32 -109073009, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1953690179, i32 1237450818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1696554499
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1696554499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -897578335, i32 -391584280
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1508081300
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1508081300
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 588977738, i32 -391584280
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -731628326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1147346581
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1147346581
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -157095569, i32 195352134
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1753778260
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1753778260
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
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
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -608872318, i32 195352134
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -237794761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 158525457, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1834657437, i32 -236375450
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %95, 2
  %cmp7 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp7, i32 -2133872988, i32 2079972846
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1375379106
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1375379106
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -537688654, i32 1870290887
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1198134472
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1198134472
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 71250691, i32 1870290887
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 589625924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %128, i32* %arrayidx11, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc12 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 829804800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2040342294
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2040342294
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 647855785, i32 1462524532
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -400950688
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -400950688
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -295975174, i32 1462524532
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 589625924, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc14 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 158525457, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1037377949, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %168, %169
  %170 = select i1 %cmp17, i32 -1966585501, i32 1330857588
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
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
  %196 = select i1 %194, i32 328269135, i32 1773045603
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1939051519
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1939051519
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2071597483, i32 1773045603
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1414160589, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %212, %213
  %214 = select i1 %cmp20, i32 -18709887, i32 568657165
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %215 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %217 = load i32, i32* %min, align 4
  %cmp24 = icmp slt i32 %216, %217
  %218 = select i1 %cmp24, i32 1888848191, i32 -1854745947
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1655679570
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1655679570
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 246505529, i32 940085696
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  store i32 %235, i32* %min, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1820216086
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1820216086
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -184505215, i32 940085696
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1265882381, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 922905807, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1430443521
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1430443521
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1696346313, i32 297111365
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1438864943
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1438864943
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -57043849, i32 297111365
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 922905807, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 37573637
  %307 = add i32 %306, 1
  %308 = add i32 %307, 37573637
  %inc31 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -1414160589, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 915531416
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 915531416
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -91013921, i32 1253815768
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %324 = load i32, i32* %dot, align 4
  %cmp33 = icmp ne i32 %324, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1092476167
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1092476167
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 347359924, i32 1253815768
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %340 = select i1 %cmp33.reload, i32 -976587484, i32 2048169840
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2048169840, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %341 = load i32, i32* %min, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* %dot, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc38 = add nsw i32 %342, 1
  store i32 %346, i32* %dot, align 4
  store i32 0, i32* %l, align 4
  store i32 363380684, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %347, %348
  %349 = select i1 %cmp40, i32 -1545976886, i32 -502665660
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %350 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %350 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  %351 = load i32, i32* %arrayidx43, align 4
  %352 = load i32, i32* %min, align 4
  %cmp44 = icmp eq i32 %351, %352
  %353 = select i1 %cmp44, i32 -286548826, i32 -771568170
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -734278658
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -734278658
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 72928755, i32 -109073009
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %369 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  store i32 29999, i32* %arrayidx47, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 879790699, i32 -109073009
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -502665660, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 734295560, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc50 = add nsw i32 %384, 1
  store i32 %388, i32* %l, align 4
  store i32 363380684, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 29999, i32* %min, align 4
  store i32 225769574, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, -1415743596
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1415743596
  %inc53 = add nsw i32 %389, 1
  store i32 %392, i32* %k, align 4
  store i32 -1037377949, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -897578335, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 293379223
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 293379223
  %_ = sub i32 0, %394
  %398 = add i32 %397, -1695032722
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1695032722
  %gen = add i32 %397, 1
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_57 = sub i32 0, %394
  %403 = sub i32 %402, -102278755
  %404 = add i32 %403, 1
  %405 = add i32 %404, -102278755
  %gen58 = add i32 %402, 1
  %406 = add i32 0, 1248634331
  %407 = sub i32 %406, %394
  %408 = sub i32 %407, 1248634331
  %_59 = sub i32 0, %394
  %409 = sub i32 %408, 330218372
  %410 = add i32 %409, 1
  %411 = add i32 %410, 330218372
  %gen60 = add i32 %408, 1
  %_61 = shl i32 %394, 1
  %412 = sub i32 0, %394
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %incalteredBB = add nsw i32 %394, 1
  store i32 %415, i32* %i, align 4
  store i32 -157095569, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -537688654, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 647855785, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 328269135, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %416 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %417 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %417, i32* %min, align 4
  store i32 246505529, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1696346313, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %dot, align 4
  %cmp33alteredBB = icmp ne i32 %418, 0
  store i32 -91013921, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %l, align 4
  %idxprom46alteredBB = sext i32 %419 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 29999, i32* %arrayidx47alteredBB, align 4
  store i32 72928755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart291, %originalBB89, %if.then45, %for.body41, %for.cond39, %if.end36, %if.then34, %originalBBpart287, %originalBB85, %for.end32, %for.inc30, %originalBBpart283, %originalBB81, %if.end29, %if.else28, %originalBBpart279, %originalBB77, %if.then25, %for.body21, %for.cond19, %originalBBpart275, %originalBB73, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart271, %originalBB69, %if.end, %if.else, %originalBBpart267, %originalBB65, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB56, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
