; ModuleID = 'source-C-CXX/62/1074.c'
source_filename = "source-C-CXX/62/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %matrix1 = alloca [100 x [100 x i32]], align 16
  %matrix2 = alloca [100 x [100 x i32]], align 16
  %row1 = alloca i32, align 4
  %column1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %column2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %temp1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row1, i32* %column1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1922322008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1922322008, label %for.cond
    i32 527258693, label %originalBB
    i32 -1000677596, label %originalBBpart2
    i32 2099222502, label %for.body
    i32 -1790238421, label %originalBB72
    i32 -520079376, label %originalBBpart274
    i32 544582720, label %for.cond1
    i32 -1418272395, label %for.body3
    i32 968530103, label %for.inc
    i32 760788431, label %for.end
    i32 945748424, label %for.inc7
    i32 1592384535, label %originalBB76
    i32 208051469, label %originalBBpart280
    i32 329839171, label %for.end9
    i32 -698022108, label %for.cond11
    i32 -1202255631, label %originalBB82
    i32 689436634, label %originalBBpart284
    i32 1584417244, label %for.body13
    i32 -1233533547, label %for.cond14
    i32 -1786381086, label %for.body16
    i32 707676200, label %for.inc22
    i32 -815256286, label %for.end24
    i32 1469417139, label %originalBB86
    i32 -1365583745, label %originalBBpart288
    i32 -1050735931, label %for.inc25
    i32 648177990, label %for.end27
    i32 752650766, label %for.cond28
    i32 -1125639182, label %for.body30
    i32 1370807013, label %originalBB90
    i32 -1936136068, label %originalBBpart292
    i32 241195986, label %for.cond31
    i32 -408520620, label %for.body33
    i32 595473866, label %for.cond34
    i32 1002611642, label %for.body36
    i32 -585133688, label %for.inc45
    i32 599673785, label %for.end47
    i32 1582568477, label %for.inc49
    i32 -1426340731, label %for.end51
    i32 506769072, label %originalBB94
    i32 -327014308, label %originalBBpart296
    i32 1455544909, label %for.cond52
    i32 -1618809605, label %originalBB98
    i32 1443384357, label %originalBBpart2100
    i32 1885246609, label %for.body54
    i32 -1635063642, label %for.inc65
    i32 757381797, label %for.end67
    i32 2086184361, label %for.inc69
    i32 -176613931, label %for.end71
    i32 -1018875698, label %originalBBalteredBB
    i32 -1828046929, label %originalBB72alteredBB
    i32 2105669378, label %originalBB76alteredBB
    i32 803069507, label %originalBB82alteredBB
    i32 -1792040675, label %originalBB86alteredBB
    i32 -1920669574, label %originalBB90alteredBB
    i32 -343196141, label %originalBB94alteredBB
    i32 -1284054087, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -783312908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -783312908
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 527258693, i32 -1018875698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1272352415
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1272352415
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1000677596, i32 -1018875698
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2099222502, i32 329839171
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 293831794
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 293831794
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1790238421, i32 -1828046929
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1706298091
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1706298091
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -520079376, i32 -1828046929
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 544582720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %column1, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 -1418272395, i32 760788431
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix1, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 968530103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 544582720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 945748424, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1592384535, i32 2105669378
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -698510754
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -698510754
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -255917227
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -255917227
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 208051469, i32 2105669378
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1922322008, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row2, i32* %column2)
  store i32 0, i32* %i, align 4
  store i32 -698022108, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1646756423
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1646756423
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1202255631, i32 803069507
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %row2, align 4
  %cmp12 = icmp slt i32 %169, %170
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 689436634, i32 803069507
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %185 = select i1 %cmp12.reload, i32 1584417244, i32 648177990
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1233533547, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %column2, align 4
  %cmp15 = icmp slt i32 %186, %187
  %188 = select i1 %cmp15, i32 -1786381086, i32 -815256286
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix2, i64 0, i64 %idxprom17
  %190 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 707676200, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -1996454593
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1996454593
  %inc23 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 -1233533547, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2124608288
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2124608288
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1469417139, i32 -1792040675
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 15948641
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 15948641
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1365583745, i32 -1792040675
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1050735931, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -516309254
  %239 = add i32 %238, 1
  %240 = add i32 %239, -516309254
  %inc26 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -698022108, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %241 = load i32, i32* %column2, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub = sub nsw i32 %241, 1
  store i32 %243, i32* %temp1, align 4
  store i32 0, i32* %i, align 4
  store i32 752650766, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %row1, align 4
  %cmp29 = icmp slt i32 %244, %245
  %246 = select i1 %cmp29, i32 -1125639182, i32 -176613931
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 575877973
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 575877973
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1370807013, i32 -1920669574
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1176641626
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1176641626
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1936136068, i32 -1920669574
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 241195986, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %temp1, align 4
  %cmp32 = icmp slt i32 %289, %290
  %291 = select i1 %cmp32, i32 -408520620, i32 -1426340731
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 595473866, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = load i32, i32* %column1, align 4
  %cmp35 = icmp slt i32 %292, %293
  %294 = select i1 %cmp35, i32 1002611642, i32 599673785
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix1, i64 0, i64 %idxprom37
  %296 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %296 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %297 = load i32, i32* %arrayidx40, align 4
  %298 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %298 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix2, i64 0, i64 %idxprom41
  %299 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %299 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %300 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %297, %300
  %301 = load i32, i32* %sum, align 4
  %302 = add i32 %301, 724559056
  %303 = add i32 %302, %mul
  %304 = sub i32 %303, 724559056
  %add = add nsw i32 %301, %mul
  store i32 %304, i32* %sum, align 4
  store i32 -585133688, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc46 = add nsw i32 %305, 1
  store i32 %307, i32* %k, align 4
  store i32 595473866, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 1582568477, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc50 = add nsw i32 %309, 1
  store i32 %311, i32* %j, align 4
  store i32 241195986, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1732192471
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1732192471
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 506769072, i32 -343196141
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 535711744
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 535711744
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -327014308, i32 -343196141
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1455544909, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1618809605, i32 -1284054087
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %column1, align 4
  %cmp53 = icmp slt i32 %356, %357
  store i1 %cmp53, i1* %cmp53.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -327125736
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -327125736
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1443384357, i32 -1284054087
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %373 = select i1 %cmp53.reload, i32 1885246609, i32 757381797
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %374 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix1, i64 0, i64 %idxprom55
  %375 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %375 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %376 = load i32, i32* %arrayidx58, align 4
  %377 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %377 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix2, i64 0, i64 %idxprom59
  %378 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %378 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %379 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %376, %379
  %380 = load i32, i32* %sum, align 4
  %381 = add i32 %380, 1256194184
  %382 = add i32 %381, %mul63
  %383 = sub i32 %382, 1256194184
  %add64 = add nsw i32 %380, %mul63
  store i32 %383, i32* %sum, align 4
  store i32 -1635063642, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %384, 1922735272
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1922735272
  %inc66 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  store i32 1455544909, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %388 = load i32, i32* %sum, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %388)
  store i32 2086184361, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 1645554034
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1645554034
  %inc70 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 752650766, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %row1, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 527258693, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1790238421, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, -2069680609
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -2069680609
  %_ = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen = add i32 %398, 1
  %403 = add i32 0, -875201470
  %404 = sub i32 %403, %395
  %405 = sub i32 %404, -875201470
  %_77 = sub i32 0, %395
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen78 = add i32 %405, 1
  %408 = sub i32 %395, 385892824
  %409 = add i32 %408, 1
  %410 = add i32 %409, 385892824
  %inc8alteredBB = add nsw i32 %395, 1
  store i32 %410, i32* %i, align 4
  store i32 1592384535, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %row2, align 4
  %cmp12alteredBB = icmp slt i32 %411, %412
  store i32 -1202255631, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1469417139, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1370807013, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 506769072, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %column1, align 4
  %cmp53alteredBB = icmp slt i32 %413, %414
  store i32 -1618809605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end67, %for.inc65, %for.body54, %originalBBpart2100, %originalBB98, %for.cond52, %originalBBpart296, %originalBB94, %for.end51, %for.inc49, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart292, %originalBB90, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart284, %originalBB82, %for.cond11, %for.end9, %originalBBpart280, %originalBB76, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
