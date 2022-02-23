; ModuleID = 'source-C-CXX/51/2831.c'
source_filename = "source-C-CXX/51/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1449102169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1449102169, label %for.cond
    i32 1154525589, label %for.body
    i32 -1977310261, label %for.inc
    i32 1302150836, label %for.end
    i32 -830357713, label %for.cond2
    i32 1446688417, label %for.body4
    i32 -894339731, label %originalBB
    i32 -1251199974, label %originalBBpart2
    i32 1436512705, label %for.inc10
    i32 -1660084507, label %originalBB51
    i32 -977145229, label %originalBBpart256
    i32 2065852162, label %for.end12
    i32 2056935282, label %for.cond13
    i32 -1169532454, label %for.body16
    i32 1810838419, label %for.inc22
    i32 1652243568, label %for.end24
    i32 1348982506, label %for.cond25
    i32 -423331759, label %for.body29
    i32 -743261987, label %originalBB58
    i32 554660359, label %originalBBpart274
    i32 -59704410, label %for.inc35
    i32 1635562036, label %originalBB76
    i32 -75852885, label %originalBBpart282
    i32 -448865705, label %for.end37
    i32 -2026439205, label %for.cond40
    i32 -1956890254, label %for.body42
    i32 1249084064, label %originalBB84
    i32 -1170914010, label %originalBBpart286
    i32 -654922762, label %for.inc46
    i32 259521548, label %for.end48
    i32 -1507072580, label %originalBBalteredBB
    i32 549469236, label %originalBB51alteredBB
    i32 1969962267, label %originalBB58alteredBB
    i32 -953221401, label %originalBB76alteredBB
    i32 415441726, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1154525589, i32 1302150836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1977310261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1449102169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  store i32 %7, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -830357713, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1446688417, i32 2065852162
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -332987301
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -332987301
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -894339731, i32 -1507072580
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %28 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %27, i32* %arrayidx8, align 4
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc9 = add nsw i32 %29, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -972581894
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -972581894
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1251199974, i32 -1507072580
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1436512705, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1660084507, i32 549469236
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc11 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1703949720
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1703949720
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -977145229, i32 549469236
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -830357713, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %95
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %mul, %97
  %sub = sub nsw i32 %mul, %96
  store i32 %98, i32* %j, align 4
  store i32 2056935282, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %mul14 = mul nsw i32 2, %100
  %cmp15 = icmp slt i32 %99, %mul14
  %101 = select i1 %cmp15, i32 -1169532454, i32 1652243568
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %103, i32* %arrayidx20, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, 1607883793
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1607883793
  %inc21 = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  store i32 1810838419, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 1497003851
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1497003851
  %inc23 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 2056935282, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  store i32 %113, i32* %j, align 4
  store i32 1348982506, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 2, %115
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %mul26, 1832615204
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1832615204
  %sub27 = sub nsw i32 %mul26, %116
  %cmp28 = icmp slt i32 %114, %119
  %120 = select i1 %cmp28, i32 -423331759, i32 -448865705
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1764703951
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1764703951
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -743261987, i32 1969962267
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %138, -2069963922
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -2069963922
  %sub32 = sub nsw i32 %138, %139
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %add = add nsw i32 %142, %143
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %137, i32* %arrayidx34, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 554660359, i32 1969962267
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -59704410, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1635562036, i32 -953221401
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc36 = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1025002620
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1025002620
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -75852885, i32 -953221401
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1348982506, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %216 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 1, i32* %i, align 4
  store i32 -2026439205, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %217, %218
  %219 = select i1 %cmp41, i32 -1956890254, i32 259521548
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1249084064, i32 415441726
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1841965724
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1841965724
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1170914010, i32 415441726
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -654922762, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc47 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -2026439205, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %266 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %267 = load i32, i32* %arrayidx6alteredBB, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %268 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %267, i32* %arrayidx8alteredBB, align 4
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 610820392
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 610820392
  %_ = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = add i32 0, 320984611
  %274 = sub i32 %273, %269
  %275 = sub i32 %274, 320984611
  %_49 = sub i32 0, %269
  %276 = add i32 %275, 230608388
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 230608388
  %gen50 = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %269, %279
  %inc9alteredBB = add nsw i32 %269, 1
  store i32 %280, i32* %j, align 4
  store i32 -894339731, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_52 = shl i32 %281, 1
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_53 = sub i32 0, %281
  %284 = add i32 %283, 1863672396
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1863672396
  %gen54 = add i32 %283, 1
  %287 = sub i32 0, %281
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc11alteredBB = add nsw i32 %281, 1
  store i32 %290, i32* %i, align 4
  store i32 -1660084507, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %291 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %292 = load i32, i32* %arrayidx31alteredBB, align 4
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, %293
  %296 = add i32 0, %295
  %_59 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, %294
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen60 = add i32 %296, %294
  %301 = add i32 %293, -406556517
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, -406556517
  %_61 = sub i32 %293, %294
  %gen62 = mul i32 %303, %294
  %_63 = shl i32 %293, %294
  %_64 = shl i32 %293, %294
  %_65 = shl i32 %293, %294
  %304 = sub i32 0, %293
  %305 = add i32 0, %304
  %_66 = sub i32 0, %293
  %306 = sub i32 0, %305
  %307 = sub i32 0, %294
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen67 = add i32 %305, %294
  %_68 = shl i32 %293, %294
  %310 = sub i32 0, %293
  %311 = add i32 0, %310
  %_69 = sub i32 0, %293
  %312 = add i32 %311, -932746664
  %313 = add i32 %312, %294
  %314 = sub i32 %313, -932746664
  %gen70 = add i32 %311, %294
  %315 = add i32 %293, 471037042
  %316 = sub i32 %315, %294
  %317 = sub i32 %316, 471037042
  %sub32alteredBB = sub nsw i32 %293, %294
  %318 = load i32, i32* %m, align 4
  %319 = sub i32 0, %317
  %320 = add i32 0, %319
  %_71 = sub i32 0, %317
  %321 = add i32 %320, 1555277105
  %322 = add i32 %321, %318
  %323 = sub i32 %322, 1555277105
  %gen72 = add i32 %320, %318
  %324 = sub i32 0, %317
  %325 = sub i32 0, %318
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %addalteredBB = add nsw i32 %317, %318
  %idxprom33alteredBB = sext i32 %327 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %292, i32* %arrayidx34alteredBB, align 4
  store i32 -743261987, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_77 = sub i32 %328, 1
  %gen78 = mul i32 %330, 1
  %331 = sub i32 %328, -278804813
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -278804813
  %_79 = sub i32 %328, 1
  %gen80 = mul i32 %333, 1
  %334 = sub i32 0, %328
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc36alteredBB = add nsw i32 %328, 1
  store i32 %337, i32* %j, align 4
  store i32 1635562036, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %338 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %339 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  store i32 1249084064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart286, %originalBB84, %for.body42, %for.cond40, %for.end37, %originalBBpart282, %originalBB76, %for.inc35, %originalBBpart274, %originalBB58, %for.body29, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.end12, %originalBBpart256, %originalBB51, %for.inc10, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
