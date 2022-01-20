; ModuleID = 'source-C-CXX/9/1326.c'
source_filename = "source-C-CXX/9/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num_lanjie = alloca [25 x i32], align 16
  %input = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %max37 = alloca i32, align 4
  %i38 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -596757652, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -596757652, label %for.cond
    i32 1299749447, label %for.body
    i32 -1758540923, label %originalBB
    i32 -442599286, label %originalBBpart2
    i32 -133404291, label %if.then
    i32 115212240, label %originalBB52
    i32 1079950098, label %originalBBpart254
    i32 61493854, label %if.else
    i32 532854080, label %if.end
    i32 -891952825, label %for.inc
    i32 -1247722752, label %originalBB56
    i32 1184276286, label %originalBBpart271
    i32 739380212, label %for.end
    i32 1143133058, label %for.cond11
    i32 -2007904123, label %for.body13
    i32 378389837, label %for.cond15
    i32 84324816, label %for.body17
    i32 -1353618036, label %originalBB73
    i32 1829225200, label %originalBBpart275
    i32 -2064499670, label %land.lhs.true
    i32 -836018864, label %originalBB77
    i32 -1944021995, label %originalBBpart279
    i32 -288121160, label %if.then26
    i32 -197067754, label %if.end29
    i32 -347865761, label %for.inc30
    i32 1729635530, label %for.end31
    i32 58964173, label %originalBB81
    i32 -1045940524, label %originalBBpart286
    i32 692971395, label %for.inc34
    i32 -383597908, label %for.end36
    i32 -956365374, label %originalBB88
    i32 1815819941, label %originalBBpart290
    i32 437979652, label %for.cond39
    i32 1790147054, label %originalBB92
    i32 1005147089, label %originalBBpart298
    i32 -1780673093, label %for.body42
    i32 1735769303, label %cond.true
    i32 -2023132577, label %originalBB100
    i32 -1270774008, label %originalBBpart2102
    i32 -679753039, label %cond.false
    i32 -1118967926, label %cond.end
    i32 -1106793825, label %originalBB104
    i32 -626068183, label %originalBBpart2106
    i32 -74461415, label %for.inc48
    i32 556409895, label %for.end50
    i32 1044907302, label %originalBBalteredBB
    i32 1569009007, label %originalBB52alteredBB
    i32 1958972727, label %originalBB56alteredBB
    i32 212576329, label %originalBB73alteredBB
    i32 411934630, label %originalBB77alteredBB
    i32 1622306451, label %originalBB81alteredBB
    i32 1406509757, label %originalBB88alteredBB
    i32 72694647, label %originalBB92alteredBB
    i32 -1876746680, label %originalBB100alteredBB
    i32 2098138936, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 559312001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 559312001
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1299749447, i32 739380212
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 734755064
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 734755064
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1758540923, i32 1044907302
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %21, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1616873143
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1616873143
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -442599286, i32 1044907302
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 -133404291, i32 61493854
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 115212240, i32 1569009007
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1411601933
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1411601933
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1079950098, i32 1569009007
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 532854080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %68 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 532854080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -891952825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -558056878
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -558056878
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1247722752, i32 1958972727
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -1606829280
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1606829280
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1951939890
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1951939890
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1184276286, i32 1958972727
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -596757652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1966837610
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1966837610
  %sub6 = sub nsw i32 %115, 1
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %sub10 = sub nsw i32 %119, 2
  store i32 %121, i32* %i9, align 4
  store i32 1143133058, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i9, align 4
  %cmp12 = icmp sge i32 %122, 0
  %123 = select i1 %cmp12, i32 -2007904123, i32 -383597908
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, 223735416
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 223735416
  %sub14 = sub nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 378389837, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i9, align 4
  %cmp16 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp16, i32 84324816, i32 1729635530
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 639831375
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 639831375
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1353618036, i32 212576329
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i9, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %159, %161
  store i1 %cmp22, i1* %cmp22.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1829225200, i32 212576329
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %176 = select i1 %cmp22.reload, i32 -2064499670, i32 -197067754
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -836018864, i32 411934630
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %203 = load i32, i32* %max, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom23
  %205 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %203, %205
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1372734056
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1372734056
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1944021995, i32 411934630
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %233 = select i1 %cmp25.reload, i32 -288121160, i32 -197067754
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom27
  %235 = load i32, i32* %arrayidx28, align 4
  store i32 %235, i32* %max, align 4
  store i32 -197067754, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -347865761, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec = add nsw i32 %236, -1
  store i32 %240, i32* %j, align 4
  store i32 378389837, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 831273526
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 831273526
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 58964173, i32 1622306451
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %268 = load i32, i32* %max, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add = add nsw i32 %268, 1
  %271 = load i32, i32* %i9, align 4
  %idxprom32 = sext i32 %271 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom32
  store i32 %270, i32* %arrayidx33, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1722301801
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1722301801
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1045940524, i32 1622306451
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 692971395, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i9, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %dec35 = add nsw i32 %299, -1
  store i32 %303, i32* %i9, align 4
  store i32 1143133058, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1734577714
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1734577714
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -956365374, i32 1406509757
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %max37, align 4
  store i32 0, i32* %i38, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 114786531
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 114786531
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1815819941, i32 1406509757
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 437979652, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1883891259
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1883891259
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1790147054, i32 72694647
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i38, align 4
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 %362, 666820675
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 666820675
  %sub40 = sub nsw i32 %362, 1
  %cmp41 = icmp sle i32 %361, %365
  store i1 %cmp41, i1* %cmp41.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -538103937
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -538103937
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1005147089, i32 72694647
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %393 = select i1 %cmp41.reload, i32 -1780673093, i32 556409895
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %394 = load i32, i32* %max37, align 4
  %395 = load i32, i32* %i38, align 4
  %idxprom43 = sext i32 %395 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom43
  %396 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %394, %396
  %397 = select i1 %cmp45, i32 1735769303, i32 -679753039
  store i32 %397, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1278414812
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1278414812
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2023132577, i32 -1876746680
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %425 = load i32, i32* %max37, align 4
  store i32 %425, i32* %.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 442547658
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 442547658
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1270774008, i32 -1876746680
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1118967926, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %453 to i64
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom46
  %454 = load i32, i32* %arrayidx47, align 4
  store i32 -1118967926, i32* %switchVar
  store i32 %454, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1748088476
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1748088476
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1106793825, i32 2098138936
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max37, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -626068183, i32 2098138936
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -74461415, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i38, align 4
  %485 = add i32 %484, 1441942602
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1441942602
  %inc49 = add nsw i32 %484, 1
  store i32 %487, i32* %i38, align 4
  store i32 437979652, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %488 = load i32, i32* %max37, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %489, 0
  store i32 -1758540923, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 115212240, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1267800792
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 1267800792
  %_ = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen = add i32 %494, 1
  %_57 = shl i32 %491, 1
  %_58 = shl i32 %491, 1
  %499 = sub i32 0, 1
  %500 = add i32 %491, %499
  %_59 = sub i32 %491, 1
  %gen60 = mul i32 %500, 1
  %501 = add i32 %491, -1277189054
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1277189054
  %_61 = sub i32 %491, 1
  %gen62 = mul i32 %503, 1
  %504 = add i32 0, 951490743
  %505 = sub i32 %504, %491
  %506 = sub i32 %505, 951490743
  %_63 = sub i32 0, %491
  %507 = add i32 %506, 1108166747
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1108166747
  %gen64 = add i32 %506, 1
  %_65 = shl i32 %491, 1
  %510 = sub i32 0, 1
  %511 = add i32 %491, %510
  %_66 = sub i32 %491, 1
  %gen67 = mul i32 %511, 1
  %512 = sub i32 0, -581100025
  %513 = sub i32 %512, %491
  %514 = add i32 %513, -581100025
  %_68 = sub i32 0, %491
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen69 = add i32 %514, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %491, %519
  %incalteredBB = add nsw i32 %491, 1
  store i32 %520, i32* %i, align 4
  store i32 -1247722752, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i9, align 4
  %idxprom18alteredBB = sext i32 %521 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom18alteredBB
  %522 = load i32, i32* %arrayidx19alteredBB, align 4
  %523 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %523 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom20alteredBB
  %524 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %522, %524
  store i32 -1353618036, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %max, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %526 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom23alteredBB
  %527 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %525, %527
  store i32 -836018864, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %max, align 4
  %529 = add i32 0, 1900381772
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1900381772
  %_82 = sub i32 0, %528
  %532 = sub i32 %531, 548533809
  %533 = add i32 %532, 1
  %534 = add i32 %533, 548533809
  %gen83 = add i32 %531, 1
  %_84 = shl i32 %528, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %528, %535
  %addalteredBB = add nsw i32 %528, 1
  %537 = load i32, i32* %i9, align 4
  %idxprom32alteredBB = sext i32 %537 to i64
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom32alteredBB
  store i32 %536, i32* %arrayidx33alteredBB, align 4
  store i32 58964173, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max37, align 4
  store i32 0, i32* %i38, align 4
  store i32 -956365374, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i38, align 4
  %539 = load i32, i32* %n, align 4
  %540 = add i32 %539, 89689842
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 89689842
  %_93 = sub i32 %539, 1
  %gen94 = mul i32 %542, 1
  %543 = sub i32 0, %539
  %544 = add i32 0, %543
  %_95 = sub i32 0, %539
  %545 = sub i32 %544, 128756289
  %546 = add i32 %545, 1
  %547 = add i32 %546, 128756289
  %gen96 = add i32 %544, 1
  %548 = add i32 %539, -1691555468
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1691555468
  %sub40alteredBB = sub nsw i32 %539, 1
  %cmp41alteredBB = icmp sle i32 %538, %550
  store i32 1790147054, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %max37, align 4
  store i32 -2023132577, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload109 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload109, i32* %max37, align 4
  store i32 -1106793825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2106, %originalBB104, %cond.end, %cond.false, %originalBBpart2102, %originalBB100, %cond.true, %for.body42, %originalBBpart298, %originalBB92, %for.cond39, %originalBBpart290, %originalBB88, %for.end36, %for.inc34, %originalBBpart286, %originalBB81, %for.end31, %for.inc30, %if.end29, %if.then26, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end, %originalBBpart271, %originalBB56, %for.inc, %if.end, %if.else, %originalBBpart254, %originalBB52, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
