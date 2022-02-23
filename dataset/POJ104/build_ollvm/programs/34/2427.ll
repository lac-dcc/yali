; ModuleID = 'source-C-CXX/34/2427.c'
source_filename = "source-C-CXX/34/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %mac = alloca i32, align 4
  %minc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1016967267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1016967267, label %for.cond
    i32 -1309880274, label %originalBB
    i32 1834360734, label %originalBBpart2
    i32 -858971933, label %for.body
    i32 -323492357, label %for.cond1
    i32 -1232117477, label %for.body3
    i32 293136962, label %for.inc
    i32 -236790143, label %for.end
    i32 880764834, label %originalBB48
    i32 -1948119857, label %originalBBpart250
    i32 -1360193000, label %for.inc7
    i32 -1882874195, label %for.end9
    i32 -551822012, label %for.cond10
    i32 -351914566, label %for.body12
    i32 11287416, label %originalBB52
    i32 -785505525, label %originalBBpart254
    i32 593052717, label %for.cond13
    i32 -2007488511, label %for.body15
    i32 -996317109, label %originalBB56
    i32 1963164217, label %originalBBpart258
    i32 -1699321530, label %if.then
    i32 1692205589, label %if.end
    i32 -1223154423, label %for.cond25
    i32 -193098017, label %originalBB60
    i32 -827842655, label %originalBBpart262
    i32 -1737314005, label %for.body27
    i32 -407522466, label %originalBB64
    i32 1877089620, label %originalBBpart266
    i32 -562962161, label %if.then33
    i32 1184518282, label %if.end34
    i32 -467233716, label %originalBB68
    i32 -2049791461, label %originalBBpart270
    i32 -130645712, label %for.inc35
    i32 -1580888103, label %for.end37
    i32 253277032, label %for.inc38
    i32 -1586716156, label %for.end40
    i32 1017816921, label %originalBB72
    i32 1329905817, label %originalBBpart274
    i32 511445247, label %if.then41
    i32 -1948459942, label %if.end43
    i32 -505724096, label %originalBB76
    i32 2095839097, label %originalBBpart278
    i32 792899059, label %for.inc44
    i32 -1406190873, label %for.end46
    i32 393621392, label %return
    i32 2067495803, label %originalBBalteredBB
    i32 1636995056, label %originalBB48alteredBB
    i32 937839146, label %originalBB52alteredBB
    i32 -1412138638, label %originalBB56alteredBB
    i32 1366807290, label %originalBB60alteredBB
    i32 1823080934, label %originalBB64alteredBB
    i32 -1055751359, label %originalBB68alteredBB
    i32 -265406653, label %originalBB72alteredBB
    i32 -317900674, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 836064050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 836064050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1309880274, i32 2067495803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -809469656
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -809469656
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1834360734, i32 2067495803
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -858971933, i32 -1882874195
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -323492357, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1232117477, i32 -236790143
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 293136962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -323492357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -332539047
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -332539047
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 880764834, i32 1636995056
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1177005146
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1177005146
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1948119857, i32 1636995056
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1360193000, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc8 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 1016967267, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -551822012, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %114, %115
  %116 = select i1 %cmp11, i32 -351914566, i32 -1406190873
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1875309282
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1875309282
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 11287416, i32 937839146
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %minc, align 4
  store i32 -100, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1279821757
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1279821757
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -785505525, i32 937839146
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 593052717, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %160, %161
  %162 = select i1 %cmp14, i32 -2007488511, i32 -1586716156
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 523261722
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 523261722
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -996317109, i32 -1412138638
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %190 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16
  %191 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %193 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %192, %193
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -957689767
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -957689767
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1963164217, i32 -1412138638
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %221 = select i1 %cmp20.reload, i32 -1699321530, i32 1692205589
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21
  %223 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  store i32 %224, i32* %max, align 4
  %225 = load i32, i32* %j, align 4
  store i32 %225, i32* %mac, align 4
  store i32 1692205589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 -1223154423, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -193098017, i32 1366807290
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %r, align 4
  %cmp26 = icmp slt i32 %240, %241
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %267 = select i1 %265, i32 -827842655, i32 1366807290
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %268 = select i1 %cmp26.reload, i32 -1737314005, i32 -1580888103
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2132891862
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2132891862
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -407522466, i32 1823080934
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %284 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28
  %285 = load i32, i32* %mac, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %286 = load i32, i32* %arrayidx31, align 4
  %287 = load i32, i32* %max, align 4
  %cmp32 = icmp slt i32 %286, %287
  store i1 %cmp32, i1* %cmp32.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2012868212
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2012868212
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1877089620, i32 1823080934
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %315 = select i1 %cmp32.reload, i32 -562962161, i32 1184518282
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1580888103, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1835420353
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1835420353
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -467233716, i32 -1055751359
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2049791461, i32 -1055751359
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -130645712, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc36 = add nsw i32 %357, 1
  store i32 %359, i32* %k, align 4
  store i32 -1223154423, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 253277032, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc39 = add nsw i32 %360, 1
  store i32 %364, i32* %j, align 4
  store i32 593052717, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1175906947
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1175906947
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1017816921, i32 -265406653
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %392 = load i32, i32* %e, align 4
  %tobool = icmp ne i32 %392, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1329905817, i32 -265406653
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %407 = select i1 %tobool.reload, i32 511445247, i32 -1948459942
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %408 = load i32, i32* %minc, align 4
  %409 = load i32, i32* %mac, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %408, i32 %409)
  store i32 0, i32* %retval, align 4
  store i32 393621392, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -505724096, i32 -317900674
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -280681287
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -280681287
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2095839097, i32 -317900674
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 792899059, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 1019134850
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1019134850
  %inc45 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -551822012, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 393621392, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %443 = load i32, i32* %retval, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 -1309880274, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 880764834, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  store i32 %446, i32* %minc, align 4
  store i32 -100, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 11287416, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %447 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %448 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %449 = load i32, i32* %arrayidx19alteredBB, align 4
  %450 = load i32, i32* %max, align 4
  %cmp20alteredBB = icmp sgt i32 %449, %450
  store i32 -996317109, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %r, align 4
  %cmp26alteredBB = icmp slt i32 %451, %452
  store i32 -193098017, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %453 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %454 = load i32, i32* %mac, align 4
  %idxprom30alteredBB = sext i32 %454 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %455 = load i32, i32* %arrayidx31alteredBB, align 4
  %456 = load i32, i32* %max, align 4
  %cmp32alteredBB = icmp slt i32 %455, %456
  store i32 -407522466, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -467233716, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %e, align 4
  %toboolalteredBB = icmp ne i32 %457, 0
  store i32 1017816921, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -505724096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %for.inc44, %originalBBpart278, %originalBB76, %if.end43, %if.then41, %originalBBpart274, %originalBB72, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart270, %originalBB68, %if.end34, %if.then33, %originalBBpart266, %originalBB64, %for.body27, %originalBBpart262, %originalBB60, %for.cond25, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body15, %for.cond13, %originalBBpart254, %originalBB52, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
