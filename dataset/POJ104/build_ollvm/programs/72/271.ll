; ModuleID = 'source-C-CXX/72/271.c'
source_filename = "source-C-CXX/72/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %line = alloca [5 x i32], align 16
  %row = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %loc = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1772591113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1772591113, label %for.cond
    i32 -89551146, label %for.body
    i32 2075653707, label %originalBB
    i32 901939059, label %originalBBpart2
    i32 1646038825, label %for.cond1
    i32 527088841, label %for.body3
    i32 694599207, label %for.inc
    i32 -911630529, label %originalBB79
    i32 1925840318, label %originalBBpart289
    i32 933495147, label %for.end
    i32 1307230007, label %originalBB91
    i32 986822489, label %originalBBpart293
    i32 -227565002, label %for.inc6
    i32 307367313, label %for.end8
    i32 -1392049337, label %originalBB95
    i32 -1935762607, label %originalBBpart297
    i32 -241376912, label %for.cond9
    i32 1437046052, label %for.body11
    i32 -602844314, label %for.cond12
    i32 -1706915669, label %for.body14
    i32 1740117391, label %if.then
    i32 1693380224, label %if.end
    i32 -394519407, label %originalBB99
    i32 990441796, label %originalBBpart2101
    i32 438198636, label %for.inc24
    i32 34701726, label %for.end26
    i32 93701770, label %originalBB103
    i32 226535264, label %originalBBpart2105
    i32 526661867, label %for.cond29
    i32 517774464, label %originalBB107
    i32 -1180697073, label %originalBBpart2109
    i32 2116308504, label %for.body31
    i32 -2042402639, label %if.then37
    i32 -1259267396, label %if.end42
    i32 -1543995133, label %for.inc43
    i32 919367525, label %for.end45
    i32 -776918658, label %for.inc48
    i32 1742862331, label %originalBB111
    i32 411985131, label %originalBBpart2118
    i32 23369782, label %for.end50
    i32 -1541558908, label %for.cond51
    i32 -934780182, label %for.body53
    i32 885141711, label %originalBB120
    i32 1350604025, label %originalBBpart2122
    i32 1639013298, label %if.then59
    i32 -89089449, label %originalBB124
    i32 -164587626, label %originalBBpart2141
    i32 1950110019, label %if.else
    i32 547772606, label %if.end71
    i32 1446419650, label %for.inc72
    i32 1981410772, label %for.end74
    i32 -917911166, label %originalBB143
    i32 1569381269, label %originalBBpart2145
    i32 -187498632, label %if.then76
    i32 -1003560502, label %originalBB147
    i32 -787596467, label %originalBBpart2149
    i32 -1337713630, label %if.end78
    i32 293943303, label %originalBBalteredBB
    i32 -1394354822, label %originalBB79alteredBB
    i32 92662616, label %originalBB91alteredBB
    i32 -1755262598, label %originalBB95alteredBB
    i32 1195681101, label %originalBB99alteredBB
    i32 -519285484, label %originalBB103alteredBB
    i32 -1195702885, label %originalBB107alteredBB
    i32 -401108142, label %originalBB111alteredBB
    i32 786574610, label %originalBB120alteredBB
    i32 36891574, label %originalBB124alteredBB
    i32 -759270894, label %originalBB143alteredBB
    i32 894157229, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -89551146, i32 307367313
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1166644507
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1166644507
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2075653707, i32 293943303
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1091950445
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1091950445
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 901939059, i32 293943303
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1646038825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 527088841, i32 933495147
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 694599207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1963096846
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1963096846
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -911630529, i32 -1394354822
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, 1809402483
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1809402483
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1644951832
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1644951832
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1925840318, i32 -1394354822
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1646038825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -847807412
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -847807412
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1307230007, i32 92662616
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %146 = select i1 %144, i32 986822489, i32 92662616
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -227565002, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1258527494
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1258527494
  %inc7 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 1772591113, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1392049337, i32 -1755262598
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -487620822
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -487620822
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1935762607, i32 -1755262598
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -241376912, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %192, 5
  %193 = select i1 %cmp10, i32 1437046052, i32 23369782
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1000000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -602844314, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %194, 5
  %195 = select i1 %cmp13, i32 -1706915669, i32 34701726
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %197 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %199 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp19, i32 1740117391, i32 1693380224
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %202 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  store i32 %203, i32* %max, align 4
  %204 = load i32, i32* %j, align 4
  store i32 %204, i32* %loc, align 4
  store i32 1693380224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -394519407, i32 1195681101
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1526761684
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1526761684
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 990441796, i32 1195681101
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 438198636, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, -1428434750
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1428434750
  %inc25 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -602844314, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 93701770, i32 -519285484
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %288 = load i32, i32* %loc, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %289 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom27
  store i32 %288, i32* %arrayidx28, align 4
  store i32 0, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -445700986
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -445700986
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 226535264, i32 -519285484
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 526661867, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 517774464, i32 -1195702885
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %319, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -295366362
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -295366362
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1180697073, i32 -1195702885
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %335 = select i1 %cmp30.reload, i32 2116308504, i32 919367525
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %336 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %337 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %337 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %338 = load i32, i32* %arrayidx35, align 4
  %339 = load i32, i32* %min, align 4
  %cmp36 = icmp slt i32 %338, %339
  %340 = select i1 %cmp36, i32 -2042402639, i32 -1259267396
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %341 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %342 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %342 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %343 = load i32, i32* %arrayidx41, align 4
  store i32 %343, i32* %min, align 4
  %344 = load i32, i32* %j, align 4
  store i32 %344, i32* %loc, align 4
  store i32 -1259267396, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1543995133, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, 1358866631
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1358866631
  %inc44 = add nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 526661867, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %349 = load i32, i32* %loc, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %350 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom46
  store i32 %349, i32* %arrayidx47, align 4
  store i32 -776918658, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -2061481602
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2061481602
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1742862331, i32 -401108142
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc49 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -205261995
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -205261995
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 411985131, i32 -401108142
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -241376912, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1541558908, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %396, 5
  %397 = select i1 %cmp52, i32 -934780182, i32 1981410772
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1751246466
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1751246466
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
  %424 = select i1 %422, i32 885141711, i32 786574610
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %425 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom54
  %426 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %426 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom56
  %427 = load i32, i32* %arrayidx57, align 4
  %428 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %427, %428
  store i1 %cmp58, i1* %cmp58.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1350604025, i32 786574610
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %455 = select i1 %cmp58.reload, i32 1639013298, i32 1950110019
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 828702858
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 828702858
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -89089449, i32 36891574
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add = add nsw i32 %471, 1
  %476 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %476 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom60
  %477 = load i32, i32* %arrayidx61, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %add62 = add nsw i32 %477, 1
  %480 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %480 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63
  %481 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %481 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom65
  %482 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %482 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom67
  %483 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %475, i32 %479, i32 %483)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 567886588
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 567886588
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -164587626, i32 36891574
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 547772606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %499 = load i32, i32* %t, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc70 = add nsw i32 %499, 1
  store i32 %503, i32* %t, align 4
  store i32 547772606, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1446419650, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -649615223
  %506 = add i32 %505, 1
  %507 = add i32 %506, -649615223
  %inc73 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  store i32 -1541558908, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -224999223
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -224999223
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -917911166, i32 -759270894
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %535 = load i32, i32* %t, align 4
  %cmp75 = icmp eq i32 %535, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 466142353
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 466142353
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1569381269, i32 -759270894
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %563 = select i1 %cmp75.reload, i32 -187498632, i32 -1337713630
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1003560502, i32 894157229
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1570211149
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1570211149
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -787596467, i32 894157229
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1337713630, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2075653707, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_ = sub i32 0, %593
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen = add i32 %595, 1
  %598 = add i32 0, 1255861596
  %599 = sub i32 %598, %593
  %600 = sub i32 %599, 1255861596
  %_80 = sub i32 0, %593
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen81 = add i32 %600, 1
  %603 = sub i32 %593, 1348680716
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1348680716
  %_82 = sub i32 %593, 1
  %gen83 = mul i32 %605, 1
  %606 = sub i32 0, %593
  %607 = add i32 0, %606
  %_84 = sub i32 0, %593
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen85 = add i32 %607, 1
  %612 = add i32 0, -1488886543
  %613 = sub i32 %612, %593
  %614 = sub i32 %613, -1488886543
  %_86 = sub i32 0, %593
  %615 = sub i32 %614, -1377238183
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1377238183
  %gen87 = add i32 %614, 1
  %618 = sub i32 0, %593
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %incalteredBB = add nsw i32 %593, 1
  store i32 %621, i32* %j, align 4
  store i32 -911630529, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1307230007, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1392049337, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -394519407, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %loc, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %623 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom27alteredBB
  store i32 %622, i32* %arrayidx28alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 93701770, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp slt i32 %624, 5
  store i32 517774464, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_112 = sub i32 0, %625
  %628 = add i32 %627, -2032613723
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -2032613723
  %gen113 = add i32 %627, 1
  %_114 = shl i32 %625, 1
  %631 = sub i32 0, 1
  %632 = add i32 %625, %631
  %_115 = sub i32 %625, 1
  %gen116 = mul i32 %632, 1
  %633 = sub i32 0, %625
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc49alteredBB = add nsw i32 %625, 1
  store i32 %636, i32* %i, align 4
  store i32 1742862331, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %637 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom54alteredBB
  %638 = load i32, i32* %arrayidx55alteredBB, align 4
  %idxprom56alteredBB = sext i32 %638 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom56alteredBB
  %639 = load i32, i32* %arrayidx57alteredBB, align 4
  %640 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp eq i32 %639, %640
  store i32 885141711, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_125 = sub i32 %641, 1
  %gen126 = mul i32 %643, 1
  %644 = sub i32 0, -1634830538
  %645 = sub i32 %644, %641
  %646 = add i32 %645, -1634830538
  %_127 = sub i32 0, %641
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen128 = add i32 %646, 1
  %649 = sub i32 %641, -870067788
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -870067788
  %_129 = sub i32 %641, 1
  %gen130 = mul i32 %651, 1
  %652 = sub i32 %641, 491626053
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 491626053
  %_131 = sub i32 %641, 1
  %gen132 = mul i32 %654, 1
  %_133 = shl i32 %641, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %641, %655
  %addalteredBB = add nsw i32 %641, 1
  %657 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %657 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom60alteredBB
  %658 = load i32, i32* %arrayidx61alteredBB, align 4
  %659 = add i32 %658, 347808257
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 347808257
  %_134 = sub i32 %658, 1
  %gen135 = mul i32 %661, 1
  %662 = sub i32 0, 1369604336
  %663 = sub i32 %662, %658
  %664 = add i32 %663, 1369604336
  %_136 = sub i32 0, %658
  %665 = add i32 %664, -1077861186
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1077861186
  %gen137 = add i32 %664, 1
  %668 = sub i32 %658, 1193783874
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1193783874
  %_138 = sub i32 %658, 1
  %gen139 = mul i32 %670, 1
  %671 = sub i32 %658, 1991555527
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1991555527
  %add62alteredBB = add nsw i32 %658, 1
  %674 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %674 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %675 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %675 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %line, i64 0, i64 %idxprom65alteredBB
  %676 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %676 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom67alteredBB
  %677 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %656, i32 %673, i32 %677)
  store i32 -89089449, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %t, align 4
  %cmp75alteredBB = icmp eq i32 %678, 5
  store i32 -917911166, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1003560502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.then76, %originalBBpart2145, %originalBB143, %for.end74, %for.inc72, %if.end71, %if.else, %originalBBpart2141, %originalBB124, %if.then59, %originalBBpart2122, %originalBB120, %for.body53, %for.cond51, %for.end50, %originalBBpart2118, %originalBB111, %for.inc48, %for.end45, %for.inc43, %if.end42, %if.then37, %for.body31, %originalBBpart2109, %originalBB107, %for.cond29, %originalBBpart2105, %originalBB103, %for.end26, %for.inc24, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart297, %originalBB95, %for.end8, %for.inc6, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
