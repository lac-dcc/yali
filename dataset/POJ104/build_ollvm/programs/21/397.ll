; ModuleID = 'source-C-CXX/21/397.c'
source_filename = "source-C-CXX/21/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %fuhao = alloca i8, align 1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %number = alloca i32, align 4
  %same = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %same, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1840715061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1840715061, label %do.body
    i32 1385092585, label %originalBB
    i32 619003418, label %originalBBpart2
    i32 1573680728, label %do.cond
    i32 1440368829, label %do.end
    i32 2073326355, label %for.cond
    i32 264253481, label %originalBB69
    i32 -1846194105, label %originalBBpart287
    i32 -282125665, label %for.body
    i32 -1124323413, label %for.cond4
    i32 -609191107, label %for.body8
    i32 1602754261, label %land.lhs.true
    i32 -302562594, label %if.then
    i32 -995305781, label %if.end
    i32 212256100, label %for.inc
    i32 -696922949, label %for.end
    i32 -1624046839, label %if.then24
    i32 -1637558470, label %if.end25
    i32 2140203186, label %originalBB89
    i32 9664964, label %originalBBpart291
    i32 -1269635663, label %for.inc26
    i32 659922869, label %for.end28
    i32 1621014794, label %for.cond29
    i32 1715452558, label %for.body33
    i32 -938667878, label %for.cond34
    i32 1765116179, label %for.body38
    i32 1503787917, label %originalBB93
    i32 1189353159, label %originalBBpart295
    i32 -1769956713, label %if.then45
    i32 -565514580, label %originalBB97
    i32 181946594, label %originalBBpart2102
    i32 -1191500079, label %if.end46
    i32 -94047710, label %for.inc47
    i32 235625870, label %originalBB104
    i32 1467334320, label %originalBBpart2114
    i32 1329983864, label %for.end49
    i32 -1913909055, label %if.then52
    i32 20840046, label %originalBB116
    i32 -692522848, label %originalBBpart2118
    i32 1137174779, label %if.end53
    i32 767343127, label %for.inc54
    i32 589123753, label %for.end56
    i32 -1675307717, label %result
    i32 -332038270, label %if.then59
    i32 -1148746868, label %if.else
    i32 -1424413120, label %if.end64
    i32 -866631893, label %originalBBalteredBB
    i32 -568310795, label %originalBB69alteredBB
    i32 395403252, label %originalBB89alteredBB
    i32 -1667544755, label %originalBB93alteredBB
    i32 211712897, label %originalBB97alteredBB
    i32 -1516910862, label %originalBB104alteredBB
    i32 -1950494766, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -817353064
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -817353064
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1385092585, i32 -866631893
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %fuhao)
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 619003418, i32 -866631893
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1573680728, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %60 = load i8, i8* %fuhao, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 10
  %61 = select i1 %cmp, i32 1840715061, i32 1440368829
  store i32 %61, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2073326355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1802084352
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1802084352
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 264253481, i32 -568310795
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 526176997
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 526176997
  %sub = sub nsw i32 %90, 1
  %cmp2 = icmp sle i32 %89, %93
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2107119277
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2107119277
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1846194105, i32 -568310795
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 -282125665, i32 659922869
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1124323413, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub5 = sub nsw i32 %111, 1
  %cmp6 = icmp sle i32 %110, %113
  %114 = select i1 %cmp6, i32 -609191107, i32 -696922949
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %116 = load i32, i32* %arrayidx10, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %116, %118
  %119 = select i1 %cmp13, i32 1602754261, i32 -995305781
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %j, align 4
  %cmp15 = icmp ne i32 %120, %121
  %122 = select i1 %cmp15, i32 -302562594, i32 -995305781
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %124 = load i32, i32* %same, align 4
  %125 = add i32 %124, -346169749
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -346169749
  %inc19 = add nsw i32 %124, 1
  store i32 %127, i32* %same, align 4
  store i32 -995305781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 212256100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = add i32 %128, -82444002
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -82444002
  %inc20 = add nsw i32 %128, 1
  store i32 %131, i32* %k, align 4
  store i32 -1124323413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %same, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1986823589
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1986823589
  %sub21 = sub nsw i32 %133, 1
  %cmp22 = icmp eq i32 %132, %136
  %137 = select i1 %cmp22, i32 -1624046839, i32 -1637558470
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1675307717, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2140203186, i32 395403252
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 9664964, i32 395403252
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1269635663, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 1808078791
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1808078791
  %inc27 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 2073326355, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1621014794, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 1457327438
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1457327438
  %sub30 = sub nsw i32 %183, 1
  %cmp31 = icmp sle i32 %182, %186
  %187 = select i1 %cmp31, i32 1715452558, i32 589123753
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -938667878, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, 1391218601
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1391218601
  %sub35 = sub nsw i32 %189, 1
  %cmp36 = icmp sle i32 %188, %192
  %193 = select i1 %cmp36, i32 1765116179, i32 1329983864
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1503787917, i32 -1667544755
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %221, %223
  store i1 %cmp43, i1* %cmp43.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1729231480
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1729231480
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1189353159, i32 -1667544755
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %239 = select i1 %cmp43.reload, i32 -1769956713, i32 -1191500079
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
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
  %265 = select i1 %263, i32 -565514580, i32 211712897
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %266 = load i32, i32* %number, align 4
  %267 = sub i32 %266, -1555123568
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1555123568
  %add = add nsw i32 %266, 1
  store i32 %269, i32* %number, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 181946594, i32 211712897
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1191500079, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -94047710, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 235625870, i32 -1516910862
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, -1430648517
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1430648517
  %inc48 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1467334320, i32 -1516910862
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -938667878, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %328 = load i32, i32* %number, align 4
  %cmp50 = icmp eq i32 %328, 1
  %329 = select i1 %cmp50, i32 -1913909055, i32 1137174779
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 770156682
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 770156682
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 20840046, i32 -1950494766
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 341255198
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 341255198
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -692522848, i32 -1950494766
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1675307717, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  store i32 767343127, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, 477127085
  %374 = add i32 %373, 1
  %375 = add i32 %374, 477127085
  %inc55 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  store i32 1621014794, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1675307717, i32* %switchVar
  br label %loopEnd

