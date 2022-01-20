; ModuleID = 'source-C-CXX/97/25.c'
source_filename = "source-C-CXX/97/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %word = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -337074322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -337074322, label %for.cond
    i32 1424748566, label %for.body
    i32 -1191939805, label %for.inc
    i32 1619007586, label %originalBB
    i32 627661878, label %originalBBpart2
    i32 534492774, label %for.end
    i32 -1084426555, label %originalBB56
    i32 -1507056908, label %originalBBpart258
    i32 -1437418190, label %for.cond2
    i32 -2069766216, label %for.body5
    i32 -138747513, label %originalBB60
    i32 -1885134459, label %originalBBpart271
    i32 -505763791, label %if.then
    i32 -1539157608, label %originalBB73
    i32 546989288, label %originalBBpart295
    i32 -1511682791, label %land.lhs.true
    i32 -1643696983, label %originalBB97
    i32 -403865730, label %originalBBpart2104
    i32 -143353769, label %if.then33
    i32 1160527720, label %if.end
    i32 1409448724, label %if.else
    i32 115263878, label %originalBB106
    i32 1554751627, label %originalBBpart2112
    i32 1782253255, label %if.end45
    i32 129741807, label %originalBB114
    i32 780166614, label %originalBBpart2116
    i32 946735529, label %for.inc46
    i32 -1413262833, label %for.end48
    i32 -1869917583, label %originalBB118
    i32 -151959478, label %originalBBpart2120
    i32 560980885, label %originalBBalteredBB
    i32 1561186316, label %originalBB56alteredBB
    i32 -952726062, label %originalBB60alteredBB
    i32 -592342627, label %originalBB73alteredBB
    i32 -1749121874, label %originalBB97alteredBB
    i32 -127261083, label %originalBB106alteredBB
    i32 -790673324, label %originalBB114alteredBB
    i32 1153022023, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1424748566, i32 534492774
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1191939805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %31 = select i1 %29, i32 1619007586, i32 560980885
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1937888200
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1937888200
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1373408369
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1373408369
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
  %62 = select i1 %60, i32 627661878, i32 560980885
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -337074322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1084426555, i32 1561186316
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1507056908, i32 1561186316
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1437418190, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub3 = sub nsw i32 %92, 1
  %cmp4 = icmp sle i32 %91, %94
  %95 = select i1 %cmp4, i32 -2069766216, i32 -1413262833
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1492900494
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1492900494
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -138747513, i32 -952726062
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %conv = sext i32 %123 to i64
  %124 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %125 = sub i64 80, -3939769404589438864
  %126 = sub i64 %125, %call9
  %127 = add i64 %126, -3939769404589438864
  %sub10 = sub i64 80, %call9
  %cmp11 = icmp ule i64 %conv, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1885134459, i32 -952726062
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 -505763791, i32 1409448724
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -827560490
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -827560490
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1539157608, i32 -592342627
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  %171 = load i32, i32* %m, align 4
  %conv17 = sext i32 %171 to i64
  %172 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %173 = add i64 79, -393083270215858909
  %174 = sub i64 %173, %call21
  %175 = sub i64 %174, -393083270215858909
  %sub22 = sub i64 79, %call21
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -853703463
  %178 = add i32 %177, 1
  %179 = add i32 %178, -853703463
  %add = add nsw i32 %176, 1
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %180 = sub i64 0, %call26
  %181 = add i64 %175, %180
  %sub27 = sub i64 %175, %call26
  %cmp28 = icmp ule i64 %conv17, %181
  store i1 %cmp28, i1* %cmp28.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1161263122
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1161263122
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 546989288, i32 -592342627
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %197 = select i1 %cmp28.reload, i32 -1511682791, i32 1160527720
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1845897725
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1845897725
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1643696983, i32 -1749121874
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, -619462271
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -619462271
  %sub30 = sub nsw i32 %226, 1
  %cmp31 = icmp slt i32 %225, %229
  store i1 %cmp31, i1* %cmp31.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -403865730, i32 -1749121874
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %244 = select i1 %cmp31.reload, i32 -143353769, i32 1160527720
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1160527720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %246 = sub i64 0, 1
  %247 = sub i64 %call38, %246
  %add39 = add i64 %call38, 1
  %248 = load i32, i32* %m, align 4
  %conv40 = sext i32 %248 to i64
  %249 = sub i64 %conv40, -9121721021533927626
  %250 = add i64 %249, %247
  %251 = add i64 %250, -9121721021533927626
  %add41 = add i64 %conv40, %247
  %conv42 = trunc i64 %251 to i32
  store i32 %conv42, i32* %m, align 4
  store i32 1782253255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 206290969
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 206290969
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
  %278 = select i1 %276, i32 115263878, i32 -127261083
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub43 = sub nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1169499305
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1169499305
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1554751627, i32 -127261083
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1782253255, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 129741807, i32 -790673324
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1092994382
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1092994382
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 780166614, i32 -790673324
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 946735529, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc47 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  store i32 -1437418190, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1600251260
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1600251260
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1869917583, i32 1153022023
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -151959478, i32 1153022023
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -1310461355
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1310461355
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %_49 = shl i32 %394, 1
  %_50 = shl i32 %394, 1
  %398 = add i32 0, 1337795814
  %399 = sub i32 %398, %394
  %400 = sub i32 %399, 1337795814
  %_51 = sub i32 0, %394
  %401 = add i32 %400, 119571995
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 119571995
  %gen52 = add i32 %400, 1
  %_53 = shl i32 %394, 1
  %_54 = shl i32 %394, 1
  %_55 = shl i32 %394, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %394, %404
  %incalteredBB = add nsw i32 %394, 1
  store i32 %405, i32* %i, align 4
  store i32 1619007586, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1084426555, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %convalteredBB = sext i32 %406 to i64
  %407 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %407 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %_61 = shl i64 80, %call9alteredBB
  %408 = add i64 80, 590367778038208960
  %409 = sub i64 %408, %call9alteredBB
  %410 = sub i64 %409, 590367778038208960
  %_62 = sub i64 80, %call9alteredBB
  %gen63 = mul i64 %410, %call9alteredBB
  %411 = sub i64 80, -2599461879192940101
  %412 = sub i64 %411, %call9alteredBB
  %413 = add i64 %412, -2599461879192940101
  %_64 = sub i64 80, %call9alteredBB
  %gen65 = mul i64 %413, %call9alteredBB
  %414 = sub i64 0, -8571747091195541553
  %415 = sub i64 %414, 80
  %416 = add i64 %415, -8571747091195541553
  %_66 = sub i64 0, 80
  %417 = sub i64 0, %call9alteredBB
  %418 = sub i64 %416, %417
  %gen67 = add i64 %416, %call9alteredBB
  %419 = sub i64 80, 3250756671348588171
  %420 = sub i64 %419, %call9alteredBB
  %421 = add i64 %420, 3250756671348588171
  %_68 = sub i64 80, %call9alteredBB
  %gen69 = mul i64 %421, %call9alteredBB
  %422 = sub i64 80, 416633197027966806
  %423 = sub i64 %422, %call9alteredBB
  %424 = add i64 %423, 416633197027966806
  %sub10alteredBB = sub i64 80, %call9alteredBB
  %cmp11alteredBB = icmp ule i64 %convalteredBB, %424
  store i32 -138747513, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %425 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15alteredBB)
  %426 = load i32, i32* %m, align 4
  %conv17alteredBB = sext i32 %426 to i64
  %427 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %427 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #3
  %428 = add i64 0, -9031616085693642559
  %429 = sub i64 %428, 79
  %430 = sub i64 %429, -9031616085693642559
  %_74 = sub i64 0, 79
  %431 = sub i64 0, %call21alteredBB
  %432 = sub i64 %430, %431
  %gen75 = add i64 %430, %call21alteredBB
  %433 = sub i64 0, -4979001859719326629
  %434 = sub i64 %433, 79
  %435 = add i64 %434, -4979001859719326629
  %_76 = sub i64 0, 79
  %436 = add i64 %435, -8001479696398535852
  %437 = add i64 %436, %call21alteredBB
  %438 = sub i64 %437, -8001479696398535852
  %gen77 = add i64 %435, %call21alteredBB
  %439 = sub i64 79, 292466726404067522
  %440 = sub i64 %439, %call21alteredBB
  %441 = add i64 %440, 292466726404067522
  %_78 = sub i64 79, %call21alteredBB
  %gen79 = mul i64 %441, %call21alteredBB
  %442 = sub i64 79, -9085694025702135923
  %443 = sub i64 %442, %call21alteredBB
  %444 = add i64 %443, -9085694025702135923
  %_80 = sub i64 79, %call21alteredBB
  %gen81 = mul i64 %444, %call21alteredBB
  %_82 = shl i64 79, %call21alteredBB
  %445 = add i64 79, 906915211828595716
  %446 = sub i64 %445, %call21alteredBB
  %447 = sub i64 %446, 906915211828595716
  %sub22alteredBB = sub i64 79, %call21alteredBB
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -2090742128
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -2090742128
  %_83 = sub i32 %448, 1
  %gen84 = mul i32 %451, 1
  %452 = add i32 %448, 1216223300
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1216223300
  %_85 = sub i32 %448, 1
  %gen86 = mul i32 %454, 1
  %_87 = shl i32 %448, 1
  %455 = add i32 %448, 1320929841
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1320929841
  %_88 = sub i32 %448, 1
  %gen89 = mul i32 %457, 1
  %458 = sub i32 %448, 1643685819
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1643685819
  %_90 = sub i32 %448, 1
  %gen91 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %448, %461
  %addalteredBB = add nsw i32 %448, 1
  %idxprom23alteredBB = sext i32 %462 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %word, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %463 = sub i64 0, %447
  %464 = add i64 0, %463
  %_92 = sub i64 0, %447
  %465 = add i64 %464, 6986131949495558894
  %466 = add i64 %465, %call26alteredBB
  %467 = sub i64 %466, 6986131949495558894
  %gen93 = add i64 %464, %call26alteredBB
  %468 = add i64 %447, -5249680086104674239
  %469 = sub i64 %468, %call26alteredBB
  %470 = sub i64 %469, -5249680086104674239
  %sub27alteredBB = sub i64 %447, %call26alteredBB
  %cmp28alteredBB = icmp ule i64 %conv17alteredBB, %470
  store i32 -1539157608, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 %472, -1696411407
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1696411407
  %_98 = sub i32 %472, 1
  %gen99 = mul i32 %475, 1
  %476 = sub i32 %472, -1712122447
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1712122447
  %_100 = sub i32 %472, 1
  %gen101 = mul i32 %478, 1
  %_102 = shl i32 %472, 1
  %479 = add i32 %472, 2101086631
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 2101086631
  %sub30alteredBB = sub nsw i32 %472, 1
  %cmp31alteredBB = icmp slt i32 %471, %481
  store i32 -1643696983, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_107 = sub i32 %482, 1
  %gen108 = mul i32 %484, 1
  %485 = sub i32 0, %482
  %486 = add i32 0, %485
  %_109 = sub i32 0, %482
  %487 = sub i32 %486, 1801068707
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1801068707
  %gen110 = add i32 %486, 1
  %490 = sub i32 %482, 411526531
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 411526531
  %sub43alteredBB = sub nsw i32 %482, 1
  store i32 %492, i32* %i, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 115263878, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 129741807, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1869917583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB118, %for.end48, %for.inc46, %originalBBpart2116, %originalBB114, %if.end45, %originalBBpart2112, %originalBB106, %if.else, %if.end, %if.then33, %originalBBpart2104, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB73, %if.then, %originalBBpart271, %originalBB60, %for.body5, %for.cond2, %originalBBpart258, %originalBB56, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
