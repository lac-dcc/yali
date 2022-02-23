; ModuleID = 'source-C-CXX/78/2509.c'
source_filename = "source-C-CXX/78/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1629411902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1629411902, label %while.body
    i32 1640881978, label %if.then
    i32 1439107709, label %if.end
    i32 -1575115155, label %originalBB
    i32 -1212474250, label %originalBBpart2
    i32 -983683385, label %for.cond
    i32 456039360, label %for.body
    i32 -1682076625, label %for.inc
    i32 1172576885, label %for.end
    i32 787689133, label %for.cond2
    i32 -1412269883, label %for.body4
    i32 -1060645221, label %while.cond5
    i32 -1563935410, label %while.body7
    i32 -547351426, label %originalBB42
    i32 -195062435, label %originalBBpart244
    i32 362814187, label %if.then11
    i32 1988924723, label %if.end13
    i32 446112898, label %if.then16
    i32 82070516, label %if.end17
    i32 -410918436, label %while.end
    i32 1451441921, label %originalBB46
    i32 -582618132, label %originalBBpart248
    i32 998775580, label %if.then19
    i32 -258718349, label %if.else
    i32 905531588, label %originalBB50
    i32 -495018170, label %originalBBpart255
    i32 -1396743988, label %if.end25
    i32 1354839446, label %for.inc26
    i32 1726980378, label %originalBB57
    i32 1813543685, label %originalBBpart272
    i32 1722585115, label %for.end28
    i32 -2106939067, label %originalBB74
    i32 1378351367, label %originalBBpart276
    i32 -1842077720, label %for.cond29
    i32 -153493356, label %for.body31
    i32 1864547502, label %if.then35
    i32 -96834739, label %if.end37
    i32 -623110430, label %for.inc38
    i32 -490964640, label %for.end40
    i32 -185897094, label %originalBB78
    i32 -1300101537, label %originalBBpart280
    i32 -1636488687, label %while.end41
    i32 -974697486, label %originalBBalteredBB
    i32 1205493538, label %originalBB42alteredBB
    i32 -1278301569, label %originalBB46alteredBB
    i32 1973184162, label %originalBB50alteredBB
    i32 1110757766, label %originalBB57alteredBB
    i32 2145249241, label %originalBB74alteredBB
    i32 134750332, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1640881978, i32 1439107709
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1636488687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1575115155, i32 -974697486
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1274483169
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1274483169
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1212474250, i32 -974697486
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -983683385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %31, %32
  %33 = select i1 %cmp1, i32 456039360, i32 1172576885
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1682076625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 -983683385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %l, align 4
  store i32 787689133, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %l, align 4
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 -1412269883, i32 1722585115
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1060645221, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = load i32, i32* %m, align 4
  %cmp6 = icmp ne i32 %43, %44
  %45 = select i1 %cmp6, i32 -1563935410, i32 -410918436
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -677952316
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -677952316
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -547351426, i32 1205493538
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %62, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -79047921
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -79047921
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -195062435, i32 1205493538
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 362814187, i32 1988924723
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc12 = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  store i32 1988924723, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc14 = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %85, %86
  %87 = select i1 %cmp15, i32 446112898, i32 82070516
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 82070516, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1060645221, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1451441921, i32 -1278301569
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %102, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -582618132, i32 -1278301569
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 998775580, i32 -258718349
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, -209598087
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -209598087
  %sub = sub nsw i32 %118, 1
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 -1396743988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -748620933
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -748620933
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 905531588, i32 1973184162
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -964821469
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -964821469
  %sub22 = sub nsw i32 %149, 1
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -495018170, i32 1973184162
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1396743988, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1354839446, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1179113731
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1179113731
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1726980378, i32 1110757766
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %194 = load i32, i32* %l, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc27 = add nsw i32 %194, 1
  store i32 %196, i32* %l, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 313597428
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 313597428
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1813543685, i32 1110757766
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 787689133, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1673007519
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1673007519
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2106939067, i32 2145249241
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1188446142
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1188446142
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 1378351367, i32 2145249241
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1842077720, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %266, %267
  %268 = select i1 %cmp30, i32 -153493356, i32 -490964640
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %269 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %270 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %270, 1
  %271 = select i1 %cmp34, i32 1864547502, i32 -96834739
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add = add nsw i32 %272, 1
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 -490964640, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -623110430, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc39 = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 -1842077720, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 165569707
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 165569707
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -185897094, i32 134750332
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 860831340
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 860831340
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1300101537, i32 134750332
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1629411902, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1575115155, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %333 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %334 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %334, 0
  store i32 -547351426, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %335, 0
  store i32 1451441921, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -527955650
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -527955650
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %_51 = shl i32 %336, 1
  %_52 = shl i32 %336, 1
  %_53 = shl i32 %336, 1
  %340 = sub i32 %336, -2026895178
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2026895178
  %sub22alteredBB = sub nsw i32 %336, 1
  %idxprom23alteredBB = sext i32 %342 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 905531588, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %l, align 4
  %_58 = shl i32 %343, 1
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_59 = sub i32 0, %343
  %346 = add i32 %345, 814089488
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 814089488
  %gen60 = add i32 %345, 1
  %349 = add i32 0, 1928043097
  %350 = sub i32 %349, %343
  %351 = sub i32 %350, 1928043097
  %_61 = sub i32 0, %343
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen62 = add i32 %351, 1
  %354 = sub i32 0, 1
  %355 = add i32 %343, %354
  %_63 = sub i32 %343, 1
  %gen64 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %343, %356
  %_65 = sub i32 %343, 1
  %gen66 = mul i32 %357, 1
  %358 = sub i32 0, -1702542258
  %359 = sub i32 %358, %343
  %360 = add i32 %359, -1702542258
  %_67 = sub i32 0, %343
  %361 = add i32 %360, 1368224537
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1368224537
  %gen68 = add i32 %360, 1
  %364 = sub i32 0, 1281224624
  %365 = sub i32 %364, %343
  %366 = add i32 %365, 1281224624
  %_69 = sub i32 0, %343
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen70 = add i32 %366, 1
  %369 = sub i32 %343, -894504014
  %370 = add i32 %369, 1
  %371 = add i32 %370, -894504014
  %inc27alteredBB = add nsw i32 %343, 1
  store i32 %371, i32* %l, align 4
  store i32 1726980378, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2106939067, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -185897094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body31, %for.cond29, %originalBBpart276, %originalBB74, %for.end28, %originalBBpart272, %originalBB57, %for.inc26, %if.end25, %originalBBpart255, %originalBB50, %if.else, %if.then19, %originalBBpart248, %originalBB46, %while.end, %if.end17, %if.then16, %if.end13, %if.then11, %originalBBpart244, %originalBB42, %while.body7, %while.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
