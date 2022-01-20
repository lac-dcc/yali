; ModuleID = 'source-C-CXX/75/11.c'
source_filename = "source-C-CXX/75/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %extent = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -575052185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -575052185, label %for.cond
    i32 -744755983, label %for.body
    i32 -190692492, label %originalBB
    i32 -441318124, label %originalBBpart2
    i32 -106929298, label %if.then
    i32 1868943469, label %if.else
    i32 -1506244876, label %if.then4
    i32 -1821338427, label %if.end
    i32 1609140391, label %if.then6
    i32 1891370944, label %if.end7
    i32 -1532648995, label %originalBB38
    i32 -1622754184, label %originalBBpart240
    i32 1799763590, label %if.end8
    i32 -837651376, label %for.cond9
    i32 -922868434, label %for.body13
    i32 -1116521038, label %for.inc
    i32 -20255134, label %for.end
    i32 -1320364718, label %for.inc14
    i32 1409292191, label %originalBB42
    i32 529000616, label %originalBBpart245
    i32 -407906587, label %for.end16
    i32 -51074012, label %for.cond19
    i32 -1729598578, label %for.body23
    i32 622652055, label %if.then26
    i32 -240682364, label %originalBB47
    i32 1094750633, label %originalBBpart249
    i32 -1007653992, label %if.end27
    i32 -207787676, label %for.inc28
    i32 701305785, label %for.end30
    i32 -546311593, label %originalBB51
    i32 1504459176, label %originalBBpart255
    i32 -1617049200, label %if.then33
    i32 1012557695, label %if.else35
    i32 -98279674, label %originalBB57
    i32 -978850108, label %originalBBpart259
    i32 735924336, label %if.end37
    i32 435673316, label %originalBBalteredBB
    i32 1382858079, label %originalBB38alteredBB
    i32 1184103793, label %originalBB42alteredBB
    i32 865119097, label %originalBB47alteredBB
    i32 -1096527725, label %originalBB51alteredBB
    i32 -759602683, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -744755983, i32 -407906587
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
  %28 = select i1 %26, i32 -190692492, i32 435673316
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %29 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 975696876
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 975696876
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -441318124, i32 435673316
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -106929298, i32 1868943469
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  store i32 %58, i32* %min, align 4
  %59 = load i32, i32* %b, align 4
  store i32 %59, i32* %max, align 4
  store i32 1799763590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %min, align 4
  %61 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1506244876, i32 -1821338427
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  store i32 %63, i32* %min, align 4
  store i32 -1821338427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %max, align 4
  %65 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 1609140391, i32 1891370944
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  store i32 %67, i32* %max, align 4
  store i32 1891370944, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -2010222133
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2010222133
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1532648995, i32 1382858079
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 376670749
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 376670749
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
  %121 = select i1 %119, i32 -1622754184, i32 1382858079
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1799763590, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %mul = mul nsw i32 2, %122
  %123 = sub i32 %mul, -1362336927
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1362336927
  %sub = sub nsw i32 %mul, 1
  store i32 %125, i32* %j, align 4
  store i32 -837651376, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 2, %127
  %128 = sub i32 0, 1
  %129 = add i32 %mul10, %128
  %sub11 = sub nsw i32 %mul10, 1
  %cmp12 = icmp sle i32 %126, %129
  %130 = select i1 %cmp12, i32 -922868434, i32 -20255134
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %extent, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1116521038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, -1457726343
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1457726343
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -837651376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1320364718, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1409292191, i32 1184103793
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc15 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1077764315
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1077764315
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 529000616, i32 1184103793
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -575052185, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %180 = load i32, i32* %min, align 4
  %mul17 = mul nsw i32 2, %180
  %181 = add i32 %mul17, -960717972
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -960717972
  %sub18 = sub nsw i32 %mul17, 1
  store i32 %183, i32* %i, align 4
  store i32 -51074012, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %max, align 4
  %mul20 = mul nsw i32 2, %185
  %186 = sub i32 0, 1
  %187 = add i32 %mul20, %186
  %sub21 = sub nsw i32 %mul20, 1
  %cmp22 = icmp sle i32 %184, %187
  %188 = select i1 %cmp22, i32 -1729598578, i32 701305785
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %extent, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %tobool = icmp ne i32 %190, 0
  %191 = select i1 %tobool, i32 -1007653992, i32 622652055
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1126645566
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1126645566
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -240682364, i32 865119097
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1844292309
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1844292309
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1094750633, i32 865119097
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 701305785, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -207787676, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc29 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -51074012, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -546311593, i32 -1096527725
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %max, align 4
  %mul31 = mul nsw i32 2, %240
  %cmp32 = icmp eq i32 %239, %mul31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1504459176, i32 -1096527725
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %255 = select i1 %cmp32.reload, i32 -1617049200, i32 1012557695
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %256 = load i32, i32* %min, align 4
  %257 = load i32, i32* %max, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %257)
  store i32 735924336, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -505103520
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -505103520
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -98279674, i32 -759602683
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 244544582
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 244544582
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -978850108, i32 -759602683
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 735924336, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %288 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %288, 0
  store i32 -190692492, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1532648995, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, 270121943
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 270121943
  %_43 = sub i32 0, %289
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen = add i32 %292, 1
  %295 = sub i32 %289, -1805379335
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1805379335
  %inc15alteredBB = add nsw i32 %289, 1
  store i32 %297, i32* %i, align 4
  store i32 1409292191, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -240682364, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %max, align 4
  %300 = add i32 0, -22838949
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, -22838949
  %_52 = sub i32 0, 2
  %303 = sub i32 0, %302
  %304 = sub i32 0, %299
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen53 = add i32 %302, %299
  %mul31alteredBB = mul nsw i32 2, %299
  %cmp32alteredBB = icmp eq i32 %298, %mul31alteredBB
  store i32 -546311593, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -98279674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.else35, %if.then33, %originalBBpart255, %originalBB51, %for.end30, %for.inc28, %if.end27, %originalBBpart249, %originalBB47, %if.then26, %for.body23, %for.cond19, %for.end16, %originalBBpart245, %originalBB42, %for.inc14, %for.end, %for.inc, %for.body13, %for.cond9, %if.end8, %originalBBpart240, %originalBB38, %if.end7, %if.then6, %if.end, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
