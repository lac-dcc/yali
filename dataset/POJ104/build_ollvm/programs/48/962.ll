; ModuleID = 'source-C-CXX/48/962.c'
source_filename = "source-C-CXX/48/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %v = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xci = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %hw = alloca [100 x [200 x i8]], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -82627718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -82627718, label %for.cond
    i32 25106294, label %for.body
    i32 151639003, label %for.cond4
    i32 -1067973855, label %for.body8
    i32 -2097794745, label %for.cond9
    i32 -68113838, label %originalBB
    i32 -2137878965, label %originalBBpart2
    i32 -1225340638, label %for.body12
    i32 -447216337, label %originalBB62
    i32 1331639286, label %originalBBpart273
    i32 -1543811709, label %if.then
    i32 -2054660515, label %if.end
    i32 401517275, label %originalBB75
    i32 -1085543813, label %originalBBpart277
    i32 1880081502, label %for.inc
    i32 1116268208, label %for.end
    i32 1605017045, label %if.then24
    i32 -317258295, label %originalBB79
    i32 1943744300, label %originalBBpart281
    i32 418381429, label %for.cond25
    i32 486713317, label %originalBB83
    i32 -62797165, label %originalBBpart285
    i32 1646921096, label %for.body28
    i32 163082016, label %for.inc36
    i32 2133929735, label %originalBB87
    i32 1570704818, label %originalBBpart297
    i32 -1321495360, label %for.end38
    i32 -955863067, label %originalBB99
    i32 -2106046350, label %originalBBpart2105
    i32 1643535766, label %if.end44
    i32 1675843063, label %for.inc45
    i32 -1343323896, label %for.end47
    i32 -1201835111, label %originalBB107
    i32 1486734498, label %originalBBpart2109
    i32 -2142202362, label %for.inc48
    i32 776266724, label %for.end50
    i32 249756706, label %for.cond51
    i32 1912756856, label %for.body54
    i32 -1959069756, label %originalBB111
    i32 -920272676, label %originalBBpart2113
    i32 -1671458983, label %for.inc59
    i32 1606875590, label %for.end61
    i32 -1300239406, label %originalBBalteredBB
    i32 1265569072, label %originalBB62alteredBB
    i32 42933514, label %originalBB75alteredBB
    i32 555614625, label %originalBB79alteredBB
    i32 -2125603577, label %originalBB83alteredBB
    i32 1163342452, label %originalBB87alteredBB
    i32 -1660087424, label %originalBB99alteredBB
    i32 1579936448, label %originalBB107alteredBB
    i32 1996991883, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 25106294, i32 776266724
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %div = sdiv i32 %3, 2
  store i32 %div, i32* %xci, align 4
  store i32 0, i32* %j, align 4
  store i32 151639003, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, 959488301
  %7 = add i32 %6, %5
  %8 = add i32 %7, 959488301
  %add = add nsw i32 %4, %5
  %9 = load i32, i32* %l, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add5 = add nsw i32 %9, 1
  %cmp6 = icmp sle i32 %8, %13
  %14 = select i1 %cmp6, i32 -1067973855, i32 -1343323896
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -2097794745, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1789104415
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1789104415
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -68113838, i32 -1300239406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = load i32, i32* %xci, align 4
  %cmp10 = icmp slt i32 %30, %31
  store i1 %cmp10, i1* %cmp10.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1744317935
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1744317935
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2137878965, i32 -1300239406
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %59 = select i1 %cmp10.reload, i32 -1225340638, i32 1116268208
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -447216337, i32 1265569072
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %k, align 4
  %76 = add i32 %74, -1526414706
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -1526414706
  %add13 = add nsw i32 %74, %75
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %79 to i32
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add15 = add nsw i32 %80, %81
  %86 = sub i32 %85, 1595239561
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1595239561
  %sub = sub nsw i32 %85, 1
  %89 = load i32, i32* %k, align 4
  %90 = add i32 %88, -92682616
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -92682616
  %sub16 = sub nsw i32 %88, %89
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp ne i32 %conv14, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1331639286, i32 1265569072
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 -1543811709, i32 -2054660515
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2054660515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 401517275, i32 42933514
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1198824819
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1198824819
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1085543813, i32 42933514
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1880081502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, -1012393741
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1012393741
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %k, align 4
  store i32 -2097794745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %154, 1
  %155 = select i1 %cmp22, i32 1605017045, i32 1643535766
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -317258295, i32 555614625
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1059828698
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1059828698
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1943744300, i32 555614625
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 418381429, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 486713317, i32 -2125603577
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %224 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %223, %224
  store i1 %cmp26, i1* %cmp26.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1948013474
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1948013474
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -62797165, i32 -2125603577
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 1646921096, i32 -1321495360
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %x, align 4
  %243 = sub i32 %241, -1778481388
  %244 = add i32 %243, %242
  %245 = add i32 %244, -1778481388
  %add29 = add nsw i32 %241, %242
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom30
  %246 = load i8, i8* %arrayidx31, align 1
  %247 = load i32, i32* %v, align 4
  %idxprom32 = sext i32 %247 to i64
  %arrayidx33 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom32
  %248 = load i32, i32* %x, align 4
  %idxprom34 = sext i32 %248 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %246, i8* %arrayidx35, align 1
  store i32 163082016, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
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
  %274 = select i1 %272, i32 2133929735, i32 1163342452
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc37 = add nsw i32 %275, 1
  store i32 %279, i32* %x, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1570704818, i32 1163342452
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 418381429, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 555116013
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 555116013
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -955863067, i32 -1660087424
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %321 = load i32, i32* %v, align 4
  %idxprom39 = sext i32 %321 to i64
  %arrayidx40 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom39
  %322 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %322 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %323 = load i32, i32* %v, align 4
  %324 = add i32 %323, -730438983
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -730438983
  %inc43 = add nsw i32 %323, 1
  store i32 %326, i32* %v, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 486047854
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 486047854
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -2106046350, i32 -1660087424
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1643535766, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1675843063, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, -476556429
  %356 = add i32 %355, 1
  %357 = add i32 %356, -476556429
  %inc46 = add nsw i32 %354, 1
  store i32 %357, i32* %j, align 4
  store i32 151639003, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1201835111, i32 1579936448
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1486734498, i32 1579936448
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2142202362, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -754099581
  %388 = add i32 %387, 1
  %389 = add i32 %388, -754099581
  %inc49 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -82627718, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 249756706, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %v, align 4
  %cmp52 = icmp slt i32 %390, %391
  %392 = select i1 %cmp52, i32 1912756856, i32 1606875590
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -593357674
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -593357674
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1959069756, i32 1996991883
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %408 to i64
  %arrayidx56 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -359085554
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -359085554
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -920272676, i32 1996991883
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1671458983, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1160324635
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1160324635
  %inc60 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 249756706, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %428 = load i32, i32* %retval, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %xci, align 4
  %cmp10alteredBB = icmp slt i32 %429, %430
  store i32 -68113838, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %k, align 4
  %433 = add i32 %431, 1030472803
  %434 = add i32 %433, %432
  %435 = sub i32 %434, 1030472803
  %add13alteredBB = add nsw i32 %431, %432
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %436 to i32
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %i, align 4
  %_ = shl i32 %437, %438
  %439 = sub i32 %437, 1525248690
  %440 = add i32 %439, %438
  %441 = add i32 %440, 1525248690
  %add15alteredBB = add nsw i32 %437, %438
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_63 = sub i32 %441, 1
  %gen = mul i32 %443, 1
  %444 = add i32 0, 2096819823
  %445 = sub i32 %444, %441
  %446 = sub i32 %445, 2096819823
  %_64 = sub i32 0, %441
  %447 = add i32 %446, 85403986
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 85403986
  %gen65 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %441, %450
  %subalteredBB = sub nsw i32 %441, 1
  %452 = load i32, i32* %k, align 4
  %_66 = shl i32 %451, %452
  %453 = sub i32 0, %452
  %454 = add i32 %451, %453
  %_67 = sub i32 %451, %452
  %gen68 = mul i32 %454, %452
  %_69 = shl i32 %451, %452
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %_70 = sub i32 0, %451
  %457 = sub i32 0, %456
  %458 = sub i32 0, %452
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen71 = add i32 %456, %452
  %461 = sub i32 %451, -1564051663
  %462 = sub i32 %461, %452
  %463 = add i32 %462, -1564051663
  %sub16alteredBB = sub nsw i32 %451, %452
  %idxprom17alteredBB = sext i32 %463 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %464 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %464 to i32
  %cmp20alteredBB = icmp ne i32 %conv14alteredBB, %conv19alteredBB
  store i32 -447216337, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 401517275, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -317258295, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %x, align 4
  %466 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %465, %466
  store i32 486713317, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %x, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_88 = sub i32 0, %467
  %470 = sub i32 %469, -31297303
  %471 = add i32 %470, 1
  %472 = add i32 %471, -31297303
  %gen89 = add i32 %469, 1
  %_90 = shl i32 %467, 1
  %_91 = shl i32 %467, 1
  %473 = sub i32 0, 824923407
  %474 = sub i32 %473, %467
  %475 = add i32 %474, 824923407
  %_92 = sub i32 0, %467
  %476 = add i32 %475, -1147482508
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1147482508
  %gen93 = add i32 %475, 1
  %479 = sub i32 0, %467
  %480 = add i32 0, %479
  %_94 = sub i32 0, %467
  %481 = add i32 %480, 1392719363
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1392719363
  %gen95 = add i32 %480, 1
  %484 = sub i32 %467, -1124020418
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1124020418
  %inc37alteredBB = add nsw i32 %467, 1
  store i32 %486, i32* %x, align 4
  store i32 2133929735, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %v, align 4
  %idxprom39alteredBB = sext i32 %487 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom39alteredBB
  %488 = load i32, i32* %x, align 4
  %idxprom41alteredBB = sext i32 %488 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %489 = load i32, i32* %v, align 4
  %_100 = shl i32 %489, 1
  %_101 = shl i32 %489, 1
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_102 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen103 = add i32 %491, 1
  %494 = sub i32 %489, -1316893688
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1316893688
  %inc43alteredBB = add nsw i32 %489, 1
  store i32 %496, i32* %v, align 4
  store i32 -955863067, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1201835111, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %497 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 -1959069756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2113, %originalBB111, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2109, %originalBB107, %for.end47, %for.inc45, %if.end44, %originalBBpart2105, %originalBB99, %for.end38, %originalBBpart297, %originalBB87, %for.inc36, %for.body28, %originalBBpart285, %originalBB83, %for.cond25, %originalBBpart281, %originalBB79, %if.then24, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB62, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
