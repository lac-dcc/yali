; ModuleID = 'source-C-CXX/93/1892.c'
source_filename = "source-C-CXX/93/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %input = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %ex = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -556894383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -556894383, label %for.cond
    i32 1007065754, label %for.body
    i32 1897490840, label %if.then
    i32 1374198974, label %if.end
    i32 48896918, label %originalBB
    i32 -1149193837, label %originalBBpart2
    i32 -1823909161, label %for.inc
    i32 1274761399, label %for.end
    i32 -934466006, label %for.cond6
    i32 1145326253, label %for.body8
    i32 238545263, label %originalBB46
    i32 1543274694, label %originalBBpart248
    i32 1564949609, label %for.cond9
    i32 975769255, label %originalBB50
    i32 389081443, label %originalBBpart259
    i32 1798718238, label %for.body11
    i32 -755765691, label %originalBB61
    i32 -590820812, label %originalBBpart272
    i32 430152527, label %if.then17
    i32 1242832544, label %originalBB74
    i32 -259211252, label %originalBBpart294
    i32 1600494775, label %if.end28
    i32 -1213891970, label %for.inc29
    i32 1964101365, label %for.end31
    i32 -148407667, label %for.inc32
    i32 -1171006244, label %for.end34
    i32 -952790877, label %originalBB96
    i32 1889972871, label %originalBBpart298
    i32 -905299201, label %for.cond37
    i32 1626856004, label %for.body39
    i32 -1272215994, label %originalBB100
    i32 -130694855, label %originalBBpart2102
    i32 648764869, label %for.inc43
    i32 2123951959, label %for.end45
    i32 -1067154384, label %originalBBalteredBB
    i32 977177039, label %originalBB46alteredBB
    i32 -766090533, label %originalBB50alteredBB
    i32 53118589, label %originalBB61alteredBB
    i32 1002061086, label %originalBB74alteredBB
    i32 -1166198374, label %originalBB96alteredBB
    i32 2088763281, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1007065754, i32 1274761399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  %cmp4 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp4, i32 1897490840, i32 1374198974
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, -1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %dec = add nsw i32 %7, -1
  store i32 %11, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %dec5 = add nsw i32 %12, -1
  store i32 %16, i32* %n, align 4
  store i32 1374198974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 48896918, i32 -1067154384
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -171919958
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -171919958
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1149193837, i32 -1067154384
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1823909161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 2146051029
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2146051029
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -556894383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -934466006, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 1145326253, i32 -1171006244
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 238545263, i32 977177039
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1368662796
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1368662796
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1543274694, i32 977177039
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1564949609, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 107281334
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 107281334
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 975769255, i32 -766090533
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, 835534472
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 835534472
  %sub = sub nsw i32 %110, 1
  %cmp10 = icmp slt i32 %109, %113
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 389081443, i32 -766090533
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 1798718238, i32 1964101365
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -755765691, i32 53118589
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %167 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %169 = load i32, i32* %p, align 4
  %170 = sub i32 %169, -1246308025
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1246308025
  %add = add nsw i32 %169, 1
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %168, %173
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -839410822
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -839410822
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -590820812, i32 53118589
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %201 = select i1 %cmp16.reload, i32 430152527, i32 1600494775
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1561900806
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1561900806
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1242832544, i32 1002061086
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  store i32 %218, i32* %ex, align 4
  %219 = load i32, i32* %p, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add20 = add nsw i32 %219, 1
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom21
  %222 = load i32, i32* %arrayidx22, align 4
  %223 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom23
  store i32 %222, i32* %arrayidx24, align 4
  %224 = load i32, i32* %ex, align 4
  %225 = load i32, i32* %p, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add25 = add nsw i32 %225, 1
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom26
  store i32 %224, i32* %arrayidx27, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1530728213
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1530728213
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -259211252, i32 1002061086
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1600494775, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1213891970, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc30 = add nsw i32 %243, 1
  store i32 %247, i32* %p, align 4
  store i32 1564949609, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -148407667, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -1559507845
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1559507845
  %inc33 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -934466006, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -2049962311
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2049962311
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -952790877, i32 -1166198374
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 0
  %279 = load i32, i32* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  store i32 1, i32* %i, align 4
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
  %305 = select i1 %303, i32 1889972871, i32 -1166198374
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -905299201, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %306, %307
  %308 = select i1 %cmp38, i32 1626856004, i32 2123951959
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1327997300
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1327997300
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1272215994, i32 2088763281
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom40
  %337 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1717117239
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1717117239
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -130694855, i32 2088763281
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 648764869, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc44 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 -905299201, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 48896918, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 238545263, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %p, align 4
  %357 = load i32, i32* %n, align 4
  %358 = add i32 0, 847462083
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 847462083
  %_ = sub i32 0, %357
  %361 = add i32 %360, -224738393
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -224738393
  %gen = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = add i32 %357, %364
  %_51 = sub i32 %357, 1
  %gen52 = mul i32 %365, 1
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %_53 = sub i32 0, %357
  %368 = add i32 %367, -812316902
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -812316902
  %gen54 = add i32 %367, 1
  %371 = sub i32 0, -1280156088
  %372 = sub i32 %371, %357
  %373 = add i32 %372, -1280156088
  %_55 = sub i32 0, %357
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen56 = add i32 %373, 1
  %_57 = shl i32 %357, 1
  %378 = add i32 %357, 444134006
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 444134006
  %subalteredBB = sub nsw i32 %357, 1
  %cmp10alteredBB = icmp slt i32 %356, %380
  store i32 975769255, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %idxprom12alteredBB = sext i32 %381 to i64
  %arrayidx13alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom12alteredBB
  %382 = load i32, i32* %arrayidx13alteredBB, align 4
  %383 = load i32, i32* %p, align 4
  %384 = sub i32 0, 2063377891
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 2063377891
  %_62 = sub i32 0, %383
  %387 = sub i32 %386, 381279934
  %388 = add i32 %387, 1
  %389 = add i32 %388, 381279934
  %gen63 = add i32 %386, 1
  %390 = add i32 0, 632291206
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 632291206
  %_64 = sub i32 0, %383
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen65 = add i32 %392, 1
  %_66 = shl i32 %383, 1
  %397 = sub i32 0, 121927400
  %398 = sub i32 %397, %383
  %399 = add i32 %398, 121927400
  %_67 = sub i32 0, %383
  %400 = sub i32 %399, 172040019
  %401 = add i32 %400, 1
  %402 = add i32 %401, 172040019
  %gen68 = add i32 %399, 1
  %403 = add i32 %383, -1879964174
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1879964174
  %_69 = sub i32 %383, 1
  %gen70 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %383, %406
  %addalteredBB = add nsw i32 %383, 1
  %idxprom14alteredBB = sext i32 %407 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom14alteredBB
  %408 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %382, %408
  store i32 -755765691, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %409 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom18alteredBB
  %410 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %410, i32* %ex, align 4
  %411 = load i32, i32* %p, align 4
  %412 = add i32 %411, -392729485
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -392729485
  %_75 = sub i32 %411, 1
  %gen76 = mul i32 %414, 1
  %_77 = shl i32 %411, 1
  %415 = add i32 0, -611376453
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, -611376453
  %_78 = sub i32 0, %411
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen79 = add i32 %417, 1
  %422 = add i32 %411, -1942784158
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1942784158
  %_80 = sub i32 %411, 1
  %gen81 = mul i32 %424, 1
  %425 = sub i32 0, %411
  %426 = add i32 0, %425
  %_82 = sub i32 0, %411
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen83 = add i32 %426, 1
  %431 = sub i32 %411, -958029951
  %432 = add i32 %431, 1
  %433 = add i32 %432, -958029951
  %add20alteredBB = add nsw i32 %411, 1
  %idxprom21alteredBB = sext i32 %433 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom21alteredBB
  %434 = load i32, i32* %arrayidx22alteredBB, align 4
  %435 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %435 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom23alteredBB
  store i32 %434, i32* %arrayidx24alteredBB, align 4
  %436 = load i32, i32* %ex, align 4
  %437 = load i32, i32* %p, align 4
  %438 = sub i32 %437, 408281750
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 408281750
  %_84 = sub i32 %437, 1
  %gen85 = mul i32 %440, 1
  %_86 = shl i32 %437, 1
  %_87 = shl i32 %437, 1
  %441 = sub i32 %437, 260019759
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 260019759
  %_88 = sub i32 %437, 1
  %gen89 = mul i32 %443, 1
  %_90 = shl i32 %437, 1
  %444 = sub i32 %437, 1925044464
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1925044464
  %_91 = sub i32 %437, 1
  %gen92 = mul i32 %446, 1
  %447 = sub i32 %437, 1990170203
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1990170203
  %add25alteredBB = add nsw i32 %437, 1
  %idxprom26alteredBB = sext i32 %449 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom26alteredBB
  store i32 %436, i32* %arrayidx27alteredBB, align 4
  store i32 1242832544, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 0
  %450 = load i32, i32* %arrayidx35alteredBB, align 16
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  store i32 1, i32* %i, align 4
  store i32 -952790877, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %451 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %input, i64 0, i64 %idxprom40alteredBB
  %452 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 -1272215994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2102, %originalBB100, %for.body39, %for.cond37, %originalBBpart298, %originalBB96, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart294, %originalBB74, %if.then17, %originalBBpart272, %originalBB61, %for.body11, %originalBBpart259, %originalBB50, %for.cond9, %originalBBpart248, %originalBB46, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
