; ModuleID = 'source-C-CXX/14/836.c'
source_filename = "source-C-CXX/14/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456905079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -456905079, label %for.cond
    i32 -398706625, label %for.body
    i32 96295221, label %originalBB
    i32 -388354034, label %originalBBpart2
    i32 1539862171, label %for.cond1
    i32 701090023, label %for.body3
    i32 1157336629, label %originalBB51
    i32 -1120097001, label %originalBBpart253
    i32 -963413173, label %for.inc
    i32 -195795725, label %for.end
    i32 -873371217, label %originalBB55
    i32 -634958987, label %originalBBpart257
    i32 1930532253, label %for.inc7
    i32 175822785, label %for.end9
    i32 1354033015, label %for.cond10
    i32 1008588456, label %for.body12
    i32 399742462, label %originalBB59
    i32 -1947162206, label %originalBBpart261
    i32 2020672801, label %for.cond13
    i32 -600372496, label %for.body15
    i32 1858350195, label %if.then
    i32 -837961434, label %if.end
    i32 628193408, label %for.inc21
    i32 -259030927, label %for.end23
    i32 1920201925, label %for.inc24
    i32 369110893, label %originalBB63
    i32 -1386189102, label %originalBBpart272
    i32 -1325512355, label %for.end26
    i32 1606074375, label %for.cond27
    i32 -841707350, label %for.body29
    i32 -1785605092, label %originalBB74
    i32 -639932187, label %originalBBpart288
    i32 -1576051836, label %for.cond31
    i32 -1878041844, label %originalBB90
    i32 49559813, label %originalBBpart292
    i32 1605991082, label %for.body33
    i32 1135936228, label %originalBB94
    i32 -451310135, label %originalBBpart296
    i32 -1592106092, label %if.then39
    i32 -1274998012, label %if.end40
    i32 716032105, label %originalBB98
    i32 1467903546, label %originalBBpart2100
    i32 -1465035415, label %for.inc41
    i32 -546958877, label %originalBB102
    i32 -942189219, label %originalBBpart2110
    i32 48783757, label %for.end42
    i32 -1356334350, label %originalBB112
    i32 -913767272, label %originalBBpart2114
    i32 -1505962865, label %for.inc43
    i32 -1942489193, label %for.end45
    i32 378478526, label %originalBBalteredBB
    i32 -2012241273, label %originalBB51alteredBB
    i32 -211907784, label %originalBB55alteredBB
    i32 -1032931042, label %originalBB59alteredBB
    i32 644696131, label %originalBB63alteredBB
    i32 -70885513, label %originalBB74alteredBB
    i32 525542960, label %originalBB90alteredBB
    i32 -385752680, label %originalBB94alteredBB
    i32 1388077273, label %originalBB98alteredBB
    i32 -1358365148, label %originalBB102alteredBB
    i32 14342977, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -398706625, i32 175822785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 570616844
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 570616844
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 96295221, i32 378478526
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 272980031
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 272980031
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -388354034, i32 378478526
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1539862171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 701090023, i32 -195795725
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %61 = select i1 %59, i32 1157336629, i32 -2012241273
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1479301894
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1479301894
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1120097001, i32 -2012241273
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -963413173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1539862171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1050000264
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1050000264
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -873371217, i32 -211907784
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -634958987, i32 -211907784
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1930532253, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1569110314
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1569110314
  %inc8 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -456905079, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1354033015, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %151, %152
  %153 = select i1 %cmp11, i32 1008588456, i32 -1325512355
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1000438192
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1000438192
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 399742462, i32 -1032931042
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1737822238
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1737822238
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1947162206, i32 -1032931042
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2020672801, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %196, %197
  %198 = select i1 %cmp14, i32 -600372496, i32 -259030927
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %200 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %201 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %201, 0
  %202 = select i1 %cmp20, i32 1858350195, i32 -837961434
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %a, align 4
  %204 = load i32, i32* %j, align 4
  store i32 %204, i32* %b, align 4
  store i32 -837961434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 628193408, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, -735939886
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -735939886
  %inc22 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 2020672801, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1920201925, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1655258276
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1655258276
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
  %235 = select i1 %233, i32 369110893, i32 644696131
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc25 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1386189102, i32 644696131
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1354033015, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, 1004690681
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1004690681
  %sub = sub nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 1606074375, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %269, 0
  %270 = select i1 %cmp28, i32 -841707350, i32 -1942489193
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1382019471
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1382019471
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1785605092, i32 -70885513
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, 1881499500
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1881499500
  %sub30 = sub nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -762272959
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -762272959
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 -639932187, i32 -70885513
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1576051836, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1878041844, i32 525542960
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %cmp32 = icmp sge i32 %331, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1178274424
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1178274424
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 49559813, i32 525542960
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %359 = select i1 %cmp32.reload, i32 1605991082, i32 48783757
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -846735826
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -846735826
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1135936228, i32 -385752680
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %387 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom34
  %388 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %388 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %389 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %389, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -451310135, i32 -385752680
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %404 = select i1 %cmp38.reload, i32 -1592106092, i32 -1274998012
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  store i32 %405, i32* %c, align 4
  %406 = load i32, i32* %j, align 4
  store i32 %406, i32* %d, align 4
  store i32 -1274998012, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 716032105, i32 1388077273
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 850672484
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 850672484
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1467903546, i32 1388077273
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1465035415, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1995387480
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1995387480
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -546958877, i32 -1358365148
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %dec = add nsw i32 %463, -1
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1632226383
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1632226383
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -942189219, i32 -1358365148
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1576051836, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1503796218
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1503796218
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1356334350, i32 14342977
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -745490753
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -745490753
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -913767272, i32 14342977
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1505962865, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, -105175883
  %539 = add i32 %538, -1
  %540 = add i32 %539, -105175883
  %dec44 = add nsw i32 %537, -1
  store i32 %540, i32* %i, align 4
  store i32 1606074375, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %541 = load i32, i32* %b, align 4
  %542 = load i32, i32* %d, align 4
  %543 = add i32 %541, 60363610
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 60363610
  %sub46 = sub nsw i32 %541, %542
  %546 = sub i32 %545, -1465266708
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1465266708
  %sub47 = sub nsw i32 %545, 1
  store i32 %548, i32* %l, align 4
  %549 = load i32, i32* %a, align 4
  %550 = load i32, i32* %c, align 4
  %551 = add i32 %549, -2027557733
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -2027557733
  %sub48 = sub nsw i32 %549, %550
  %554 = sub i32 %553, 1649789190
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1649789190
  %sub49 = sub nsw i32 %553, 1
  store i32 %556, i32* %w, align 4
  %557 = load i32, i32* %l, align 4
  %558 = load i32, i32* %w, align 4
  %mul = mul nsw i32 %557, %558
  store i32 %mul, i32* %s, align 4
  %559 = load i32, i32* %s, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %559)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 96295221, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %561 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1157336629, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -873371217, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 399742462, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 2111757337
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 2111757337
  %_ = sub i32 0, %562
  %566 = sub i32 %565, -1856673829
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1856673829
  %gen = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = add i32 %562, %569
  %_64 = sub i32 %562, 1
  %gen65 = mul i32 %570, 1
  %_66 = shl i32 %562, 1
  %_67 = shl i32 %562, 1
  %571 = sub i32 %562, -383359876
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -383359876
  %_68 = sub i32 %562, 1
  %gen69 = mul i32 %573, 1
  %_70 = shl i32 %562, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %562, %574
  %inc25alteredBB = add nsw i32 %562, 1
  store i32 %575, i32* %i, align 4
  store i32 369110893, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %n, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_75 = sub i32 %576, 1
  %gen76 = mul i32 %578, 1
  %579 = sub i32 0, 2016803788
  %580 = sub i32 %579, %576
  %581 = add i32 %580, 2016803788
  %_77 = sub i32 0, %576
  %582 = add i32 %581, 932901547
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 932901547
  %gen78 = add i32 %581, 1
  %585 = add i32 %576, 993510164
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 993510164
  %_79 = sub i32 %576, 1
  %gen80 = mul i32 %587, 1
  %_81 = shl i32 %576, 1
  %588 = add i32 0, 115564664
  %589 = sub i32 %588, %576
  %590 = sub i32 %589, 115564664
  %_82 = sub i32 0, %576
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen83 = add i32 %590, 1
  %_84 = shl i32 %576, 1
  %595 = sub i32 0, 1998631672
  %596 = sub i32 %595, %576
  %597 = add i32 %596, 1998631672
  %_85 = sub i32 0, %576
  %598 = sub i32 %597, 637828182
  %599 = add i32 %598, 1
  %600 = add i32 %599, 637828182
  %gen86 = add i32 %597, 1
  %601 = add i32 %576, 1234412679
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1234412679
  %sub30alteredBB = sub nsw i32 %576, 1
  store i32 %603, i32* %j, align 4
  store i32 -1785605092, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp sge i32 %604, 0
  store i32 -1878041844, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %605 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom34alteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %606 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %607 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %607, 0
  store i32 1135936228, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 716032105, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 0, 2121236636
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 2121236636
  %_103 = sub i32 0, %608
  %612 = sub i32 0, -1
  %613 = sub i32 %611, %612
  %gen104 = add i32 %611, -1
  %_105 = shl i32 %608, -1
  %614 = sub i32 %608, 399108634
  %615 = sub i32 %614, -1
  %616 = add i32 %615, 399108634
  %_106 = sub i32 %608, -1
  %gen107 = mul i32 %616, -1
  %_108 = shl i32 %608, -1
  %617 = sub i32 %608, -1336963212
  %618 = add i32 %617, -1
  %619 = add i32 %618, -1336963212
  %decalteredBB = add nsw i32 %608, -1
  store i32 %619, i32* %j, align 4
  store i32 -546958877, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1356334350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2114, %originalBB112, %for.end42, %originalBBpart2110, %originalBB102, %for.inc41, %originalBBpart2100, %originalBB98, %if.end40, %if.then39, %originalBBpart296, %originalBB94, %for.body33, %originalBBpart292, %originalBB90, %for.cond31, %originalBBpart288, %originalBB74, %for.body29, %for.cond27, %for.end26, %originalBBpart272, %originalBB63, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart261, %originalBB59, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
