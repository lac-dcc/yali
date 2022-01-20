; ModuleID = 'source-C-CXX/88/1213.c'
source_filename = "source-C-CXX/88/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1469618483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1469618483, label %for.cond
    i32 408579390, label %land.lhs.true
    i32 828197087, label %originalBB
    i32 184693410, label %originalBBpart2
    i32 1098985425, label %if.then
    i32 -393785337, label %if.end
    i32 -255937166, label %for.inc
    i32 1523137482, label %originalBB57
    i32 1677457157, label %originalBBpart259
    i32 461790051, label %for.end
    i32 733478375, label %for.cond9
    i32 -1514357806, label %for.body
    i32 -55085677, label %for.cond11
    i32 1201344512, label %for.body14
    i32 710161273, label %if.then20
    i32 -1619480616, label %originalBB61
    i32 2010663027, label %originalBBpart267
    i32 -741519441, label %if.end22
    i32 -437320361, label %for.inc23
    i32 -634169788, label %originalBB69
    i32 833389130, label %originalBBpart273
    i32 1662812883, label %for.end25
    i32 -640526659, label %originalBB75
    i32 160521534, label %originalBBpart277
    i32 1222878029, label %if.then28
    i32 1774230021, label %originalBB79
    i32 582631279, label %originalBBpart281
    i32 -1922163018, label %for.cond29
    i32 824390859, label %originalBB83
    i32 1385036865, label %originalBBpart289
    i32 -2065619744, label %for.body32
    i32 -381580372, label %if.then38
    i32 1633270333, label %if.end39
    i32 -1589050757, label %for.inc40
    i32 1571977357, label %originalBB91
    i32 467988228, label %originalBBpart298
    i32 -296502522, label %for.end42
    i32 -497068986, label %originalBB100
    i32 -1590551736, label %originalBBpart2102
    i32 734140498, label %if.then44
    i32 -1960090117, label %originalBB104
    i32 1335881105, label %originalBBpart2106
    i32 -453214915, label %if.end48
    i32 1377331, label %if.end49
    i32 -932859361, label %for.inc50
    i32 -1013546999, label %originalBB108
    i32 -360111286, label %originalBBpart2120
    i32 1494419894, label %for.end52
    i32 395598985, label %if.then54
    i32 -1546026714, label %if.end56
    i32 -1930691716, label %originalBBalteredBB
    i32 836645878, label %originalBB57alteredBB
    i32 86084757, label %originalBB61alteredBB
    i32 -1159216629, label %originalBB69alteredBB
    i32 1915387966, label %originalBB75alteredBB
    i32 2018208029, label %originalBB79alteredBB
    i32 -1464935460, label %originalBB83alteredBB
    i32 -1599812210, label %originalBB91alteredBB
    i32 1158579835, label %originalBB100alteredBB
    i32 494391694, label %originalBB104alteredBB
    i32 826219398, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 408579390, i32 -393785337
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 828197087, i32 -1930691716
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %32, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 214460142
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 214460142
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 184693410, i32 -1930691716
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 1098985425, i32 -393785337
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 461790051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -255937166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -736707981
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -736707981
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1523137482, i32 836645878
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1695672520
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1695672520
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1677457157, i32 836645878
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1469618483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 733478375, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 443108536
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 443108536
  %sub = sub nsw i32 %119, 1
  %cmp10 = icmp sle i32 %118, %122
  %123 = select i1 %cmp10, i32 -1514357806, i32 1494419894
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -55085677, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub12 = sub nsw i32 %125, 1
  %cmp13 = icmp sle i32 %124, %127
  %128 = select i1 %cmp13, i32 1201344512, i32 1662812883
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom15
  %130 = load i32, i32* %arrayidx16, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %130, %132
  %133 = select i1 %cmp19, i32 710161273, i32 -741519441
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 243186935
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 243186935
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1619480616, i32 86084757
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = sub i32 %149, -1627560446
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1627560446
  %inc21 = add nsw i32 %149, 1
  store i32 %152, i32* %s, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2010663027, i32 86084757
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -741519441, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -437320361, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -634169788, i32 -1159216629
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 %193, 1563501304
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1563501304
  %inc24 = add nsw i32 %193, 1
  store i32 %196, i32* %k, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 833389130, i32 -1159216629
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -55085677, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -291240425
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -291240425
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -640526659, i32 1915387966
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub26 = sub nsw i32 %239, 1
  %cmp27 = icmp eq i32 %238, %241
  store i1 %cmp27, i1* %cmp27.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 160521534, i32 1915387966
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %268 = select i1 %cmp27.reload, i32 1222878029, i32 1377331
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 789687280
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 789687280
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1774230021, i32 2018208029
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 510850983
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 510850983
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 582631279, i32 2018208029
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1922163018, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 824390859, i32 -1464935460
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %325 = load i32, i32* %p, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub30 = sub nsw i32 %326, 1
  %cmp31 = icmp sle i32 %325, %328
  store i1 %cmp31, i1* %cmp31.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1761709188
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1761709188
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1385036865, i32 -1464935460
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %356 = select i1 %cmp31.reload, i32 -2065619744, i32 -296502522
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %357 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %357 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom33
  %358 = load i32, i32* %arrayidx34, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %359 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom35
  %360 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %358, %360
  %361 = select i1 %cmp37, i32 -381580372, i32 1633270333
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -296502522, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1589050757, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1718696168
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1718696168
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1571977357, i32 -1599812210
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %390 = sub i32 %389, 1732110678
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1732110678
  %inc41 = add nsw i32 %389, 1
  store i32 %392, i32* %p, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -2007246395
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2007246395
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 467988228, i32 -1599812210
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1922163018, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -497068986, i32 1158579835
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %435 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %434, %435
  store i1 %cmp43, i1* %cmp43.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1662573076
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1662573076
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1590551736, i32 1158579835
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %463 = select i1 %cmp43.reload, i32 734140498, i32 -453214915
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1960090117, i32 494391694
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %478 to i64
  %arrayidx46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom45
  %479 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  store i32 1, i32* %t, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 778331172
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 778331172
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1335881105, i32 494391694
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1494419894, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1377331, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -932859361, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1013546999, i32 826219398
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc51 = add nsw i32 %521, 1
  store i32 %525, i32* %j, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -373882040
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -373882040
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -360111286, i32 826219398
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 733478375, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %541 = load i32, i32* %t, align 4
  %cmp53 = icmp eq i32 %541, 0
  %542 = select i1 %cmp53, i32 395598985, i32 -1546026714
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1546026714, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %543 = load i32, i32* %retval, align 4
  ret i32 %543

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %544 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %545 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %545, 0
  store i32 828197087, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 0, 1730625225
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1730625225
  %_ = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %546, %554
  %incalteredBB = add nsw i32 %546, 1
  store i32 %555, i32* %i, align 4
  store i32 1523137482, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %s, align 4
  %557 = add i32 %556, 1664876550
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1664876550
  %_62 = sub i32 %556, 1
  %gen63 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %556, %560
  %_64 = sub i32 %556, 1
  %gen65 = mul i32 %561, 1
  %562 = sub i32 %556, -996312029
  %563 = add i32 %562, 1
  %564 = add i32 %563, -996312029
  %inc21alteredBB = add nsw i32 %556, 1
  store i32 %564, i32* %s, align 4
  store i32 -1619480616, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = add i32 %565, 1062632240
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1062632240
  %_70 = sub i32 %565, 1
  %gen71 = mul i32 %568, 1
  %569 = add i32 %565, 292149513
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 292149513
  %inc24alteredBB = add nsw i32 %565, 1
  store i32 %571, i32* %k, align 4
  store i32 -634169788, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %s, align 4
  %573 = load i32, i32* %n, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub26alteredBB = sub nsw i32 %573, 1
  %cmp27alteredBB = icmp eq i32 %572, %575
  store i32 -640526659, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1774230021, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %p, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_84 = sub i32 0, %577
  %580 = add i32 %579, 798074935
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 798074935
  %gen85 = add i32 %579, 1
  %583 = sub i32 %577, 1638305123
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1638305123
  %_86 = sub i32 %577, 1
  %gen87 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %577, %586
  %sub30alteredBB = sub nsw i32 %577, 1
  %cmp31alteredBB = icmp sle i32 %576, %587
  store i32 824390859, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %p, align 4
  %589 = sub i32 %588, -1543065278
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1543065278
  %_92 = sub i32 %588, 1
  %gen93 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %588, %592
  %_94 = sub i32 %588, 1
  %gen95 = mul i32 %593, 1
  %_96 = shl i32 %588, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %588, %594
  %inc41alteredBB = add nsw i32 %588, 1
  store i32 %595, i32* %p, align 4
  store i32 1571977357, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %p, align 4
  %597 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp eq i32 %596, %597
  store i32 -497068986, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %598 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %599 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %599)
  store i32 1, i32* %t, align 4
  store i32 -1960090117, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = add i32 0, 1025529420
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1025529420
  %_109 = sub i32 0, %600
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen110 = add i32 %603, 1
  %_111 = shl i32 %600, 1
  %608 = add i32 0, -547253270
  %609 = sub i32 %608, %600
  %610 = sub i32 %609, -547253270
  %_112 = sub i32 0, %600
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen113 = add i32 %610, 1
  %613 = sub i32 %600, -648076294
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -648076294
  %_114 = sub i32 %600, 1
  %gen115 = mul i32 %615, 1
  %616 = add i32 %600, 445706493
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 445706493
  %_116 = sub i32 %600, 1
  %gen117 = mul i32 %618, 1
  %_118 = shl i32 %600, 1
  %619 = add i32 %600, -1033310209
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1033310209
  %inc51alteredBB = add nsw i32 %600, 1
  store i32 %621, i32* %j, align 4
  store i32 -1013546999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %originalBBpart2120, %originalBB108, %for.inc50, %if.end49, %if.end48, %originalBBpart2106, %originalBB104, %if.then44, %originalBBpart2102, %originalBB100, %for.end42, %originalBBpart298, %originalBB91, %for.inc40, %if.end39, %if.then38, %for.body32, %originalBBpart289, %originalBB83, %for.cond29, %originalBBpart281, %originalBB79, %if.then28, %originalBBpart277, %originalBB75, %for.end25, %originalBBpart273, %originalBB69, %for.inc23, %if.end22, %originalBBpart267, %originalBB61, %if.then20, %for.body14, %for.cond11, %for.body, %for.cond9, %for.end, %originalBBpart259, %originalBB57, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
