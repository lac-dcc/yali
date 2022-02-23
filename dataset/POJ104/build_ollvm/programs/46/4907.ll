; ModuleID = 'source-C-CXX/46/4907.c'
source_filename = "source-C-CXX/46/4907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -444612292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -444612292, label %for.cond
    i32 -1706511733, label %for.body
    i32 1273044473, label %for.inc
    i32 1313286793, label %originalBB
    i32 -1863502378, label %originalBBpart2
    i32 843610714, label %for.end
    i32 1627142970, label %originalBB41
    i32 -811164020, label %originalBBpart249
    i32 -1826991906, label %for.cond4
    i32 1975582000, label %for.body7
    i32 -1276637164, label %for.inc14
    i32 -939938108, label %originalBB51
    i32 1606645352, label %originalBBpart265
    i32 1858194132, label %for.end16
    i32 97050968, label %for.cond19
    i32 -125337049, label %originalBB67
    i32 1026007965, label %originalBBpart269
    i32 -2005415579, label %for.body22
    i32 -402272020, label %for.inc26
    i32 -1922881238, label %for.end28
    i32 2015641652, label %originalBBalteredBB
    i32 905377303, label %originalBB41alteredBB
    i32 699991494, label %originalBB51alteredBB
    i32 -1578088495, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1706511733, i32 843610714
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %m, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1273044473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1637156358
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1637156358
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1313286793, i32 2015641652
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -832762984
  %36 = add i32 %35, 1
  %37 = add i32 %36, -832762984
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1282891907
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1282891907
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1863502378, i32 2015641652
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444612292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 808338861
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 808338861
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1627142970, i32 905377303
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 1048517520
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1048517520
  %sub = sub nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 644756664
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 644756664
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -811164020, i32 905377303
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1826991906, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 1975582000, i32 1858194132
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32*, i32** %m, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  store i32 %92, i32* %tmp, align 4
  %93 = load i32*, i32** %m, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %93, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %96 = load i32*, i32** %m, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %96, i64 %idxprom10
  store i32 %95, i32* %arrayidx11, align 4
  %98 = load i32, i32* %tmp, align 4
  %99 = load i32*, i32** %m, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %99, i64 %idxprom12
  store i32 %98, i32* %arrayidx13, align 4
  store i32 -1276637164, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 528240068
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 528240068
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -939938108, i32 699991494
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc15 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 977081082
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 977081082
  %dec = add nsw i32 %133, -1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1606645352, i32 699991494
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1826991906, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %151 = load i32*, i32** %m, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %151, i64 0
  %152 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 1, i32* %i, align 4
  store i32 97050968, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -125337049, i32 -1578088495
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %167, %168
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -579705406
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -579705406
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1026007965, i32 -1578088495
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 -2005415579, i32 -1922881238
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %197 = load i32*, i32** %m, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %197, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -402272020, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc27 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 97050968, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, 676497800
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 676497800
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %_29 = shl i32 %203, 1
  %_30 = shl i32 %203, 1
  %207 = sub i32 0, %203
  %208 = add i32 0, %207
  %_31 = sub i32 0, %203
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen32 = add i32 %208, 1
  %213 = add i32 0, 450161260
  %214 = sub i32 %213, %203
  %215 = sub i32 %214, 450161260
  %_33 = sub i32 0, %203
  %216 = add i32 %215, 2096246071
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 2096246071
  %gen34 = add i32 %215, 1
  %219 = sub i32 0, 1511414897
  %220 = sub i32 %219, %203
  %221 = add i32 %220, 1511414897
  %_35 = sub i32 0, %203
  %222 = sub i32 %221, 769417939
  %223 = add i32 %222, 1
  %224 = add i32 %223, 769417939
  %gen36 = add i32 %221, 1
  %225 = add i32 0, 935051442
  %226 = sub i32 %225, %203
  %227 = sub i32 %226, 935051442
  %_37 = sub i32 0, %203
  %228 = sub i32 %227, 2030029180
  %229 = add i32 %228, 1
  %230 = add i32 %229, 2030029180
  %gen38 = add i32 %227, 1
  %231 = add i32 0, -1220986968
  %232 = sub i32 %231, %203
  %233 = sub i32 %232, -1220986968
  %_39 = sub i32 0, %203
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen40 = add i32 %233, 1
  %238 = sub i32 %203, 1681165124
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1681165124
  %incalteredBB = add nsw i32 %203, 1
  store i32 %240, i32* %i, align 4
  store i32 1313286793, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %242 = add i32 0, 721543877
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 721543877
  %_42 = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen43 = add i32 %244, 1
  %249 = sub i32 %241, 1302781093
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1302781093
  %_44 = sub i32 %241, 1
  %gen45 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %241, %252
  %_46 = sub i32 %241, 1
  %gen47 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %241, %254
  %subalteredBB = sub nsw i32 %241, 1
  store i32 %255, i32* %j, align 4
  store i32 1627142970, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %_52 = shl i32 %256, 1
  %257 = add i32 0, 772098980
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 772098980
  %_53 = sub i32 0, %256
  %260 = add i32 %259, -1427244612
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1427244612
  %gen54 = add i32 %259, 1
  %263 = sub i32 0, %256
  %264 = add i32 0, %263
  %_55 = sub i32 0, %256
  %265 = sub i32 %264, -793846522
  %266 = add i32 %265, 1
  %267 = add i32 %266, -793846522
  %gen56 = add i32 %264, 1
  %_57 = shl i32 %256, 1
  %268 = sub i32 0, %256
  %269 = add i32 0, %268
  %_58 = sub i32 0, %256
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen59 = add i32 %269, 1
  %_60 = shl i32 %256, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %256, %274
  %inc15alteredBB = add nsw i32 %256, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %_61 = shl i32 %276, -1
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %_62 = sub i32 %276, -1
  %gen63 = mul i32 %278, -1
  %279 = sub i32 0, -1
  %280 = sub i32 %276, %279
  %decalteredBB = add nsw i32 %276, -1
  store i32 %280, i32* %j, align 4
  store i32 -939938108, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %281, %282
  store i32 -125337049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc26, %for.body22, %originalBBpart269, %originalBB67, %for.cond19, %for.end16, %originalBBpart265, %originalBB51, %for.inc14, %for.body7, %for.cond4, %originalBBpart249, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
