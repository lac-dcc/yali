; ModuleID = 'source-C-CXX/31/1685.c'
source_filename = "source-C-CXX/31/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %tlen = alloca i32, align 4
  %t = alloca i32, align 4
  %num1 = alloca [100 x [200 x i8]], align 16
  %num2 = alloca [100 x [200 x i8]], align 16
  %temp = alloca [100 x i8], align 16
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -19243771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -19243771, label %for.cond
    i32 692195092, label %originalBB
    i32 -2013947054, label %originalBBpart2
    i32 1498528657, label %for.body
    i32 454086937, label %originalBB119
    i32 -1575327536, label %originalBBpart2121
    i32 913317669, label %for.inc
    i32 1540445460, label %originalBB123
    i32 -1022683292, label %originalBBpart2128
    i32 1627039920, label %for.end
    i32 1058341269, label %for.cond5
    i32 699000980, label %for.body7
    i32 -563532711, label %originalBB130
    i32 -1390119648, label %originalBBpart2140
    i32 -1456952862, label %for.cond21
    i32 756356758, label %for.body24
    i32 -564429906, label %originalBB142
    i32 -912828026, label %originalBBpart2144
    i32 384232220, label %for.inc29
    i32 2004757932, label %for.end31
    i32 1758320330, label %originalBB146
    i32 -189156290, label %originalBBpart2159
    i32 -190476283, label %for.cond47
    i32 -1668250259, label %for.body50
    i32 2088362894, label %if.then
    i32 -1559570689, label %if.else
    i32 -827558613, label %if.end
    i32 -1529083007, label %for.inc100
    i32 1419098539, label %originalBB161
    i32 -62176427, label %originalBBpart2170
    i32 -1806543459, label %for.end101
    i32 821374586, label %if.then105
    i32 -878980504, label %if.else110
    i32 198958602, label %if.end115
    i32 259668725, label %originalBB172
    i32 482307174, label %originalBBpart2174
    i32 557095588, label %for.inc116
    i32 -1795952238, label %for.end118
    i32 1834798399, label %originalBBalteredBB
    i32 1547174235, label %originalBB119alteredBB
    i32 -267990580, label %originalBB123alteredBB
    i32 468478754, label %originalBB130alteredBB
    i32 -1266885603, label %originalBB142alteredBB
    i32 1613972138, label %originalBB146alteredBB
    i32 956734892, label %originalBB161alteredBB
    i32 -2045225595, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 692195092, i32 1834798399
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -91229835
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -91229835
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2013947054, i32 1834798399
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1498528657, i32 1627039920
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 79387114
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 79387114
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 454086937, i32 1547174235
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1316498926
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1316498926
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1575327536, i32 1547174235
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 913317669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1705901883
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1705901883
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1540445460, i32 -267990580
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 40441490
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 40441490
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 794137649
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 794137649
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1022683292, i32 -267990580
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -19243771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1058341269, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %146, %147
  %148 = select i1 %cmp6, i32 699000980, i32 -1795952238
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 622976122
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 622976122
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
  %175 = select i1 %173, i32 -563532711, i32 468478754
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %176 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay11) #4
  store i32 0, i32* %t, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %177 to i64
  %arrayidx14 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %178 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %179 = add i64 %call16, -2253728002708525414
  %180 = sub i64 %179, %call20
  %181 = sub i64 %180, -2253728002708525414
  %sub = sub i64 %call16, %call20
  %conv = trunc i64 %181 to i32
  store i32 %conv, i32* %tlen, align 4
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1390119648, i32 468478754
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1456952862, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %tlen, align 4
  %cmp22 = icmp slt i32 %196, %197
  %198 = select i1 %cmp22, i32 756356758, i32 2004757932
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -844289868
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -844289868
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -564429906, i32 -1266885603
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom25
  %227 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %227 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 541695457
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 541695457
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -912828026, i32 -1266885603
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 384232220, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc30 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  store i32 -1456952862, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1449896771
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1449896771
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1758320330, i32 1613972138
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %273 to i64
  %arrayidx33 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom32
  %274 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %275 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call40 = call i8* @strcat(i8* %arraydecay38, i8* %arraydecay39) #4
  %276 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %276 to i64
  %arrayidx42 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, i32* %len, align 4
  %277 = load i32, i32* %len, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub46 = sub nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -429546787
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -429546787
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -189156290, i32 1613972138
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -190476283, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp48 = icmp sge i32 %307, 0
  %308 = select i1 %cmp48, i32 -1668250259, i32 -1806543459
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %309 to i64
  %arrayidx52 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom51
  %310 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %310 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %311 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %311 to i32
  %312 = load i32, i32* %t, align 4
  %313 = sub i32 0, %conv55
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add = add nsw i32 %conv55, %312
  %317 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom56
  %318 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %318 to i64
  %arrayidx59 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %319 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %319 to i32
  %320 = add i32 %316, 200400594
  %321 = sub i32 %320, %conv60
  %322 = sub i32 %321, 200400594
  %sub61 = sub nsw i32 %316, %conv60
  %cmp62 = icmp sge i32 %322, 0
  %323 = select i1 %cmp62, i32 2088362894, i32 -1559570689
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %324 to i64
  %arrayidx65 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom64
  %325 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %325 to i64
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %326 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %326 to i32
  %327 = load i32, i32* %t, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 %conv68, %328
  %add69 = add nsw i32 %conv68, %327
  %330 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %330 to i64
  %arrayidx71 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom70
  %331 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %331 to i64
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %332 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %332 to i32
  %333 = sub i32 %329, 1129572967
  %334 = sub i32 %333, %conv74
  %335 = add i32 %334, 1129572967
  %sub75 = sub nsw i32 %329, %conv74
  %336 = add i32 %335, -942134887
  %337 = add i32 %336, 48
  %338 = sub i32 %337, -942134887
  %add76 = add nsw i32 %335, 48
  %conv77 = trunc i32 %338 to i8
  %339 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %339 to i64
  %arrayidx79 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom78
  %340 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %340 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 %conv77, i8* %arrayidx81, align 1
  store i32 0, i32* %t, align 4
  store i32 -827558613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %341 to i64
  %arrayidx83 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom82
  %342 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %342 to i64
  %arrayidx85 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %343 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %343 to i32
  %344 = load i32, i32* %t, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %conv86, %345
  %add87 = add nsw i32 %conv86, %344
  %347 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %347 to i64
  %arrayidx89 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom88
  %348 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %348 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %349 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %349 to i32
  %350 = sub i32 0, %conv92
  %351 = add i32 %346, %350
  %sub93 = sub nsw i32 %346, %conv92
  %352 = add i32 %351, -1218076167
  %353 = add i32 %352, 58
  %354 = sub i32 %353, -1218076167
  %add94 = add nsw i32 %351, 58
  %conv95 = trunc i32 %354 to i8
  %355 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %355 to i64
  %arrayidx97 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom96
  %356 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %356 to i64
  %arrayidx99 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 %conv95, i8* %arrayidx99, align 1
  store i32 -1, i32* %t, align 4
  store i32 -827558613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1529083007, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1419098539, i32 956734892
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %dec = add nsw i32 %383, -1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -62176427, i32 956734892
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -190476283, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %402 = add i32 %401, 1370416788
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1370416788
  %sub102 = sub nsw i32 %401, 1
  %cmp103 = icmp ne i32 %400, %404
  %405 = select i1 %cmp103, i32 821374586, i32 -878980504
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %406 to i64
  %arrayidx107 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  store i32 198958602, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %407 to i64
  %arrayidx112 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay113)
  store i32 198958602, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1737786765
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1737786765
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 259668725, i32 -2045225595
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1392180898
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1392180898
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 482307174, i32 -2045225595
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 557095588, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc117 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  store i32 1058341269, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %455, %456
  store i32 692195092, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %458 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %458 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  store i32 454086937, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %_ = shl i32 %459, 1
  %460 = sub i32 0, 933489528
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 933489528
  %_124 = sub i32 0, %459
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen = add i32 %462, 1
  %465 = sub i32 %459, 1501365607
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1501365607
  %_125 = sub i32 %459, 1
  %gen126 = mul i32 %467, 1
  %468 = sub i32 0, %459
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %incalteredBB = add nsw i32 %459, 1
  store i32 %471, i32* %i, align 4
  store i32 1540445460, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %472 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %472 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i8* @strcpy(i8* %arraydecay8alteredBB, i8* %arraydecay11alteredBB) #4
  store i32 0, i32* %t, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %473 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #5
  %474 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %474 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #5
  %475 = sub i64 0, -6865259923756130769
  %476 = sub i64 %475, %call16alteredBB
  %477 = add i64 %476, -6865259923756130769
  %_131 = sub i64 0, %call16alteredBB
  %478 = sub i64 0, %call20alteredBB
  %479 = sub i64 %477, %478
  %gen132 = add i64 %477, %call20alteredBB
  %_133 = shl i64 %call16alteredBB, %call20alteredBB
  %_134 = shl i64 %call16alteredBB, %call20alteredBB
  %480 = sub i64 %call16alteredBB, 2313383523242345776
  %481 = sub i64 %480, %call20alteredBB
  %482 = add i64 %481, 2313383523242345776
  %_135 = sub i64 %call16alteredBB, %call20alteredBB
  %gen136 = mul i64 %482, %call20alteredBB
  %_137 = shl i64 %call16alteredBB, %call20alteredBB
  %_138 = shl i64 %call16alteredBB, %call20alteredBB
  %483 = sub i64 0, %call20alteredBB
  %484 = add i64 %call16alteredBB, %483
  %subalteredBB = sub i64 %call16alteredBB, %call20alteredBB
  %convalteredBB = trunc i64 %484 to i32
  store i32 %convalteredBB, i32* %tlen, align 4
  store i32 0, i32* %j, align 4
  store i32 -563532711, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %485 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom25alteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %486 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 48, i8* %arrayidx28alteredBB, align 1
  store i32 -564429906, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %487 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom32alteredBB
  %488 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %488 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %489 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %489 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num2, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call40alteredBB = call i8* @strcat(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #4
  %490 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %490 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %num1, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i64 @strlen(i8* %arraydecay43alteredBB) #5
  %conv45alteredBB = trunc i64 %call44alteredBB to i32
  store i32 %conv45alteredBB, i32* %len, align 4
  %491 = load i32, i32* %len, align 4
  %_147 = shl i32 %491, 1
  %_148 = shl i32 %491, 1
  %492 = add i32 %491, -132983275
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -132983275
  %_149 = sub i32 %491, 1
  %gen150 = mul i32 %494, 1
  %495 = sub i32 0, %491
  %496 = add i32 0, %495
  %_151 = sub i32 0, %491
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen152 = add i32 %496, 1
  %501 = sub i32 %491, -1683841249
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1683841249
  %_153 = sub i32 %491, 1
  %gen154 = mul i32 %503, 1
  %_155 = shl i32 %491, 1
  %504 = add i32 0, -330380170
  %505 = sub i32 %504, %491
  %506 = sub i32 %505, -330380170
  %_156 = sub i32 0, %491
  %507 = add i32 %506, 1798961964
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1798961964
  %gen157 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %491, %510
  %sub46alteredBB = sub nsw i32 %491, 1
  store i32 %511, i32* %j, align 4
  store i32 1758320330, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = add i32 0, 852073346
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 852073346
  %_162 = sub i32 0, %512
  %516 = add i32 %515, 1829417506
  %517 = add i32 %516, -1
  %518 = sub i32 %517, 1829417506
  %gen163 = add i32 %515, -1
  %_164 = shl i32 %512, -1
  %_165 = shl i32 %512, -1
  %_166 = shl i32 %512, -1
  %519 = add i32 0, 1236451344
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, 1236451344
  %_167 = sub i32 0, %512
  %522 = sub i32 %521, -437079211
  %523 = add i32 %522, -1
  %524 = add i32 %523, -437079211
  %gen168 = add i32 %521, -1
  %525 = sub i32 %512, -236700750
  %526 = add i32 %525, -1
  %527 = add i32 %526, -236700750
  %decalteredBB = add nsw i32 %512, -1
  store i32 %527, i32* %j, align 4
  store i32 1419098539, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 259668725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2174, %originalBB172, %if.end115, %if.else110, %if.then105, %for.end101, %originalBBpart2170, %originalBB161, %for.inc100, %if.end, %if.else, %if.then, %for.body50, %for.cond47, %originalBBpart2159, %originalBB146, %for.end31, %for.inc29, %originalBBpart2144, %originalBB142, %for.body24, %for.cond21, %originalBBpart2140, %originalBB130, %for.body7, %for.cond5, %for.end, %originalBBpart2128, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
