; ModuleID = 'source-C-CXX/34/1874.c'
source_filename = "source-C-CXX/34/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -869735316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -869735316, label %for.cond
    i32 1897185526, label %for.body
    i32 -1043835266, label %originalBB
    i32 -1449794080, label %originalBBpart2
    i32 -1293092556, label %for.cond1
    i32 1605463670, label %originalBB66
    i32 2850116, label %originalBBpart268
    i32 -1202325977, label %for.body3
    i32 -2085020496, label %for.inc
    i32 1794636803, label %for.end
    i32 463337289, label %originalBB70
    i32 1700693295, label %originalBBpart272
    i32 -326397776, label %for.inc7
    i32 965407300, label %for.end9
    i32 -1875205618, label %for.cond10
    i32 672252788, label %for.body12
    i32 -624198635, label %for.cond13
    i32 -774029041, label %for.body15
    i32 1687081213, label %originalBB74
    i32 -97161518, label %originalBBpart276
    i32 -646459734, label %for.cond16
    i32 1149826832, label %for.body18
    i32 105874252, label %if.then
    i32 1379805040, label %if.end
    i32 1265542857, label %for.inc29
    i32 1491360830, label %originalBB78
    i32 -1224261594, label %originalBBpart282
    i32 1984496368, label %for.end31
    i32 -1496329641, label %for.cond32
    i32 672724491, label %originalBB84
    i32 682285968, label %originalBBpart286
    i32 -1459808054, label %for.body34
    i32 956386692, label %originalBB88
    i32 -1452988106, label %originalBBpart290
    i32 -1701778355, label %if.then44
    i32 -1369985262, label %if.end46
    i32 545567961, label %for.inc47
    i32 -1105224570, label %for.end49
    i32 1015609270, label %land.lhs.true
    i32 -1351101480, label %if.then52
    i32 -540048636, label %if.end55
    i32 1778944157, label %for.inc56
    i32 1740763430, label %originalBB92
    i32 -2068040048, label %originalBBpart298
    i32 1509203640, label %for.end58
    i32 -377523246, label %for.inc59
    i32 1855910381, label %originalBB100
    i32 -1312835083, label %originalBBpart2106
    i32 190556003, label %for.end61
    i32 -2041176117, label %if.then63
    i32 1976451461, label %if.end65
    i32 -1890884674, label %originalBB108
    i32 -2096036363, label %originalBBpart2110
    i32 493493970, label %originalBBalteredBB
    i32 -1180123779, label %originalBB66alteredBB
    i32 -493692777, label %originalBB70alteredBB
    i32 -1952224305, label %originalBB74alteredBB
    i32 612979171, label %originalBB78alteredBB
    i32 1203689334, label %originalBB84alteredBB
    i32 1458638843, label %originalBB88alteredBB
    i32 -1028550057, label %originalBB92alteredBB
    i32 -1711149516, label %originalBB100alteredBB
    i32 -731863314, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1897185526, i32 965407300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 96675184
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 96675184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1043835266, i32 493493970
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -835877706
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -835877706
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1449794080, i32 493493970
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293092556, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1194884520
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1194884520
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1605463670, i32 -1180123779
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 2850116, i32 -1180123779
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1202325977, i32 1794636803
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2085020496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -672205880
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -672205880
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -1293092556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 924066840
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 924066840
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 463337289, i32 -493692777
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -542790735
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -542790735
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1700693295, i32 -493692777
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -326397776, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1286986060
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1286986060
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -869735316, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1875205618, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 672252788, i32 190556003
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -624198635, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %156, %157
  %158 = select i1 %cmp14, i32 -774029041, i32 1509203640
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -334378310
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -334378310
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1687081213, i32 -1952224305
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -97161518, i32 -1952224305
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -646459734, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %200, %201
  %202 = select i1 %cmp17, i32 1149826832, i32 1984496368
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom19
  %204 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %204 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom23
  %207 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %205, %208
  %209 = select i1 %cmp27, i32 105874252, i32 1379805040
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %211 = add i32 %210, -1784220133
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1784220133
  %inc28 = add nsw i32 %210, 1
  store i32 %213, i32* %p, align 4
  store i32 1379805040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1265542857, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1459958853
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1459958853
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1491360830, i32 612979171
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc30 = add nsw i32 %229, 1
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 351541657
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 351541657
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1224261594, i32 612979171
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -646459734, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1496329641, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -546378932
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -546378932
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 672724491, i32 1203689334
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %274, %275
  store i1 %cmp33, i1* %cmp33.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 682285968, i32 1203689334
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %290 = select i1 %cmp33.reload, i32 -1459808054, i32 -1105224570
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 956386692, i32 1458638843
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom35
  %318 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %319 = load i32, i32* %arrayidx38, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom39
  %321 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %321 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %322 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %319, %322
  store i1 %cmp43, i1* %cmp43.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1755097675
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1755097675
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
  %349 = select i1 %347, i32 -1452988106, i32 1458638843
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %350 = select i1 %cmp43.reload, i32 -1701778355, i32 -1369985262
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %351 = load i32, i32* %q, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc45 = add nsw i32 %351, 1
  store i32 %353, i32* %q, align 4
  store i32 -1369985262, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 545567961, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %354, -1511528874
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1511528874
  %inc48 = add nsw i32 %354, 1
  store i32 %357, i32* %k, align 4
  store i32 -1496329641, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  %cmp50 = icmp eq i32 %358, 0
  %359 = select i1 %cmp50, i32 1015609270, i32 -540048636
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %360 = load i32, i32* %q, align 4
  %cmp51 = icmp eq i32 %360, 0
  %361 = select i1 %cmp51, i32 -1351101480, i32 -540048636
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %363)
  %364 = load i32, i32* %t, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc54 = add nsw i32 %364, 1
  store i32 %368, i32* %t, align 4
  store i32 -540048636, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1778944157, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1740763430, i32 -1028550057
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc57 = add nsw i32 %383, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -309728562
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -309728562
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2068040048, i32 -1028550057
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -624198635, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -377523246, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1855910381, i32 -1711149516
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc60 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1976467806
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1976467806
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1312835083, i32 -1711149516
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1875205618, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %459 = load i32, i32* %t, align 4
  %cmp62 = icmp eq i32 %459, 0
  %460 = select i1 %cmp62, i32 -2041176117, i32 1976451461
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1976451461, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1890884674, i32 -731863314
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %475 = load i32, i32* %retval, align 4
  store i32 %475, i32* %.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1864207097
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1864207097
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2096036363, i32 -731863314
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1043835266, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %503, %504
  store i32 1605463670, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 463337289, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  store i32 1687081213, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 %505, -96559834
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -96559834
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %509 = add i32 %505, 1961743002
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1961743002
  %_79 = sub i32 %505, 1
  %gen80 = mul i32 %511, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc30alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %k, align 4
  store i32 1491360830, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp slt i32 %516, %517
  store i32 672724491, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %518 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom35alteredBB
  %519 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %519 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %520 = load i32, i32* %arrayidx38alteredBB, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %521 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom39alteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %522 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %523 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %520, %523
  store i32 956386692, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, 1168679154
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1168679154
  %_93 = sub i32 %524, 1
  %gen94 = mul i32 %527, 1
  %_95 = shl i32 %524, 1
  %_96 = shl i32 %524, 1
  %528 = add i32 %524, -329407653
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -329407653
  %inc57alteredBB = add nsw i32 %524, 1
  store i32 %530, i32* %j, align 4
  store i32 1740763430, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 0, -1615736108
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -1615736108
  %_101 = sub i32 0, %531
  %535 = add i32 %534, 813015573
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 813015573
  %gen102 = add i32 %534, 1
  %_103 = shl i32 %531, 1
  %_104 = shl i32 %531, 1
  %538 = sub i32 %531, 856830814
  %539 = add i32 %538, 1
  %540 = add i32 %539, 856830814
  %inc60alteredBB = add nsw i32 %531, 1
  store i32 %540, i32* %i, align 4
  store i32 1855910381, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %retval, align 4
  store i32 -1890884674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB108, %if.end65, %if.then63, %for.end61, %originalBBpart2106, %originalBB100, %for.inc59, %for.end58, %originalBBpart298, %originalBB92, %for.inc56, %if.end55, %if.then52, %land.lhs.true, %for.end49, %for.inc47, %if.end46, %if.then44, %originalBBpart290, %originalBB88, %for.body34, %originalBBpart286, %originalBB84, %for.cond32, %for.end31, %originalBBpart282, %originalBB78, %for.inc29, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart276, %originalBB74, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
