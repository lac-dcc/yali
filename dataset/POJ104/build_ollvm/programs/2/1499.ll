; ModuleID = 'source-C-CXX/2/1499.c'
source_filename = "source-C-CXX/2/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [499500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 630894766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 630894766, label %for.cond
    i32 207624098, label %originalBB
    i32 -111575285, label %originalBBpart2
    i32 -1385613981, label %for.body
    i32 -21504317, label %for.inc
    i32 -1565641302, label %for.end
    i32 1936811363, label %for.cond2
    i32 158706146, label %originalBB37
    i32 1913115326, label %originalBBpart239
    i32 -1944020776, label %for.body4
    i32 2070766248, label %for.cond5
    i32 1761625233, label %originalBB41
    i32 1923796763, label %originalBBpart243
    i32 -611060155, label %for.body7
    i32 -525505783, label %originalBB45
    i32 -1537724734, label %originalBBpart268
    i32 -2014752214, label %for.inc16
    i32 -1974154107, label %originalBB70
    i32 1954531838, label %originalBBpart280
    i32 807403059, label %for.end18
    i32 1700237699, label %for.inc19
    i32 -1625835110, label %for.end21
    i32 99676457, label %for.cond22
    i32 -766575143, label %for.body24
    i32 -1179920141, label %if.then
    i32 -841730268, label %if.end
    i32 -793301251, label %originalBB82
    i32 498314113, label %originalBBpart284
    i32 1985523161, label %for.inc29
    i32 -112355167, label %for.end31
    i32 -775119098, label %if.then33
    i32 2028751811, label %if.else
    i32 -1248207988, label %originalBB86
    i32 2132877271, label %originalBBpart288
    i32 1287528833, label %if.end36
    i32 44886113, label %originalBB90
    i32 1455436865, label %originalBBpart292
    i32 -163077694, label %originalBBalteredBB
    i32 850072988, label %originalBB37alteredBB
    i32 268828491, label %originalBB41alteredBB
    i32 -1753127045, label %originalBB45alteredBB
    i32 -1426910282, label %originalBB70alteredBB
    i32 190993949, label %originalBB82alteredBB
    i32 -1354980569, label %originalBB86alteredBB
    i32 -281223925, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1876732388
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1876732388
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
  %26 = select i1 %24, i32 207624098, i32 -163077694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1135908866
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1135908866
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -111575285, i32 -163077694
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1385613981, i32 -1565641302
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -21504317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1256630071
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1256630071
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 630894766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1936811363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 158706146, i32 850072988
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -814186937
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -814186937
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1913115326, i32 850072988
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -1944020776, i32 -1625835110
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 431133726
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 431133726
  %add = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 2070766248, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1996552013
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1996552013
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1761625233, i32 268828491
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %113, %114
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1608107490
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1608107490
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1923796763, i32 268828491
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %130 = select i1 %cmp6.reload, i32 -611060155, i32 807403059
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -525505783, i32 -1753127045
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %157 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %158 = load i32, i32* %arrayidx9, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %160 = load i32, i32* %arrayidx11, align 4
  %161 = sub i32 %158, 12022704
  %162 = add i32 %161, %160
  %163 = add i32 %162, 12022704
  %add12 = add nsw i32 %158, %160
  %164 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [499500 x i32], [499500 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %163, i32* %arrayidx14, align 4
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 %165, 1915556154
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1915556154
  %inc15 = add nsw i32 %165, 1
  store i32 %168, i32* %m, align 4
  %169 = load i32, i32* %m, align 4
  store i32 %169, i32* %e, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -189298419
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -189298419
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1537724734, i32 -1753127045
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2014752214, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1974154107, i32 -1426910282
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1456250203
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1456250203
  %inc17 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -555426748
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -555426748
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1954531838, i32 -1426910282
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2070766248, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1700237699, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 2019683486
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 2019683486
  %inc20 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1936811363, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 99676457, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %247 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %246, %247
  %248 = select i1 %cmp23, i32 -766575143, i32 -112355167
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %249 to i64
  %arrayidx26 = getelementptr inbounds [499500 x i32], [499500 x i32]* %b, i64 0, i64 %idxprom25
  %250 = load i32, i32* %arrayidx26, align 4
  %251 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %250, %251
  %252 = select i1 %cmp27, i32 -1179920141, i32 -841730268
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc28 = add nsw i32 %253, 1
  store i32 %257, i32* %p, align 4
  store i32 -841730268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -793301251, i32 190993949
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 833767025
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 833767025
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 498314113, i32 190993949
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1985523161, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = add i32 %299, 1039473517
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1039473517
  %inc30 = add nsw i32 %299, 1
  store i32 %302, i32* %m, align 4
  store i32 99676457, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %303 = load i32, i32* %p, align 4
  %cmp32 = icmp eq i32 %303, 0
  %304 = select i1 %cmp32, i32 -775119098, i32 2028751811
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1287528833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %318 = select i1 %316, i32 -1248207988, i32 -1354980569
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1144023235
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1144023235
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2132877271, i32 -1354980569
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1287528833, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1673667815
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1673667815
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 44886113, i32 -281223925
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 695696592
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 695696592
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1455436865, i32 -281223925
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 207624098, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %390, %391
  store i32 158706146, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %392, %393
  store i32 1761625233, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %394 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %395 = load i32, i32* %arrayidx9alteredBB, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %396 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %397 = load i32, i32* %arrayidx11alteredBB, align 4
  %398 = sub i32 %395, 1844645334
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 1844645334
  %_ = sub i32 %395, %397
  %gen = mul i32 %400, %397
  %401 = add i32 0, -756142125
  %402 = sub i32 %401, %395
  %403 = sub i32 %402, -756142125
  %_46 = sub i32 0, %395
  %404 = sub i32 0, %397
  %405 = sub i32 %403, %404
  %gen47 = add i32 %403, %397
  %406 = add i32 0, -1224965114
  %407 = sub i32 %406, %395
  %408 = sub i32 %407, -1224965114
  %_48 = sub i32 0, %395
  %409 = sub i32 0, %397
  %410 = sub i32 %408, %409
  %gen49 = add i32 %408, %397
  %411 = sub i32 0, %397
  %412 = add i32 %395, %411
  %_50 = sub i32 %395, %397
  %gen51 = mul i32 %412, %397
  %413 = add i32 %395, 415093677
  %414 = add i32 %413, %397
  %415 = sub i32 %414, 415093677
  %add12alteredBB = add nsw i32 %395, %397
  %416 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %416 to i64
  %arrayidx14alteredBB = getelementptr inbounds [499500 x i32], [499500 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %415, i32* %arrayidx14alteredBB, align 4
  %417 = load i32, i32* %m, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %_52 = sub i32 %417, 1
  %gen53 = mul i32 %419, 1
  %420 = add i32 0, -1574894053
  %421 = sub i32 %420, %417
  %422 = sub i32 %421, -1574894053
  %_54 = sub i32 0, %417
  %423 = sub i32 %422, -946664349
  %424 = add i32 %423, 1
  %425 = add i32 %424, -946664349
  %gen55 = add i32 %422, 1
  %426 = add i32 0, 2100305040
  %427 = sub i32 %426, %417
  %428 = sub i32 %427, 2100305040
  %_56 = sub i32 0, %417
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen57 = add i32 %428, 1
  %431 = add i32 0, -2100058068
  %432 = sub i32 %431, %417
  %433 = sub i32 %432, -2100058068
  %_58 = sub i32 0, %417
  %434 = add i32 %433, 389616232
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 389616232
  %gen59 = add i32 %433, 1
  %_60 = shl i32 %417, 1
  %437 = sub i32 %417, 1762926444
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1762926444
  %_61 = sub i32 %417, 1
  %gen62 = mul i32 %439, 1
  %440 = sub i32 %417, -359274822
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -359274822
  %_63 = sub i32 %417, 1
  %gen64 = mul i32 %442, 1
  %443 = sub i32 0, %417
  %444 = add i32 0, %443
  %_65 = sub i32 0, %417
  %445 = add i32 %444, -190582206
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -190582206
  %gen66 = add i32 %444, 1
  %448 = sub i32 0, %417
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc15alteredBB = add nsw i32 %417, 1
  store i32 %451, i32* %m, align 4
  %452 = load i32, i32* %m, align 4
  store i32 %452, i32* %e, align 4
  store i32 -525505783, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %_71 = shl i32 %453, 1
  %454 = add i32 0, 1507326840
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 1507326840
  %_72 = sub i32 0, %453
  %457 = sub i32 %456, 1122174952
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1122174952
  %gen73 = add i32 %456, 1
  %460 = add i32 %453, -989931606
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -989931606
  %_74 = sub i32 %453, 1
  %gen75 = mul i32 %462, 1
  %463 = sub i32 0, 367908642
  %464 = sub i32 %463, %453
  %465 = add i32 %464, 367908642
  %_76 = sub i32 0, %453
  %466 = sub i32 %465, -1599312057
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1599312057
  %gen77 = add i32 %465, 1
  %_78 = shl i32 %453, 1
  %469 = sub i32 %453, 1376594062
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1376594062
  %inc17alteredBB = add nsw i32 %453, 1
  store i32 %471, i32* %j, align 4
  store i32 -1974154107, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -793301251, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1248207988, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 44886113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB90, %if.end36, %originalBBpart288, %originalBB86, %if.else, %if.then33, %for.end31, %for.inc29, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %originalBBpart280, %originalBB70, %for.inc16, %originalBBpart268, %originalBB45, %for.body7, %originalBBpart243, %originalBB41, %for.cond5, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
