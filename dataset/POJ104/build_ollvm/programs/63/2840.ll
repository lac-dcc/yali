; ModuleID = 'source-C-CXX/63/2840.c'
source_filename = "source-C-CXX/63/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jl = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hz = alloca [100 x %struct.jl], align 16
  %t = alloca %struct.jl, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %k = alloca i32, align 4
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2037961627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -2037961627, label %for.cond
    i32 306481239, label %originalBB
    i32 -404088340, label %originalBBpart2
    i32 -1126552949, label %for.body
    i32 441674855, label %for.inc
    i32 -901859862, label %originalBB158
    i32 -1239695107, label %originalBBpart2168
    i32 294812124, label %for.end
    i32 -2018200023, label %for.cond6
    i32 -2111228498, label %originalBB170
    i32 1795630632, label %originalBBpart2185
    i32 -1381053706, label %for.body8
    i32 -1009690471, label %originalBB187
    i32 398250896, label %originalBBpart2201
    i32 2129522515, label %for.cond9
    i32 -1943093051, label %originalBB203
    i32 -1788643153, label %originalBBpart2205
    i32 -1670089671, label %for.body11
    i32 1817476715, label %for.inc75
    i32 -2050187895, label %for.end77
    i32 -1406160880, label %for.inc78
    i32 -1234166272, label %for.end80
    i32 -152316207, label %originalBB207
    i32 6063388, label %originalBBpart2209
    i32 -218451225, label %if.then
    i32 -1835729595, label %if.else
    i32 1558275203, label %originalBB211
    i32 -822241215, label %originalBBpart2213
    i32 1308796298, label %for.cond90
    i32 1899792089, label %for.body94
    i32 -853825750, label %for.cond95
    i32 1241822594, label %for.body100
    i32 -321500190, label %if.then110
    i32 1920497608, label %if.end
    i32 -697712661, label %for.inc121
    i32 1318758718, label %for.end123
    i32 -2037761110, label %originalBB215
    i32 -2103719314, label %originalBBpart2217
    i32 1302349304, label %for.inc124
    i32 2043274976, label %originalBB219
    i32 -173650875, label %originalBBpart2230
    i32 -977075173, label %for.end126
    i32 1024408995, label %for.cond127
    i32 -433859166, label %for.body130
    i32 717754120, label %originalBB232
    i32 2101108769, label %originalBBpart2234
    i32 -1635458553, label %for.inc154
    i32 2131240828, label %for.end156
    i32 -1747926026, label %originalBB236
    i32 -459693211, label %originalBBpart2238
    i32 586238139, label %if.end157
    i32 -2002154962, label %originalBB240
    i32 1048264382, label %originalBBpart2242
    i32 1785790595, label %originalBBalteredBB
    i32 -20871739, label %originalBB158alteredBB
    i32 1379521017, label %originalBB170alteredBB
    i32 930291647, label %originalBB187alteredBB
    i32 -1511405485, label %originalBB203alteredBB
    i32 -998200252, label %originalBB207alteredBB
    i32 489434689, label %originalBB211alteredBB
    i32 903553937, label %originalBB215alteredBB
    i32 -180913021, label %originalBB219alteredBB
    i32 1750179122, label %originalBB232alteredBB
    i32 -96888420, label %originalBB236alteredBB
    i32 -72113896, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1416419149
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1416419149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 306481239, i32 1785790595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -591504367
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -591504367
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -404088340, i32 1785790595
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1126552949, i32 294812124
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 441674855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -901859862, i32 -20871739
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 988698536
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 988698536
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1190477394
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1190477394
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1239695107, i32 -20871739
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2037961627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2018200023, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 913823878
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 913823878
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2111228498, i32 1379521017
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, -1269892832
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1269892832
  %sub = sub nsw i32 %109, 1
  %cmp7 = icmp slt i32 %108, %112
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1795630632, i32 1379521017
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 -1381053706, i32 -1234166272
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1863636389
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1863636389
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1009690471, i32 930291647
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 398250896, i32 930291647
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2129522515, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -178549765
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -178549765
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1943093051, i32 -1511405485
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %201, %202
  store i1 %cmp10, i1* %cmp10.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 177436036
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 177436036
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1788643153, i32 -1511405485
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %218 = select i1 %cmp10.reload, i32 -1670089671, i32 -2050187895
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %219 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %220 = load i32, i32* %arrayidx13, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %221 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %222 = load i32, i32* %arrayidx15, align 4
  %223 = sub i32 %220, -751966918
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -751966918
  %sub16 = sub nsw i32 %220, %222
  %226 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %226 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %227 = load i32, i32* %arrayidx18, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %228 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %229 = load i32, i32* %arrayidx20, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %227, %230
  %sub21 = sub nsw i32 %227, %229
  %mul = mul nsw i32 %225, %231
  %232 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %232 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %233 = load i32, i32* %arrayidx23, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %236 = sub i32 %233, 221038
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 221038
  %sub26 = sub nsw i32 %233, %235
  %239 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %240 = load i32, i32* %arrayidx28, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %243 = sub i32 %240, 2011072674
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 2011072674
  %sub31 = sub nsw i32 %240, %242
  %mul32 = mul nsw i32 %238, %245
  %246 = sub i32 %mul, 339032455
  %247 = add i32 %246, %mul32
  %248 = add i32 %247, 339032455
  %add33 = add nsw i32 %mul, %mul32
  %249 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %249 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom34
  %250 = load i32, i32* %arrayidx35, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %251 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom36
  %252 = load i32, i32* %arrayidx37, align 4
  %253 = sub i32 %250, -1202279952
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1202279952
  %sub38 = sub nsw i32 %250, %252
  %256 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %256 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom39
  %257 = load i32, i32* %arrayidx40, align 4
  %258 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom41
  %259 = load i32, i32* %arrayidx42, align 4
  %260 = sub i32 %257, -250225185
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -250225185
  %sub43 = sub nsw i32 %257, %259
  %mul44 = mul nsw i32 %255, %262
  %263 = sub i32 0, %248
  %264 = sub i32 0, %mul44
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add45 = add nsw i32 %248, %mul44
  %conv = sitofp i32 %266 to double
  %call46 = call double @sqrt(double %conv) #4
  store double %call46, double* %w, align 8
  %267 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %269 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %269 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom49
  %a1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx50, i32 0, i32 0
  store i32 %268, i32* %a1, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %270 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %271 = load i32, i32* %arrayidx52, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom53
  %b1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx54, i32 0, i32 1
  store i32 %271, i32* %b1, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %273 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom55
  %274 = load i32, i32* %arrayidx56, align 4
  %275 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %275 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom57
  %c1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx58, i32 0, i32 2
  store i32 %274, i32* %c1, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %276 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom59
  %277 = load i32, i32* %arrayidx60, align 4
  %278 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %278 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom61
  %a2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx62, i32 0, i32 3
  store i32 %277, i32* %a2, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %279 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom63
  %280 = load i32, i32* %arrayidx64, align 4
  %281 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom65
  %b2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx66, i32 0, i32 4
  store i32 %280, i32* %b2, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom67
  %283 = load i32, i32* %arrayidx68, align 4
  %284 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %284 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom69
  %c2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx70, i32 0, i32 5
  store i32 %283, i32* %c2, align 4
  %285 = load double, double* %w, align 8
  %conv71 = fptrunc double %285 to float
  %286 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %286 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom72
  %d = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx73, i32 0, i32 6
  store float %conv71, float* %d, align 4
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %287, -1956191760
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1956191760
  %inc74 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 1817476715, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, -1620255374
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1620255374
  %inc76 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 2129522515, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1406160880, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc79 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -2018200023, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1072645479
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1072645479
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -152316207, i32 -998200252
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %cmp81 = icmp eq i32 %327, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 340527376
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 340527376
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 6063388, i32 -998200252
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %355 = select i1 %cmp81.reload, i32 -218451225, i32 -1835729595
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %356 = load i32, i32* %arrayidx83, align 16
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %357 = load i32, i32* %arrayidx84, align 16
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 0
  %358 = load i32, i32* %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 1
  %359 = load i32, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  %360 = load i32, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 1
  %361 = load i32, i32* %arrayidx88, align 4
  %362 = load double, double* %w, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357, i32 %358, i32 %359, i32 %360, i32 %361, double %362)
  store i32 586238139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -520577126
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -520577126
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1558275203, i32 489434689
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -822241215, i32 489434689
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1308796298, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %k, align 4
  %394 = add i32 %393, 1589661968
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1589661968
  %sub91 = sub nsw i32 %393, 1
  %cmp92 = icmp slt i32 %392, %396
  %397 = select i1 %cmp92, i32 1899792089, i32 -977075173
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -853825750, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %k, align 4
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %399, -679471718
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -679471718
  %sub96 = sub nsw i32 %399, %400
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub97 = sub nsw i32 %403, 1
  %cmp98 = icmp slt i32 %398, %405
  %406 = select i1 %cmp98, i32 1241822594, i32 1318758718
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %407 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom101
  %d103 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx102, i32 0, i32 6
  %408 = load float, float* %d103, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add104 = add nsw i32 %409, 1
  %idxprom105 = sext i32 %411 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom105
  %d107 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx106, i32 0, i32 6
  %412 = load float, float* %d107, align 4
  %cmp108 = fcmp olt float %408, %412
  %413 = select i1 %cmp108, i32 -321500190, i32 1920497608
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %414 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom111
  %415 = bitcast %struct.jl* %t to i8*
  %416 = bitcast %struct.jl* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 28, i32 4, i1 false)
  %417 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %417 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom113
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add115 = add nsw i32 %418, 1
  %idxprom116 = sext i32 %422 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom116
  %423 = bitcast %struct.jl* %arrayidx114 to i8*
  %424 = bitcast %struct.jl* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %423, i8* %424, i64 28, i32 4, i1 false)
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add118 = add nsw i32 %425, 1
  %idxprom119 = sext i32 %429 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom119
  %430 = bitcast %struct.jl* %arrayidx120 to i8*
  %431 = bitcast %struct.jl* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 28, i32 4, i1 false)
  store i32 1920497608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -697712661, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc122 = add nsw i32 %432, 1
  store i32 %434, i32* %j, align 4
  store i32 -853825750, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -2037761110, i32 903553937
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2103719314, i32 903553937
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1302349304, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2043274976, i32 -180913021
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc125 = add nsw i32 %477, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1680210617
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1680210617
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -173650875, i32 -180913021
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1308796298, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1024408995, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %k, align 4
  %cmp128 = icmp slt i32 %495, %496
  %497 = select i1 %cmp128, i32 -433859166, i32 2131240828
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -32633218
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -32633218
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 717754120, i32 1750179122
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %525 to i64
  %arrayidx132 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131
  %a1133 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx132, i32 0, i32 0
  %526 = load i32, i32* %a1133, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %527 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom134
  %b1136 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx135, i32 0, i32 1
  %528 = load i32, i32* %b1136, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %529 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom137
  %c1139 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx138, i32 0, i32 2
  %530 = load i32, i32* %c1139, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %531 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom140
  %a2142 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx141, i32 0, i32 3
  %532 = load i32, i32* %a2142, align 4
  %533 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %533 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom143
  %b2145 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx144, i32 0, i32 4
  %534 = load i32, i32* %b2145, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %535 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom146
  %c2148 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx147, i32 0, i32 5
  %536 = load i32, i32* %c2148, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %537 to i64
  %arrayidx150 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom149
  %d151 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx150, i32 0, i32 6
  %538 = load float, float* %d151, align 4
  %conv152 = fpext float %538 to double
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %526, i32 %528, i32 %530, i32 %532, i32 %534, i32 %536, double %conv152)
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1482818500
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1482818500
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2101108769, i32 1750179122
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1635458553, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, -1620211898
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1620211898
  %inc155 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  store i32 1024408995, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 581603435
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 581603435
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1747926026, i32 -96888420
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1986913370
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1986913370
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -459693211, i32 -96888420
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 586238139, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -2002154962, i32 -72113896
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1048264382, i32 -72113896
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %640, %641
  store i32 306481239, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_ = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen = add i32 %644, 1
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %_159 = sub i32 0, %642
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen160 = add i32 %650, 1
  %653 = sub i32 0, 542196316
  %654 = sub i32 %653, %642
  %655 = add i32 %654, 542196316
  %_161 = sub i32 0, %642
  %656 = add i32 %655, -1282202616
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1282202616
  %gen162 = add i32 %655, 1
  %659 = sub i32 0, %642
  %660 = add i32 0, %659
  %_163 = sub i32 0, %642
  %661 = add i32 %660, 1342408704
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1342408704
  %gen164 = add i32 %660, 1
  %664 = sub i32 %642, -1811317258
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1811317258
  %_165 = sub i32 %642, 1
  %gen166 = mul i32 %666, 1
  %667 = sub i32 0, %642
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %incalteredBB = add nsw i32 %642, 1
  store i32 %670, i32* %i, align 4
  store i32 -901859862, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %n, align 4
  %673 = add i32 %672, -459500293
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -459500293
  %_171 = sub i32 %672, 1
  %gen172 = mul i32 %675, 1
  %_173 = shl i32 %672, 1
  %676 = add i32 %672, -3621093
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -3621093
  %_174 = sub i32 %672, 1
  %gen175 = mul i32 %678, 1
  %_176 = shl i32 %672, 1
  %679 = sub i32 %672, 1604853838
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1604853838
  %_177 = sub i32 %672, 1
  %gen178 = mul i32 %681, 1
  %682 = sub i32 0, -1887946653
  %683 = sub i32 %682, %672
  %684 = add i32 %683, -1887946653
  %_179 = sub i32 0, %672
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen180 = add i32 %684, 1
  %_181 = shl i32 %672, 1
  %687 = add i32 0, 94826990
  %688 = sub i32 %687, %672
  %689 = sub i32 %688, 94826990
  %_182 = sub i32 0, %672
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen183 = add i32 %689, 1
  %692 = sub i32 %672, -246961474
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -246961474
  %subalteredBB = sub nsw i32 %672, 1
  %cmp7alteredBB = icmp slt i32 %671, %694
  store i32 -2111228498, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %_188 = shl i32 %695, 1
  %_189 = shl i32 %695, 1
  %696 = add i32 %695, 1242545553
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1242545553
  %_190 = sub i32 %695, 1
  %gen191 = mul i32 %698, 1
  %_192 = shl i32 %695, 1
  %699 = sub i32 0, 725896602
  %700 = sub i32 %699, %695
  %701 = add i32 %700, 725896602
  %_193 = sub i32 0, %695
  %702 = add i32 %701, -796240740
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -796240740
  %gen194 = add i32 %701, 1
  %705 = sub i32 0, %695
  %706 = add i32 0, %705
  %_195 = sub i32 0, %695
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen196 = add i32 %706, 1
  %_197 = shl i32 %695, 1
  %711 = add i32 %695, 1180156804
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1180156804
  %_198 = sub i32 %695, 1
  %gen199 = mul i32 %713, 1
  %714 = add i32 %695, -2121585447
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -2121585447
  %addalteredBB = add nsw i32 %695, 1
  store i32 %716, i32* %j, align 4
  store i32 -1009690471, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %717, %718
  store i32 -1943093051, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp eq i32 %719, 1
  store i32 -152316207, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1558275203, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -2037761110, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_220 = sub i32 %720, 1
  %gen221 = mul i32 %722, 1
  %_222 = shl i32 %720, 1
  %_223 = shl i32 %720, 1
  %_224 = shl i32 %720, 1
  %723 = sub i32 %720, -1163051149
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1163051149
  %_225 = sub i32 %720, 1
  %gen226 = mul i32 %725, 1
  %726 = add i32 0, -999361312
  %727 = sub i32 %726, %720
  %728 = sub i32 %727, -999361312
  %_227 = sub i32 0, %720
  %729 = add i32 %728, 1429987213
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1429987213
  %gen228 = add i32 %728, 1
  %732 = add i32 %720, -1265529761
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1265529761
  %inc125alteredBB = add nsw i32 %720, 1
  store i32 %734, i32* %i, align 4
  store i32 2043274976, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %735 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom131alteredBB
  %a1133alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx132alteredBB, i32 0, i32 0
  %736 = load i32, i32* %a1133alteredBB, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %737 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom134alteredBB
  %b1136alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx135alteredBB, i32 0, i32 1
  %738 = load i32, i32* %b1136alteredBB, align 4
  %739 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %739 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom137alteredBB
  %c1139alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx138alteredBB, i32 0, i32 2
  %740 = load i32, i32* %c1139alteredBB, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %741 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom140alteredBB
  %a2142alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx141alteredBB, i32 0, i32 3
  %742 = load i32, i32* %a2142alteredBB, align 4
  %743 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %743 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom143alteredBB
  %b2145alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx144alteredBB, i32 0, i32 4
  %744 = load i32, i32* %b2145alteredBB, align 4
  %745 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %745 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom146alteredBB
  %c2148alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx147alteredBB, i32 0, i32 5
  %746 = load i32, i32* %c2148alteredBB, align 4
  %747 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %747 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %hz, i64 0, i64 %idxprom149alteredBB
  %d151alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx150alteredBB, i32 0, i32 6
  %748 = load float, float* %d151alteredBB, align 4
  %conv152alteredBB = fpext float %748 to double
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %736, i32 %738, i32 %740, i32 %742, i32 %744, i32 %746, double %conv152alteredBB)
  store i32 717754120, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1747926026, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -2002154962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB240, %if.end157, %originalBBpart2238, %originalBB236, %for.end156, %for.inc154, %originalBBpart2234, %originalBB232, %for.body130, %for.cond127, %for.end126, %originalBBpart2230, %originalBB219, %for.inc124, %originalBBpart2217, %originalBB215, %for.end123, %for.inc121, %if.end, %if.then110, %for.body100, %for.cond95, %for.body94, %for.cond90, %originalBBpart2213, %originalBB211, %if.else, %if.then, %originalBBpart2209, %originalBB207, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body11, %originalBBpart2205, %originalBB203, %for.cond9, %originalBBpart2201, %originalBB187, %for.body8, %originalBBpart2185, %originalBB170, %for.cond6, %for.end, %originalBBpart2168, %originalBB158, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