result:                                           ; preds = %loopEntry
  %376 = load i32, i32* %number, align 4
  %cmp57 = icmp eq i32 %376, 1
  %377 = select i1 %cmp57, i32 -332038270, i32 -1148746868
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %378 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %379 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 -1424413120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1424413120, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %fuhao)
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -541752602
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -541752602
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %_65 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 0, %385
  %_66 = sub i32 0, %381
  %387 = add i32 %386, -2126478521
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -2126478521
  %gen67 = add i32 %386, 1
  %_68 = shl i32 %381, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %381, %390
  %incalteredBB = add nsw i32 %381, 1
  store i32 %391, i32* %i, align 4
  store i32 1385092585, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_70 = sub i32 0, %393
  %396 = sub i32 %395, 1084269076
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1084269076
  %gen71 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %393, %399
  %_72 = sub i32 %393, 1
  %gen73 = mul i32 %400, 1
  %401 = sub i32 0, %393
  %402 = add i32 0, %401
  %_74 = sub i32 0, %393
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen75 = add i32 %402, 1
  %407 = add i32 0, -1021307672
  %408 = sub i32 %407, %393
  %409 = sub i32 %408, -1021307672
  %_76 = sub i32 0, %393
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen77 = add i32 %409, 1
  %412 = sub i32 %393, 884485532
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 884485532
  %_78 = sub i32 %393, 1
  %gen79 = mul i32 %414, 1
  %415 = add i32 %393, 1860718711
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1860718711
  %_80 = sub i32 %393, 1
  %gen81 = mul i32 %417, 1
  %418 = add i32 0, -1657810323
  %419 = sub i32 %418, %393
  %420 = sub i32 %419, -1657810323
  %_82 = sub i32 0, %393
  %421 = add i32 %420, 623593175
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 623593175
  %gen83 = add i32 %420, 1
  %424 = sub i32 0, 2018058969
  %425 = sub i32 %424, %393
  %426 = add i32 %425, 2018058969
  %_84 = sub i32 0, %393
  %427 = add i32 %426, 1504165889
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1504165889
  %gen85 = add i32 %426, 1
  %430 = add i32 %393, -1339203519
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1339203519
  %subalteredBB = sub nsw i32 %393, 1
  %cmp2alteredBB = icmp sle i32 %392, %432
  store i32 264253481, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2140203186, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %433 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %434 = load i32, i32* %arrayidx40alteredBB, align 4
  %435 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %435 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %436 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %434, %436
  store i32 1503787917, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %number, align 4
  %_98 = shl i32 %437, 1
  %_99 = shl i32 %437, 1
  %_100 = shl i32 %437, 1
  %438 = sub i32 %437, -197009984
  %439 = add i32 %438, 1
  %440 = add i32 %439, -197009984
  %addalteredBB = add nsw i32 %437, 1
  store i32 %440, i32* %number, align 4
  store i32 -565514580, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %_105 = sub i32 %441, 1
  %gen106 = mul i32 %443, 1
  %444 = sub i32 0, -1469859041
  %445 = sub i32 %444, %441
  %446 = add i32 %445, -1469859041
  %_107 = sub i32 0, %441
  %447 = add i32 %446, -1664905586
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1664905586
  %gen108 = add i32 %446, 1
  %450 = add i32 %441, -834002263
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -834002263
  %_109 = sub i32 %441, 1
  %gen110 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %441, %453
  %_111 = sub i32 %441, 1
  %gen112 = mul i32 %454, 1
  %455 = sub i32 %441, 759033667
  %456 = add i32 %455, 1
  %457 = add i32 %456, 759033667
  %inc48alteredBB = add nsw i32 %441, 1
  store i32 %457, i32* %k, align 4
  store i32 235625870, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 20840046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else, %if.then59, %result, %for.end56, %for.inc54, %if.end53, %originalBBpart2118, %originalBB116, %if.then52, %for.end49, %originalBBpart2114, %originalBB104, %for.inc47, %if.end46, %originalBBpart2102, %originalBB97, %if.then45, %originalBBpart295, %originalBB93, %for.body38, %for.cond34, %for.body33, %for.cond29, %for.end28, %for.inc26, %originalBBpart291, %originalBB89, %if.end25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond4, %for.body, %originalBBpart287, %originalBB69, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
