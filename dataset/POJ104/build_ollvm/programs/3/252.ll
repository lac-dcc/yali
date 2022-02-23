; ModuleID = 'source-C-CXX/3/252.c'
source_filename = "source-C-CXX/3/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 218331191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 218331191, label %for.cond
    i32 1996744800, label %for.body
    i32 -498327212, label %for.cond1
    i32 -1490529681, label %originalBB
    i32 -366166087, label %originalBBpart2
    i32 -1895913604, label %for.body3
    i32 -1447108741, label %for.inc
    i32 466676691, label %for.end
    i32 -1714592015, label %originalBB35
    i32 644988967, label %originalBBpart237
    i32 119805269, label %for.inc7
    i32 -2005247925, label %for.end9
    i32 -230682126, label %for.cond10
    i32 -1433559336, label %for.body12
    i32 1699157757, label %if.then
    i32 1437107913, label %originalBB39
    i32 -1931795879, label %originalBBpart241
    i32 -1609267796, label %if.else
    i32 1623984127, label %if.end
    i32 1336876690, label %while.cond
    i32 461872831, label %while.body
    i32 1133156233, label %if.then21
    i32 -363850033, label %originalBB43
    i32 129886978, label %originalBBpart254
    i32 522749623, label %if.end24
    i32 750351822, label %while.end
    i32 -256658409, label %for.inc32
    i32 -767671927, label %for.end34
    i32 341526734, label %originalBB56
    i32 1176920311, label %originalBBpart258
    i32 -704660697, label %originalBBalteredBB
    i32 1169966414, label %originalBB35alteredBB
    i32 2073347591, label %originalBB39alteredBB
    i32 -504751053, label %originalBB43alteredBB
    i32 -512526409, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1996744800, i32 -2005247925
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -498327212, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1723168014
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1723168014
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1490529681, i32 -704660697
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -507324636
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -507324636
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -366166087, i32 -704660697
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1895913604, i32 466676691
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1447108741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -498327212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1714592015, i32 1169966414
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -415664354
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -415664354
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 644988967, i32 1169966414
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 119805269, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 942267423
  %98 = add i32 %97, 1
  %99 = add i32 %98, 942267423
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 218331191, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -230682126, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %101 = load i32, i32* %ROW, align 4
  %102 = load i32, i32* %COL, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %101, %102
  %107 = sub i32 %106, -427201393
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -427201393
  %sub = sub nsw i32 %106, 1
  %cmp11 = icmp slt i32 %100, %109
  %110 = select i1 %cmp11, i32 -1433559336, i32 -767671927
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %ROW, align 4
  %112 = add i32 %111, 577694615
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 577694615
  %sub13 = sub nsw i32 %111, 1
  %115 = load i32, i32* %t, align 4
  %cmp14 = icmp sge i32 %114, %115
  %116 = select i1 %cmp14, i32 1699157757, i32 -1609267796
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1107876600
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1107876600
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1437107913, i32 2073347591
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %132 = load i32, i32* %t, align 4
  store i32 %132, i32* %a, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -458888357
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -458888357
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1931795879, i32 2073347591
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1623984127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %ROW, align 4
  %161 = add i32 %160, 29189656
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 29189656
  %sub15 = sub nsw i32 %160, 1
  store i32 %163, i32* %a, align 4
  store i32 1623984127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1336876690, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %a, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add16 = add nsw i32 %165, 1
  %cmp17 = icmp slt i32 %164, %169
  %170 = select i1 %cmp17, i32 461872831, i32 750351822
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %t, align 4
  %173 = load i32, i32* %COL, align 4
  %174 = add i32 %172, -352178789
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -352178789
  %sub18 = sub nsw i32 %172, %173
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add19 = add nsw i32 %176, 1
  %cmp20 = icmp slt i32 %171, %180
  %181 = select i1 %cmp20, i32 1133156233, i32 522749623
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1278448873
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1278448873
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -363850033, i32 -504751053
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %198 = load i32, i32* %COL, align 4
  %199 = add i32 %197, 277258129
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 277258129
  %sub22 = sub nsw i32 %197, %198
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add23 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -614904394
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -614904394
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 129886978, i32 -504751053
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 522749623, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %219, 1515430773
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1515430773
  %sub25 = sub nsw i32 %219, %220
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %225 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %226 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc31 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  store i32 1336876690, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -256658409, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %230 = load i32, i32* %t, align 4
  %231 = add i32 %230, 1203930110
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1203930110
  %inc33 = add nsw i32 %230, 1
  store i32 %233, i32* %t, align 4
  store i32 -230682126, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 498373974
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 498373974
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 341526734, i32 -512526409
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -78459590
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -78459590
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1176920311, i32 -512526409
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %COL, align 4
  %cmp2alteredBB = icmp slt i32 %276, %277
  store i32 -1490529681, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1714592015, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  store i32 %278, i32* %a, align 4
  store i32 1437107913, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = load i32, i32* %COL, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %_ = sub i32 %279, %280
  %gen = mul i32 %282, %280
  %283 = sub i32 %279, -2101372425
  %284 = sub i32 %283, %280
  %285 = add i32 %284, -2101372425
  %_44 = sub i32 %279, %280
  %gen45 = mul i32 %285, %280
  %286 = add i32 0, 871370366
  %287 = sub i32 %286, %279
  %288 = sub i32 %287, 871370366
  %_46 = sub i32 0, %279
  %289 = sub i32 0, %288
  %290 = sub i32 0, %280
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen47 = add i32 %288, %280
  %293 = sub i32 0, %280
  %294 = add i32 %279, %293
  %sub22alteredBB = sub nsw i32 %279, %280
  %295 = add i32 %294, 424706665
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 424706665
  %_48 = sub i32 %294, 1
  %gen49 = mul i32 %297, 1
  %_50 = shl i32 %294, 1
  %_51 = shl i32 %294, 1
  %_52 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add23alteredBB = add nsw i32 %294, 1
  store i32 %301, i32* %i, align 4
  store i32 -363850033, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 341526734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB56, %for.end34, %for.inc32, %while.end, %if.end24, %originalBBpart254, %originalBB43, %if.then21, %while.body, %while.cond, %if.end, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
