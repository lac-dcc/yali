; ModuleID = 'source-C-CXX/75/369.c'
source_filename = "source-C-CXX/75/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1471852892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1471852892, label %for.cond
    i32 -1438613428, label %for.body
    i32 1206389097, label %originalBB
    i32 7415728, label %originalBBpart2
    i32 1388623418, label %for.inc
    i32 1387378146, label %for.end
    i32 1824314900, label %originalBB85
    i32 1238701158, label %originalBBpart287
    i32 -1888245825, label %for.cond4
    i32 -554837386, label %for.body6
    i32 -878190246, label %originalBB89
    i32 -2036359538, label %originalBBpart291
    i32 -307207376, label %for.cond7
    i32 -173834498, label %for.body10
    i32 -1438394133, label %originalBB93
    i32 550193789, label %originalBBpart295
    i32 3045645, label %if.then
    i32 -849199896, label %originalBB97
    i32 566316521, label %originalBBpart2129
    i32 -814823272, label %if.end
    i32 1485149500, label %for.inc36
    i32 -38818735, label %for.end38
    i32 1966456028, label %originalBB131
    i32 1105674850, label %originalBBpart2133
    i32 995962665, label %for.inc39
    i32 38751775, label %for.end41
    i32 -67203929, label %for.cond42
    i32 -590042920, label %for.body45
    i32 -686050504, label %if.then52
    i32 491874099, label %if.else
    i32 240810895, label %if.then60
    i32 199255833, label %originalBB135
    i32 -1413630173, label %originalBBpart2154
    i32 984238388, label %if.end71
    i32 -1481634544, label %if.end72
    i32 2003019165, label %for.inc73
    i32 -1944481028, label %originalBB156
    i32 1654355763, label %originalBBpart2163
    i32 -1982760767, label %for.end75
    i32 -803269553, label %originalBB165
    i32 54387235, label %originalBBpart2173
    i32 880938798, label %if.then78
    i32 921921013, label %if.end84
    i32 -768599959, label %originalBB175
    i32 22532220, label %originalBBpart2177
    i32 2106971230, label %originalBBalteredBB
    i32 923207355, label %originalBB85alteredBB
    i32 2071743243, label %originalBB89alteredBB
    i32 -1403867496, label %originalBB93alteredBB
    i32 2061532380, label %originalBB97alteredBB
    i32 1636595817, label %originalBB131alteredBB
    i32 -937601314, label %originalBB135alteredBB
    i32 145603496, label %originalBB156alteredBB
    i32 -1951919727, label %originalBB165alteredBB
    i32 -942053567, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1438613428, i32 1387378146
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1206389097, i32 2106971230
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1193641927
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1193641927
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 7415728, i32 2106971230
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1388623418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1102881267
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1102881267
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1471852892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -111504645
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -111504645
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1824314900, i32 923207355
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1409569747
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1409569747
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1238701158, i32 923207355
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1888245825, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -554837386, i32 38751775
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 737546283
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 737546283
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -878190246, i32 2071743243
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 450410507
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 450410507
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2036359538, i32 2071743243
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -307207376, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %116, -584610693
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -584610693
  %sub8 = sub nsw i32 %116, %117
  %cmp9 = icmp slt i32 %113, %120
  %121 = select i1 %cmp9, i32 -173834498, i32 -38818735
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1438394133, i32 -1403867496
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %149 = load i32, i32* %arrayidx12, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %153 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %149, %153
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 320782572
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 320782572
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 550193789, i32 -1403867496
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %181 = select i1 %cmp15.reload, i32 3045645, i32 -814823272
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -184866732
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -184866732
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -849199896, i32 2061532380
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %198 = load i32, i32* %arrayidx17, align 4
  store i32 %198, i32* %m, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add18 = add nsw i32 %199, 1
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %204 = load i32, i32* %arrayidx20, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %204, i32* %arrayidx22, align 4
  %206 = load i32, i32* %m, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -1730974708
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1730974708
  %add23 = add nsw i32 %207, 1
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %206, i32* %arrayidx25, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %212 = load i32, i32* %arrayidx27, align 4
  store i32 %212, i32* %m, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add28 = add nsw i32 %213, 1
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %216 = load i32, i32* %arrayidx30, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %217 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %216, i32* %arrayidx32, align 4
  %218 = load i32, i32* %m, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, -1960925132
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1960925132
  %add33 = add nsw i32 %219, 1
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %218, i32* %arrayidx35, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 566316521, i32 2061532380
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -814823272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1485149500, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 304987022
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 304987022
  %inc37 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 -307207376, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
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
  %266 = select i1 %264, i32 1966456028, i32 1636595817
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 438950720
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 438950720
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1105674850, i32 1636595817
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 995962665, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -830069126
  %284 = add i32 %283, 1
  %285 = add i32 %284, -830069126
  %inc40 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1888245825, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -67203929, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 %287, -678914263
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -678914263
  %sub43 = sub nsw i32 %287, 1
  %cmp44 = icmp slt i32 %286, %290
  %291 = select i1 %cmp44, i32 -590042920, i32 -1982760767
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %292 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %293 = load i32, i32* %arrayidx47, align 4
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 573190425
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 573190425
  %add48 = add nsw i32 %294, 1
  %idxprom49 = sext i32 %297 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %298 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %293, %298
  %299 = select i1 %cmp51, i32 -686050504, i32 491874099
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1982760767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -493478343
  %302 = add i32 %301, 1
  %303 = add i32 %302, -493478343
  %add54 = add nsw i32 %300, 1
  %idxprom55 = sext i32 %303 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %304 = load i32, i32* %arrayidx56, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %305 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %306 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %304, %306
  %307 = select i1 %cmp59, i32 240810895, i32 984238388
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 195969276
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 195969276
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 199255833, i32 -937601314
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %323 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %324 = load i32, i32* %arrayidx62, align 4
  store i32 %324, i32* %m, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1885756276
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1885756276
  %add63 = add nsw i32 %325, 1
  %idxprom64 = sext i32 %328 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %329 = load i32, i32* %arrayidx65, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %330 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %329, i32* %arrayidx67, align 4
  %331 = load i32, i32* %m, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add68 = add nsw i32 %332, 1
  %idxprom69 = sext i32 %336 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %331, i32* %arrayidx70, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1149860754
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1149860754
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1413630173, i32 -937601314
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 984238388, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1481634544, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2003019165, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1944481028, i32 145603496
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc74 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1147026679
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1147026679
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1654355763, i32 145603496
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -67203929, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 122254238
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 122254238
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -803269553, i32 -1951919727
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %427 = add i32 %426, -333427951
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -333427951
  %sub76 = sub nsw i32 %426, 1
  %cmp77 = icmp eq i32 %425, %429
  store i1 %cmp77, i1* %cmp77.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 461385204
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 461385204
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 54387235, i32 -1951919727
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %445 = select i1 %cmp77.reload, i32 880938798, i32 921921013
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %446 = load i32, i32* %arrayidx79, align 16
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub80 = sub nsw i32 %447, 1
  %idxprom81 = sext i32 %449 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %450 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %446, i32 %450)
  store i32 921921013, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 685505480
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 685505480
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -768599959, i32 -942053567
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 22532220, i32 -942053567
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %493 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %493 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1206389097, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1824314900, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -878190246, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %494 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %495 = load i32, i32* %arrayidx12alteredBB, align 4
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 %496, -1497937754
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1497937754
  %addalteredBB = add nsw i32 %496, 1
  %idxprom13alteredBB = sext i32 %499 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %500 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %495, %500
  store i32 -1438394133, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %501 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %502 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %502, i32* %m, align 4
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1443541512
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1443541512
  %_ = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen = add i32 %506, 1
  %511 = sub i32 0, 1
  %512 = add i32 %503, %511
  %_98 = sub i32 %503, 1
  %gen99 = mul i32 %512, 1
  %_100 = shl i32 %503, 1
  %513 = add i32 %503, -605150010
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -605150010
  %_101 = sub i32 %503, 1
  %gen102 = mul i32 %515, 1
  %516 = sub i32 %503, -786223098
  %517 = add i32 %516, 1
  %518 = add i32 %517, -786223098
  %add18alteredBB = add nsw i32 %503, 1
  %idxprom19alteredBB = sext i32 %518 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %519 = load i32, i32* %arrayidx20alteredBB, align 4
  %520 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %520 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %519, i32* %arrayidx22alteredBB, align 4
  %521 = load i32, i32* %m, align 4
  %522 = load i32, i32* %j, align 4
  %_103 = shl i32 %522, 1
  %523 = add i32 0, -1933608583
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -1933608583
  %_104 = sub i32 0, %522
  %526 = add i32 %525, 1674946784
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1674946784
  %gen105 = add i32 %525, 1
  %529 = sub i32 0, -1823669872
  %530 = sub i32 %529, %522
  %531 = add i32 %530, -1823669872
  %_106 = sub i32 0, %522
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen107 = add i32 %531, 1
  %534 = sub i32 %522, -1751150812
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1751150812
  %_108 = sub i32 %522, 1
  %gen109 = mul i32 %536, 1
  %537 = sub i32 0, %522
  %538 = add i32 0, %537
  %_110 = sub i32 0, %522
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen111 = add i32 %538, 1
  %543 = sub i32 0, %522
  %544 = add i32 0, %543
  %_112 = sub i32 0, %522
  %545 = add i32 %544, -8187061
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -8187061
  %gen113 = add i32 %544, 1
  %548 = add i32 %522, -1862836796
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1862836796
  %add23alteredBB = add nsw i32 %522, 1
  %idxprom24alteredBB = sext i32 %550 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %521, i32* %arrayidx25alteredBB, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %551 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %552 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %552, i32* %m, align 4
  %553 = load i32, i32* %j, align 4
  %_114 = shl i32 %553, 1
  %554 = sub i32 0, 1757935207
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1757935207
  %_115 = sub i32 0, %553
  %557 = sub i32 %556, -269544647
  %558 = add i32 %557, 1
  %559 = add i32 %558, -269544647
  %gen116 = add i32 %556, 1
  %_117 = shl i32 %553, 1
  %560 = sub i32 %553, 114307308
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 114307308
  %_118 = sub i32 %553, 1
  %gen119 = mul i32 %562, 1
  %563 = sub i32 %553, -1517883202
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1517883202
  %add28alteredBB = add nsw i32 %553, 1
  %idxprom29alteredBB = sext i32 %565 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %566 = load i32, i32* %arrayidx30alteredBB, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %567 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %566, i32* %arrayidx32alteredBB, align 4
  %568 = load i32, i32* %m, align 4
  %569 = load i32, i32* %j, align 4
  %_120 = shl i32 %569, 1
  %570 = add i32 0, 2022619682
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 2022619682
  %_121 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen122 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %569, %575
  %_123 = sub i32 %569, 1
  %gen124 = mul i32 %576, 1
  %577 = sub i32 0, 1819186955
  %578 = sub i32 %577, %569
  %579 = add i32 %578, 1819186955
  %_125 = sub i32 0, %569
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen126 = add i32 %579, 1
  %_127 = shl i32 %569, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %569, %584
  %add33alteredBB = add nsw i32 %569, 1
  %idxprom34alteredBB = sext i32 %585 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %568, i32* %arrayidx35alteredBB, align 4
  store i32 -849199896, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1966456028, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %586 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %587 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %587, i32* %m, align 4
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 1071878482
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1071878482
  %_136 = sub i32 %588, 1
  %gen137 = mul i32 %591, 1
  %592 = sub i32 %588, -1465286930
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1465286930
  %_138 = sub i32 %588, 1
  %gen139 = mul i32 %594, 1
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_140 = sub i32 0, %588
  %597 = add i32 %596, -879185975
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -879185975
  %gen141 = add i32 %596, 1
  %_142 = shl i32 %588, 1
  %600 = add i32 %588, -1186013113
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1186013113
  %_143 = sub i32 %588, 1
  %gen144 = mul i32 %602, 1
  %603 = add i32 0, 645260240
  %604 = sub i32 %603, %588
  %605 = sub i32 %604, 645260240
  %_145 = sub i32 0, %588
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen146 = add i32 %605, 1
  %608 = sub i32 %588, 189797108
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 189797108
  %_147 = sub i32 %588, 1
  %gen148 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %588, %611
  %add63alteredBB = add nsw i32 %588, 1
  %idxprom64alteredBB = sext i32 %612 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %613 = load i32, i32* %arrayidx65alteredBB, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %614 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 %613, i32* %arrayidx67alteredBB, align 4
  %615 = load i32, i32* %m, align 4
  %616 = load i32, i32* %i, align 4
  %_149 = shl i32 %616, 1
  %617 = sub i32 %616, -1154266305
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1154266305
  %_150 = sub i32 %616, 1
  %gen151 = mul i32 %619, 1
  %_152 = shl i32 %616, 1
  %620 = sub i32 0, %616
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add68alteredBB = add nsw i32 %616, 1
  %idxprom69alteredBB = sext i32 %623 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  store i32 %615, i32* %arrayidx70alteredBB, align 4
  store i32 199255833, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_157 = sub i32 %624, 1
  %gen158 = mul i32 %626, 1
  %627 = add i32 0, -1474093047
  %628 = sub i32 %627, %624
  %629 = sub i32 %628, -1474093047
  %_159 = sub i32 0, %624
  %630 = add i32 %629, -1061398467
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1061398467
  %gen160 = add i32 %629, 1
  %_161 = shl i32 %624, 1
  %633 = sub i32 %624, -1853479917
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1853479917
  %inc74alteredBB = add nsw i32 %624, 1
  store i32 %635, i32* %i, align 4
  store i32 -1944481028, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %638 = add i32 0, -1880838823
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1880838823
  %_166 = sub i32 0, %637
  %641 = sub i32 %640, 1922617208
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1922617208
  %gen167 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %637, %644
  %_168 = sub i32 %637, 1
  %gen169 = mul i32 %645, 1
  %646 = add i32 %637, 1589654594
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1589654594
  %_170 = sub i32 %637, 1
  %gen171 = mul i32 %648, 1
  %649 = add i32 %637, -1808361626
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1808361626
  %sub76alteredBB = sub nsw i32 %637, 1
  %cmp77alteredBB = icmp eq i32 %636, %651
  store i32 -803269553, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -768599959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB175, %if.end84, %if.then78, %originalBBpart2173, %originalBB165, %for.end75, %originalBBpart2163, %originalBB156, %for.inc73, %if.end72, %if.end71, %originalBBpart2154, %originalBB135, %if.then60, %if.else, %if.then52, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2133, %originalBB131, %for.end38, %for.inc36, %if.end, %originalBBpart2129, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body10, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
