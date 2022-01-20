; ModuleID = 'source-C-CXX/100/546.c'
source_filename = "source-C-CXX/100/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1976318901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1976318901, label %for.cond
    i32 -1324736891, label %originalBB
    i32 1266827341, label %originalBBpart2
    i32 -631850825, label %for.body
    i32 -1124173270, label %originalBB55
    i32 -1116899708, label %originalBBpart257
    i32 -1713385213, label %for.cond1
    i32 915078958, label %originalBB59
    i32 -466917010, label %originalBBpart261
    i32 -562512033, label %for.body3
    i32 -2024489194, label %for.cond4
    i32 -1967581179, label %for.body6
    i32 1625106466, label %land.lhs.true
    i32 -1483742612, label %land.lhs.true21
    i32 -1949627920, label %originalBB63
    i32 -232063640, label %originalBBpart291
    i32 -771280598, label %land.lhs.true30
    i32 704845340, label %land.lhs.true33
    i32 1193755793, label %land.lhs.true36
    i32 1783565077, label %if.then
    i32 1038489040, label %if.end
    i32 1114328689, label %for.inc
    i32 -1104707431, label %for.end
    i32 1438097722, label %originalBB93
    i32 -2029825070, label %originalBBpart295
    i32 1745268436, label %for.inc49
    i32 930295874, label %for.end51
    i32 -597129516, label %for.inc52
    i32 -951626538, label %for.end54
    i32 1873389171, label %originalBBalteredBB
    i32 -1669854804, label %originalBB55alteredBB
    i32 1622790957, label %originalBB59alteredBB
    i32 -1212816002, label %originalBB63alteredBB
    i32 -72210340, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -885607602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -885607602
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
  %26 = select i1 %24, i32 -1324736891, i32 1873389171
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1772722157
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1772722157
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1266827341, i32 1873389171
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -631850825, i32 -951626538
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1124173270, i32 -1669854804
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1508285710
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1508285710
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1116899708, i32 -1669854804
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1713385213, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1679447379
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1679447379
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 915078958, i32 1622790957
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %100, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1995473386
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1995473386
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -466917010, i32 1622790957
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -562512033, i32 930295874
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -2024489194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %117, 3
  %118 = select i1 %cmp5, i32 -1967581179, i32 -1104707431
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %119, %120
  %conv = zext i1 %cmp7 to i32
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %121, %122
  %conv9 = zext i1 %cmp8 to i32
  %123 = sub i32 0, %conv9
  %124 = sub i32 %conv, %123
  %add = add nsw i32 %conv, %conv9
  %125 = load i32, i32* %a, align 4
  %126 = add i32 %124, -449500051
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -449500051
  %add10 = add nsw i32 %124, %125
  %cmp11 = icmp eq i32 %128, 2
  %129 = select i1 %cmp11, i32 1625106466, i32 1038489040
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %130, %131
  %conv14 = zext i1 %cmp13 to i32
  %132 = load i32, i32* %a, align 4
  %133 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %132, %133
  %conv16 = zext i1 %cmp15 to i32
  %134 = sub i32 %conv14, 1765912877
  %135 = add i32 %134, %conv16
  %136 = add i32 %135, 1765912877
  %add17 = add nsw i32 %conv14, %conv16
  %137 = load i32, i32* %b, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add18 = add nsw i32 %136, %137
  %cmp19 = icmp eq i32 %139, 2
  %140 = select i1 %cmp19, i32 -1483742612, i32 1038489040
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1241634977
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1241634977
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1949627920, i32 -1212816002
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %168, %169
  %conv23 = zext i1 %cmp22 to i32
  %170 = load i32, i32* %b, align 4
  %171 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %170, %171
  %conv25 = zext i1 %cmp24 to i32
  %172 = sub i32 0, %conv25
  %173 = sub i32 %conv23, %172
  %add26 = add nsw i32 %conv23, %conv25
  %174 = load i32, i32* %c, align 4
  %175 = add i32 %173, -484054535
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -484054535
  %add27 = add nsw i32 %173, %174
  %cmp28 = icmp eq i32 %177, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -232063640, i32 -1212816002
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %192 = select i1 %cmp28.reload, i32 -771280598, i32 1038489040
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %b, align 4
  %cmp31 = icmp ne i32 %193, %194
  %195 = select i1 %cmp31, i32 704845340, i32 1038489040
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %c, align 4
  %cmp34 = icmp ne i32 %196, %197
  %198 = select i1 %cmp34, i32 1193755793, i32 1038489040
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %a, align 4
  %cmp37 = icmp ne i32 %199, %200
  %201 = select i1 %cmp37, i32 1783565077, i32 1038489040
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %idxprom = sext i32 %202 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %203 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 %idxprom39
  store i8 66, i8* %arrayidx40, align 1
  %204 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 0
  %205 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %205 to i32
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 1
  %206 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %206 to i32
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %q, i64 0, i64 2
  %207 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %207 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv44, i32 %conv46, i32 %conv48)
  store i32 1038489040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1114328689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %209 = add i32 %208, 830889915
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 830889915
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %c, align 4
  store i32 -2024489194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 1438097722, i32 -72210340
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -582588858
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -582588858
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2029825070, i32 -72210340
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1745268436, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc50 = add nsw i32 %253, 1
  store i32 %255, i32* %b, align 4
  store i32 -1713385213, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -597129516, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc53 = add nsw i32 %256, 1
  store i32 %260, i32* %a, align 4
  store i32 1976318901, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %261 = load i32, i32* %retval, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %262, 3
  store i32 -1324736891, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1124173270, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %263, 3
  store i32 915078958, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sgt i32 %264, %265
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %266 = load i32, i32* %b, align 4
  %267 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp sgt i32 %266, %267
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %_ = shl i32 %conv23alteredBB, %conv25alteredBB
  %268 = sub i32 0, %conv25alteredBB
  %269 = add i32 %conv23alteredBB, %268
  %_64 = sub i32 %conv23alteredBB, %conv25alteredBB
  %gen = mul i32 %269, %conv25alteredBB
  %_65 = shl i32 %conv23alteredBB, %conv25alteredBB
  %270 = sub i32 0, 228095459
  %271 = sub i32 %270, %conv23alteredBB
  %272 = add i32 %271, 228095459
  %_66 = sub i32 0, %conv23alteredBB
  %273 = sub i32 0, %272
  %274 = sub i32 0, %conv25alteredBB
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen67 = add i32 %272, %conv25alteredBB
  %_68 = shl i32 %conv23alteredBB, %conv25alteredBB
  %277 = add i32 %conv23alteredBB, 456695984
  %278 = sub i32 %277, %conv25alteredBB
  %279 = sub i32 %278, 456695984
  %_69 = sub i32 %conv23alteredBB, %conv25alteredBB
  %gen70 = mul i32 %279, %conv25alteredBB
  %280 = add i32 0, 356694834
  %281 = sub i32 %280, %conv23alteredBB
  %282 = sub i32 %281, 356694834
  %_71 = sub i32 0, %conv23alteredBB
  %283 = sub i32 %282, 1513609855
  %284 = add i32 %283, %conv25alteredBB
  %285 = add i32 %284, 1513609855
  %gen72 = add i32 %282, %conv25alteredBB
  %286 = add i32 %conv23alteredBB, 143302698
  %287 = add i32 %286, %conv25alteredBB
  %288 = sub i32 %287, 143302698
  %add26alteredBB = add nsw i32 %conv23alteredBB, %conv25alteredBB
  %289 = load i32, i32* %c, align 4
  %290 = add i32 0, -40142040
  %291 = sub i32 %290, %288
  %292 = sub i32 %291, -40142040
  %_73 = sub i32 0, %288
  %293 = sub i32 %292, -1662833940
  %294 = add i32 %293, %289
  %295 = add i32 %294, -1662833940
  %gen74 = add i32 %292, %289
  %296 = add i32 0, 539759116
  %297 = sub i32 %296, %288
  %298 = sub i32 %297, 539759116
  %_75 = sub i32 0, %288
  %299 = sub i32 0, %289
  %300 = sub i32 %298, %299
  %gen76 = add i32 %298, %289
  %301 = sub i32 0, %288
  %302 = add i32 0, %301
  %_77 = sub i32 0, %288
  %303 = sub i32 0, %289
  %304 = sub i32 %302, %303
  %gen78 = add i32 %302, %289
  %305 = add i32 0, 162494887
  %306 = sub i32 %305, %288
  %307 = sub i32 %306, 162494887
  %_79 = sub i32 0, %288
  %308 = sub i32 0, %307
  %309 = sub i32 0, %289
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen80 = add i32 %307, %289
  %312 = sub i32 %288, 1736815418
  %313 = sub i32 %312, %289
  %314 = add i32 %313, 1736815418
  %_81 = sub i32 %288, %289
  %gen82 = mul i32 %314, %289
  %315 = add i32 0, -1041335604
  %316 = sub i32 %315, %288
  %317 = sub i32 %316, -1041335604
  %_83 = sub i32 0, %288
  %318 = sub i32 0, %289
  %319 = sub i32 %317, %318
  %gen84 = add i32 %317, %289
  %320 = sub i32 %288, -177456450
  %321 = sub i32 %320, %289
  %322 = add i32 %321, -177456450
  %_85 = sub i32 %288, %289
  %gen86 = mul i32 %322, %289
  %323 = add i32 0, -873599181
  %324 = sub i32 %323, %288
  %325 = sub i32 %324, -873599181
  %_87 = sub i32 0, %288
  %326 = sub i32 %325, -399215455
  %327 = add i32 %326, %289
  %328 = add i32 %327, -399215455
  %gen88 = add i32 %325, %289
  %_89 = shl i32 %288, %289
  %329 = add i32 %288, 1114037933
  %330 = add i32 %329, %289
  %331 = sub i32 %330, 1114037933
  %add27alteredBB = add nsw i32 %288, %289
  %cmp28alteredBB = icmp eq i32 %331, 2
  store i32 -1949627920, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1438097722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true36, %land.lhs.true33, %land.lhs.true30, %originalBBpart291, %originalBB63, %land.lhs.true21, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
