; ModuleID = 'source-C-CXX/6/858.c'
source_filename = "source-C-CXX/6/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1505669019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1505669019, label %for.cond
    i32 910942352, label %originalBB
    i32 1453180320, label %originalBBpart2
    i32 -1338626590, label %for.body
    i32 -1530647500, label %for.cond8
    i32 471686967, label %for.body14
    i32 534751597, label %originalBB93
    i32 -818329532, label %originalBBpart2101
    i32 861220365, label %for.inc
    i32 1232042922, label %originalBB103
    i32 1653696883, label %originalBBpart2112
    i32 1243603077, label %for.end
    i32 849621735, label %originalBB114
    i32 590468868, label %originalBBpart2118
    i32 1933814516, label %if.then
    i32 -1335614254, label %originalBB120
    i32 -1546481969, label %originalBBpart2122
    i32 -1419674714, label %if.end
    i32 250228026, label %originalBB124
    i32 440240429, label %originalBBpart2135
    i32 -723850253, label %for.inc29
    i32 -1415260532, label %originalBB137
    i32 161080904, label %originalBBpart2141
    i32 515811355, label %for.end31
    i32 -1524254965, label %if.then38
    i32 -140332291, label %if.else
    i32 -401395897, label %if.end45
    i32 -1583003269, label %if.then55
    i32 386664592, label %for.cond56
    i32 1135751695, label %for.body59
    i32 614545027, label %originalBB143
    i32 -229460935, label %originalBBpart2145
    i32 -1170529663, label %if.then65
    i32 -1776997906, label %if.end66
    i32 1474331353, label %for.inc72
    i32 -588184338, label %originalBB147
    i32 -1103804855, label %originalBBpart2150
    i32 -1080845851, label %for.end74
    i32 430509396, label %if.else77
    i32 305685573, label %if.end80
    i32 1168232409, label %originalBBalteredBB
    i32 1939374772, label %originalBB93alteredBB
    i32 -1091143848, label %originalBB103alteredBB
    i32 825852285, label %originalBB114alteredBB
    i32 -1704161136, label %originalBB120alteredBB
    i32 550610574, label %originalBB124alteredBB
    i32 -897396709, label %originalBB137alteredBB
    i32 -112095358, label %originalBB143alteredBB
    i32 -194367241, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 371550002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 371550002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 910942352, i32 1168232409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %16 = sub i64 %call4, 3390314373315223969
  %17 = sub i64 %16, %call6
  %18 = add i64 %17, 3390314373315223969
  %sub = sub i64 %call4, %call6
  %19 = sub i64 %18, -3539857938593167786
  %20 = add i64 %19, 1
  %21 = add i64 %20, -3539857938593167786
  %add = add i64 %18, 1
  %cmp = icmp ult i64 %conv, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 1453180320, i32 1168232409
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1338626590, i32 515811355
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1530647500, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %conv9 = sext i32 %49 to i64
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  %50 = select i1 %cmp12, i32 471686967, i32 1243603077
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 534751597, i32 1939374772
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %65, 516439190
  %68 = add i32 %67, %66
  %69 = add i32 %68, 516439190
  %add15 = add nsw i32 %65, %66
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %71 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom16
  store i8 %70, i8* %arrayidx17, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -411616856
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -411616856
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -818329532, i32 1939374772
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 861220365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1232042922, i32 -1091143848
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -407066238
  %115 = add i32 %114, 1
  %116 = add i32 %115, -407066238
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1867480980
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1867480980
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1653696883, i32 -1091143848
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1530647500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1078925044
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1078925044
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 849621735, i32 825852285
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add18 = add nsw i32 %159, 1
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay21, i8* %arraydecay22) #3
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1912378894
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1912378894
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 590468868, i32 825852285
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 1933814516, i32 -1419674714
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -928945872
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -928945872
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1335614254, i32 -1704161136
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1546481969, i32 -1704161136
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 515811355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -677680964
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -677680964
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 250228026, i32 550610574
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %236 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 %237, -1290782507
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1290782507
  %inc28 = add nsw i32 %237, 1
  store i32 %240, i32* %m, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 440240429, i32 550610574
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -723850253, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1415260532, i32 -897396709
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -461950057
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -461950057
  %inc30 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -968061559
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -968061559
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 161080904, i32 -897396709
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1505669019, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %arraydecay34 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %cmp36 = icmp ugt i64 %call33, %call35
  %324 = select i1 %cmp36, i32 -1524254965, i32 -140332291
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, i32* %max, align 4
  store i32 -401395897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, i32* %max, align 4
  store i32 -401395897, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %conv46 = sext i32 %325 to i64
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %arraydecay49 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %326 = sub i64 0, %call50
  %327 = add i64 %call48, %326
  %sub51 = sub i64 %call48, %call50
  %328 = sub i64 %327, 7877008582735993286
  %329 = add i64 %328, 1
  %330 = add i64 %329, 7877008582735993286
  %add52 = add i64 %327, 1
  %cmp53 = icmp ne i64 %conv46, %330
  %331 = select i1 %cmp53, i32 -1583003269, i32 430509396
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 386664592, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %max, align 4
  %cmp57 = icmp slt i32 %332, %333
  %334 = select i1 %cmp57, i32 1135751695, i32 -1080845851
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 690948793
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 690948793
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 614545027, i32 -112095358
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %362 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom60
  %363 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %363 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -130736256
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -130736256
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -229460935, i32 -112095358
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %391 = select i1 %cmp63.reload, i32 -1170529663, i32 -1776997906
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -1080845851, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %392 to i64
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom67
  %393 = load i8, i8* %arrayidx68, align 1
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add69 = add nsw i32 %394, %395
  %idxprom70 = sext i32 %399 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom70
  store i8 %393, i8* %arrayidx71, align 1
  store i32 1474331353, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -949381232
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -949381232
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -588184338, i32 -194367241
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 %427, 39095021
  %429 = add i32 %428, 1
  %430 = add i32 %429, 39095021
  %inc73 = add nsw i32 %427, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -340553165
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -340553165
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1103804855, i32 -194367241
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 386664592, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  store i32 305685573, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78)
  store i32 305685573, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %446 to i64
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %_ = shl i64 %call4alteredBB, %call6alteredBB
  %447 = sub i64 0, 7400684606024369746
  %448 = sub i64 %447, %call4alteredBB
  %449 = add i64 %448, 7400684606024369746
  %_81 = sub i64 0, %call4alteredBB
  %450 = sub i64 %449, 8704000578154873716
  %451 = add i64 %450, %call6alteredBB
  %452 = add i64 %451, 8704000578154873716
  %gen = add i64 %449, %call6alteredBB
  %_82 = shl i64 %call4alteredBB, %call6alteredBB
  %453 = sub i64 0, %call6alteredBB
  %454 = add i64 %call4alteredBB, %453
  %subalteredBB = sub i64 %call4alteredBB, %call6alteredBB
  %_83 = shl i64 %454, 1
  %455 = add i64 0, 2700449342487674416
  %456 = sub i64 %455, %454
  %457 = sub i64 %456, 2700449342487674416
  %_84 = sub i64 0, %454
  %458 = sub i64 0, %457
  %459 = sub i64 0, 1
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %gen85 = add i64 %457, 1
  %_86 = shl i64 %454, 1
  %462 = add i64 0, 2668411184973076717
  %463 = sub i64 %462, %454
  %464 = sub i64 %463, 2668411184973076717
  %_87 = sub i64 0, %454
  %465 = add i64 %464, 1659614364676106084
  %466 = add i64 %465, 1
  %467 = sub i64 %466, 1659614364676106084
  %gen88 = add i64 %464, 1
  %468 = sub i64 0, %454
  %469 = add i64 0, %468
  %_89 = sub i64 0, %454
  %470 = sub i64 0, 1
  %471 = sub i64 %469, %470
  %gen90 = add i64 %469, 1
  %472 = sub i64 %454, 2609100201194495370
  %473 = sub i64 %472, 1
  %474 = add i64 %473, 2609100201194495370
  %_91 = sub i64 %454, 1
  %gen92 = mul i64 %474, 1
  %475 = sub i64 %454, -734652171024474230
  %476 = add i64 %475, 1
  %477 = add i64 %476, -734652171024474230
  %addalteredBB = add i64 %454, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %477
  store i32 910942352, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, -1080889796
  %481 = sub i32 %480, %478
  %482 = add i32 %481, -1080889796
  %_94 = sub i32 0, %478
  %483 = sub i32 0, %482
  %484 = sub i32 0, %479
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen95 = add i32 %482, %479
  %487 = sub i32 %478, -944998749
  %488 = sub i32 %487, %479
  %489 = add i32 %488, -944998749
  %_96 = sub i32 %478, %479
  %gen97 = mul i32 %489, %479
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %_98 = sub i32 0, %478
  %492 = sub i32 0, %479
  %493 = sub i32 %491, %492
  %gen99 = add i32 %491, %479
  %494 = sub i32 %478, -1976431444
  %495 = add i32 %494, %479
  %496 = add i32 %495, -1976431444
  %add15alteredBB = add nsw i32 %478, %479
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %497 = load i8, i8* %arrayidxalteredBB, align 1
  %498 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %498 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  store i8 %497, i8* %arrayidx17alteredBB, align 1
  store i32 534751597, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, 329051218
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 329051218
  %_104 = sub i32 %499, 1
  %gen105 = mul i32 %502, 1
  %503 = sub i32 0, -735739066
  %504 = sub i32 %503, %499
  %505 = add i32 %504, -735739066
  %_106 = sub i32 0, %499
  %506 = sub i32 %505, 4274613
  %507 = add i32 %506, 1
  %508 = add i32 %507, 4274613
  %gen107 = add i32 %505, 1
  %_108 = shl i32 %499, 1
  %509 = sub i32 %499, -1796640180
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1796640180
  %_109 = sub i32 %499, 1
  %gen110 = mul i32 %511, 1
  %512 = add i32 %499, -14426283
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -14426283
  %incalteredBB = add nsw i32 %499, 1
  store i32 %514, i32* %j, align 4
  store i32 1232042922, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = add i32 0, 104139118
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 104139118
  %_115 = sub i32 0, %515
  %519 = add i32 %518, -458260301
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -458260301
  %gen116 = add i32 %518, 1
  %522 = sub i32 0, %515
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add18alteredBB = add nsw i32 %515, 1
  %idxprom19alteredBB = sext i32 %525 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %arraydecay21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call23alteredBB = call i32 @strcmp(i8* %arraydecay21alteredBB, i8* %arraydecay22alteredBB) #3
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 0
  store i32 849621735, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1335614254, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %526 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %527 = load i32, i32* %m, align 4
  %528 = add i32 0, -334751531
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -334751531
  %_125 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen126 = add i32 %530, 1
  %533 = add i32 %527, 320104153
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 320104153
  %_127 = sub i32 %527, 1
  %gen128 = mul i32 %535, 1
  %_129 = shl i32 %527, 1
  %536 = sub i32 %527, 879547203
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 879547203
  %_130 = sub i32 %527, 1
  %gen131 = mul i32 %538, 1
  %539 = sub i32 0, -1076369919
  %540 = sub i32 %539, %527
  %541 = add i32 %540, -1076369919
  %_132 = sub i32 0, %527
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen133 = add i32 %541, 1
  %546 = sub i32 0, %527
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc28alteredBB = add nsw i32 %527, 1
  store i32 %549, i32* %m, align 4
  store i32 250228026, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_138 = shl i32 %550, 1
  %_139 = shl i32 %550, 1
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc30alteredBB = add nsw i32 %550, 1
  store i32 %554, i32* %i, align 4
  store i32 -1415260532, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %555 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %556 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %556 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 0
  store i32 614545027, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %_148 = shl i32 %557, 1
  %558 = sub i32 %557, 1178241037
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1178241037
  %inc73alteredBB = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  store i32 -588184338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.else77, %for.end74, %originalBBpart2150, %originalBB147, %for.inc72, %if.end66, %if.then65, %originalBBpart2145, %originalBB143, %for.body59, %for.cond56, %if.then55, %if.end45, %if.else, %if.then38, %for.end31, %originalBBpart2141, %originalBB137, %for.inc29, %originalBBpart2135, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2118, %originalBB114, %for.end, %originalBBpart2112, %originalBB103, %for.inc, %originalBBpart2101, %originalBB93, %for.body14, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
