; ModuleID = 'source-C-CXX/85/365.c'
source_filename = "source-C-CXX/85/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877234960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 877234960, label %for.cond
    i32 759618761, label %originalBB
    i32 1664374171, label %originalBBpart2
    i32 981736992, label %for.body
    i32 -1551375646, label %if.then
    i32 1173875656, label %originalBB80
    i32 283423288, label %originalBBpart282
    i32 1027071853, label %if.end
    i32 633751384, label %originalBB84
    i32 339230081, label %originalBBpart286
    i32 -428159935, label %if.then5
    i32 1882615282, label %for.cond6
    i32 -675671758, label %for.body8
    i32 -1557201023, label %originalBB88
    i32 382518674, label %originalBBpart290
    i32 -330131829, label %for.inc
    i32 1536025188, label %originalBB92
    i32 543185971, label %originalBBpart2100
    i32 183588155, label %for.end
    i32 900773418, label %for.cond12
    i32 228746297, label %originalBB102
    i32 -191110521, label %originalBBpart2104
    i32 -1011503499, label %for.body14
    i32 1200586540, label %if.then23
    i32 801797774, label %if.else
    i32 -1034567628, label %for.inc24
    i32 -505909287, label %for.end26
    i32 -637586488, label %originalBB106
    i32 -2083296119, label %originalBBpart2108
    i32 178395036, label %land.lhs.true
    i32 -1311971339, label %originalBB110
    i32 -1615200452, label %originalBBpart2112
    i32 -587282554, label %if.then29
    i32 2057318156, label %originalBB114
    i32 1515937733, label %originalBBpart2116
    i32 -595855804, label %if.else32
    i32 -1546337303, label %if.then34
    i32 1378850842, label %if.else39
    i32 -428081857, label %land.lhs.true41
    i32 409642973, label %land.lhs.true45
    i32 44286846, label %if.then49
    i32 190768447, label %if.else52
    i32 1417004268, label %land.lhs.true54
    i32 697137442, label %if.then58
    i32 -1987386330, label %if.end63
    i32 -431441835, label %originalBB118
    i32 -758366118, label %originalBBpart2120
    i32 1684735841, label %if.end64
    i32 457744800, label %if.end65
    i32 -1184986575, label %if.end66
    i32 -2082453199, label %if.end67
    i32 1558789738, label %originalBB122
    i32 -290158273, label %originalBBpart2124
    i32 409951090, label %for.inc68
    i32 -1119332848, label %for.end70
    i32 62086076, label %for.cond71
    i32 -1561912643, label %for.body73
    i32 636517956, label %for.inc77
    i32 27617630, label %for.end79
    i32 1398830945, label %originalBBalteredBB
    i32 1815630584, label %originalBB80alteredBB
    i32 -1956166077, label %originalBB84alteredBB
    i32 -1334231420, label %originalBB88alteredBB
    i32 805149106, label %originalBB92alteredBB
    i32 -1511235910, label %originalBB102alteredBB
    i32 -1436885896, label %originalBB106alteredBB
    i32 -1897929087, label %originalBB110alteredBB
    i32 -1247112311, label %originalBB114alteredBB
    i32 -1269907656, label %originalBB118alteredBB
    i32 -882556663, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1837526873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1837526873
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
  %26 = select i1 %24, i32 759618761, i32 1398830945
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1293263464
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1293263464
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1664374171, i32 1398830945
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 981736992, i32 -1119332848
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -1551375646, i32 1027071853
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2141717390
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2141717390
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1173875656, i32 1815630584
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx3 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -572058442
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -572058442
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 283423288, i32 1815630584
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1027071853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 633751384, i32 -1956166077
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %104, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 339230081, i32 -1956166077
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -428159935, i32 -2082453199
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1882615282, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %120, %121
  %122 = select i1 %cmp7, i32 -675671758, i32 183588155
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1557201023, i32 -1334231420
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 382518674, i32 -1334231420
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -330131829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -945897277
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -945897277
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1536025188, i32 805149106
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 602727641
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 602727641
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 543185971, i32 805149106
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1882615282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 900773418, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -799812406
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -799812406
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 228746297, i32 -1511235910
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %238, %239
  store i1 %cmp13, i1* %cmp13.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -191110521, i32 -1511235910
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %266 = select i1 %cmp13.reload, i32 -1011503499, i32 -505909287
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %267 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15
  %268 = load i32, i32* %arrayidx16, align 4
  store i32 %268, i32* %c, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, 605162172
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 605162172
  %sub = sub nsw i32 %269, 1
  %idxprom17 = sext i32 %272 to i64
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom17
  %273 = load i32, i32* %arrayidx18, align 4
  store i32 %273, i32* %d, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %274 to i64
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19
  %275 = load i32, i32* %arrayidx20, align 4
  %276 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %276
  %277 = add i32 %275, -1292750096
  %278 = add i32 %277, %mul
  %279 = sub i32 %278, -1292750096
  %add = add nsw i32 %275, %mul
  %280 = sub i32 %279, -1665466631
  %281 = sub i32 %280, 3
  %282 = add i32 %281, -1665466631
  %sub21 = sub nsw i32 %279, 3
  store i32 %282, i32* %sum, align 4
  %283 = load i32, i32* %sum, align 4
  %cmp22 = icmp slt i32 %283, 60
  %284 = select i1 %cmp22, i32 1200586540, i32 801797774
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1034567628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -505909287, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc25 = add nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  store i32 900773418, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -637586488, i32 -1436885896
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %cmp27 = icmp sle i32 %314, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1294317720
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1294317720
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2083296119, i32 -1436885896
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %330 = select i1 %cmp27.reload, i32 178395036, i32 -595855804
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1628627229
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1628627229
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1311971339, i32 -1897929087
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %346 = load i32, i32* %sum, align 4
  %cmp28 = icmp sge i32 %346, 57
  store i1 %cmp28, i1* %cmp28.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1615200452, i32 -1897929087
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %373 = select i1 %cmp28.reload, i32 -587282554, i32 -595855804
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2057318156, i32 -1247112311
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %400 = load i32, i32* %c, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %401 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %400, i32* %arrayidx31, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1515937733, i32 -1247112311
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1184986575, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %416 = load i32, i32* %sum, align 4
  %cmp33 = icmp slt i32 %416, 57
  %417 = select i1 %cmp33, i32 -1546337303, i32 1378850842
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %418 = load i32, i32* %sum, align 4
  %419 = add i32 57, 1161040351
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1161040351
  %sub35 = sub nsw i32 57, %418
  %422 = load i32, i32* %c, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %421, %423
  %add36 = add nsw i32 %421, %422
  %425 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %425 to i64
  %arrayidx38 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %424, i32* %arrayidx38, align 4
  store i32 457744800, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %426 = load i32, i32* %sum, align 4
  %cmp40 = icmp sgt i32 %426, 60
  %427 = select i1 %cmp40, i32 -428081857, i32 190768447
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %428 = load i32, i32* %sum, align 4
  %429 = load i32, i32* %c, align 4
  %430 = load i32, i32* %d, align 4
  %431 = add i32 %429, 1340717450
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1340717450
  %sub42 = sub nsw i32 %429, %430
  %434 = sub i32 0, %433
  %435 = add i32 %428, %434
  %sub43 = sub nsw i32 %428, %433
  %cmp44 = icmp sle i32 %435, 63
  %436 = select i1 %cmp44, i32 409642973, i32 190768447
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %437 = load i32, i32* %sum, align 4
  %438 = load i32, i32* %c, align 4
  %439 = load i32, i32* %d, align 4
  %440 = add i32 %438, -876530858
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -876530858
  %sub46 = sub nsw i32 %438, %439
  %443 = sub i32 %437, -1237482826
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1237482826
  %sub47 = sub nsw i32 %437, %442
  %cmp48 = icmp sge i32 %445, 60
  %446 = select i1 %cmp48, i32 44286846, i32 190768447
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %447 = load i32, i32* %d, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %448 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %447, i32* %arrayidx51, align 4
  store i32 1684735841, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %449 = load i32, i32* %sum, align 4
  %cmp53 = icmp sgt i32 %449, 60
  %450 = select i1 %cmp53, i32 1417004268, i32 -1987386330
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %451 = load i32, i32* %sum, align 4
  %452 = load i32, i32* %c, align 4
  %453 = load i32, i32* %d, align 4
  %454 = sub i32 %452, -2062340495
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -2062340495
  %sub55 = sub nsw i32 %452, %453
  %457 = sub i32 %451, 673117037
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 673117037
  %sub56 = sub nsw i32 %451, %456
  %cmp57 = icmp slt i32 %459, 60
  %460 = select i1 %cmp57, i32 697137442, i32 -1987386330
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %462 = load i32, i32* %sum, align 4
  %463 = add i32 %461, -324791927
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -324791927
  %sub59 = sub nsw i32 %461, %462
  %466 = sub i32 0, 60
  %467 = sub i32 %465, %466
  %add60 = add nsw i32 %465, 60
  %468 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %468 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %467, i32* %arrayidx62, align 4
  store i32 -1987386330, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 417871616
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 417871616
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -431441835, i32 -1269907656
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1936485014
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1936485014
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -758366118, i32 -1269907656
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1684735841, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 457744800, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1184986575, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2082453199, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
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
  %524 = select i1 %522, i32 1558789738, i32 -882556663
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1370100633
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1370100633
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -290158273, i32 -882556663
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 409951090, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc69 = add nsw i32 %540, 1
  store i32 %544, i32* %i, align 4
  store i32 877234960, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 62086076, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %545, %546
  %547 = select i1 %cmp72, i32 -1561912643, i32 27617630
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %548 to i64
  %arrayidx75 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom74
  %549 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 636517956, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 %550, -1645784802
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1645784802
  %inc78 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  store i32 62086076, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 759618761, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %arrayidx3alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidx3alteredBB, align 4
  store i32 1173875656, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp ne i32 %557, 0
  store i32 633751384, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %558 to i64
  %arrayidx10alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1557201023, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_ = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %_93 = shl i32 %559, 1
  %_94 = shl i32 %559, 1
  %_95 = shl i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %559, %562
  %_96 = sub i32 %559, 1
  %gen97 = mul i32 %563, 1
  %_98 = shl i32 %559, 1
  %564 = sub i32 0, %559
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %incalteredBB = add nsw i32 %559, 1
  store i32 %567, i32* %j, align 4
  store i32 1536025188, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %568, %569
  store i32 228746297, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %sum, align 4
  %cmp27alteredBB = icmp sle i32 %570, 60
  store i32 -637586488, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %cmp28alteredBB = icmp sge i32 %571, 57
  store i32 -1311971339, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %c, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %573 to i64
  %arrayidx31alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %572, i32* %arrayidx31alteredBB, align 4
  store i32 2057318156, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -431441835, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1558789738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2124, %originalBB122, %if.end67, %if.end66, %if.end65, %if.end64, %originalBBpart2120, %originalBB118, %if.end63, %if.then58, %land.lhs.true54, %if.else52, %if.then49, %land.lhs.true45, %land.lhs.true41, %if.else39, %if.then34, %if.else32, %originalBBpart2116, %originalBB114, %if.then29, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.end26, %for.inc24, %if.else, %if.then23, %for.body14, %originalBBpart2104, %originalBB102, %for.cond12, %for.end, %originalBBpart2100, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body8, %for.cond6, %if.then5, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
