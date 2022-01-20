; ModuleID = 'source-C-CXX/70/2302.c'
source_filename = "source-C-CXX/70/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num1 = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num2 = alloca i32, align 4
  %A = alloca [12 x i32], align 16
  %B = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  %0 = bitcast [12 x i32]* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %B to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1225377002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1225377002, label %for.cond
    i32 1587503565, label %for.body
    i32 1895342678, label %originalBB
    i32 -22092445, label %originalBBpart2
    i32 1439109968, label %land.lhs.true
    i32 609859610, label %lor.lhs.false
    i32 2005325802, label %if.then
    i32 -1147869769, label %originalBB66
    i32 196824571, label %originalBBpart268
    i32 -1987325724, label %for.cond7
    i32 1886150027, label %for.body9
    i32 1827478923, label %for.inc
    i32 -2073018806, label %originalBB70
    i32 1591045012, label %originalBBpart281
    i32 -503241014, label %for.end
    i32 1376203965, label %originalBB83
    i32 -1259862473, label %originalBBpart286
    i32 582129343, label %if.else
    i32 -1639557016, label %for.cond11
    i32 1148554270, label %originalBB88
    i32 1188274776, label %originalBBpart298
    i32 -1341477546, label %for.body14
    i32 251073471, label %for.inc18
    i32 237687987, label %for.end20
    i32 164835329, label %if.end
    i32 -2049402931, label %land.lhs.true24
    i32 1984682262, label %lor.lhs.false27
    i32 1273753996, label %if.then30
    i32 1468959673, label %for.cond31
    i32 1541984364, label %originalBB100
    i32 1851355252, label %originalBBpart2107
    i32 294223676, label %for.body34
    i32 -1175169188, label %for.inc38
    i32 1162194832, label %for.end40
    i32 -314962250, label %if.else42
    i32 -7527163, label %for.cond43
    i32 244538852, label %for.body46
    i32 -89956691, label %for.inc50
    i32 -819245207, label %for.end52
    i32 1337435408, label %originalBB109
    i32 -1563957914, label %originalBBpart2114
    i32 1435456107, label %if.end54
    i32 -2024021963, label %if.then58
    i32 1010840825, label %if.else60
    i32 -1704844356, label %originalBB116
    i32 -798179087, label %originalBBpart2118
    i32 -1482845419, label %if.end62
    i32 -1533187571, label %for.inc63
    i32 -1432426397, label %for.end65
    i32 997813800, label %originalBB120
    i32 443239835, label %originalBBpart2122
    i32 -521405945, label %originalBBalteredBB
    i32 1231525421, label %originalBB66alteredBB
    i32 145913157, label %originalBB70alteredBB
    i32 323549434, label %originalBB83alteredBB
    i32 1823666988, label %originalBB88alteredBB
    i32 1333235593, label %originalBB100alteredBB
    i32 -1695327557, label %originalBB109alteredBB
    i32 917967794, label %originalBB116alteredBB
    i32 2011224099, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1587503565, i32 -1432426397
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 544875410
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 544875410
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1895342678, i32 -521405945
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %a, i32* %b)
  %32 = load i32, i32* %year, align 4
  %rem = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -376811251
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -376811251
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -22092445, i32 -521405945
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1439109968, i32 609859610
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %year, align 4
  %rem3 = srem i32 %49, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %50 = select i1 %cmp4, i32 2005325802, i32 609859610
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %year, align 4
  %rem5 = srem i32 %51, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %52 = select i1 %cmp6, i32 2005325802, i32 582129343
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1147869769, i32 1231525421
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1369521498
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1369521498
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 196824571, i32 1231525421
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1987325724, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %a, align 4
  %96 = add i32 %95, -661385521
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -661385521
  %sub = sub nsw i32 %95, 1
  %cmp8 = icmp slt i32 %94, %98
  %99 = select i1 %cmp8, i32 1886150027, i32 -503241014
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %B, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx, align 4
  %103 = add i32 %100, -157171004
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -157171004
  %add = add nsw i32 %100, %102
  store i32 %105, i32* %n, align 4
  store i32 1827478923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 450745904
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 450745904
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2073018806, i32 145913157
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1125148850
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1125148850
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2027415140
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2027415140
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1591045012, i32 145913157
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1987325724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1376203965, i32 323549434
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add10 = add nsw i32 %178, 1
  store i32 %180, i32* %num1, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1592820306
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1592820306
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1259862473, i32 323549434
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 164835329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %i, align 4
  store i32 -1639557016, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1148554270, i32 1823666988
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %a, align 4
  %236 = add i32 %235, -1031720475
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1031720475
  %sub12 = sub nsw i32 %235, 1
  %cmp13 = icmp slt i32 %234, %238
  store i1 %cmp13, i1* %cmp13.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 177760767
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 177760767
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1188274776, i32 1823666988
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %254 = select i1 %cmp13.reload, i32 -1341477546, i32 237687987
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %256 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom15
  %257 = load i32, i32* %arrayidx16, align 4
  %258 = add i32 %255, 1938735594
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1938735594
  %add17 = add nsw i32 %255, %257
  store i32 %260, i32* %n, align 4
  store i32 251073471, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -825185388
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -825185388
  %inc19 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -1639557016, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, 1794975647
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1794975647
  %add21 = add nsw i32 %265, 1
  store i32 %268, i32* %num1, align 4
  store i32 164835329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* %year, align 4
  %rem22 = srem i32 %269, 4
  %cmp23 = icmp eq i32 %rem22, 0
  %270 = select i1 %cmp23, i32 -2049402931, i32 1984682262
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %271 = load i32, i32* %year, align 4
  %rem25 = srem i32 %271, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %272 = select i1 %cmp26, i32 1273753996, i32 1984682262
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %273 = load i32, i32* %year, align 4
  %rem28 = srem i32 %273, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %274 = select i1 %cmp29, i32 1273753996, i32 -314962250
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  store i32 1468959673, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1541984364, i32 1333235593
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %b, align 4
  %291 = sub i32 %290, -742116238
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -742116238
  %sub32 = sub nsw i32 %290, 1
  %cmp33 = icmp slt i32 %289, %293
  store i1 %cmp33, i1* %cmp33.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1851355252, i32 1333235593
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %320 = select i1 %cmp33.reload, i32 294223676, i32 1162194832
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %322 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %B, i64 0, i64 %idxprom35
  %323 = load i32, i32* %arrayidx36, align 4
  %324 = add i32 %321, -1667389047
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -1667389047
  %add37 = add nsw i32 %321, %323
  store i32 %326, i32* %n, align 4
  store i32 -1175169188, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, 2047953939
  %329 = add i32 %328, 1
  %330 = add i32 %329, 2047953939
  %inc39 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 1468959673, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %331, 1888903636
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1888903636
  %add41 = add nsw i32 %331, 1
  store i32 %334, i32* %num2, align 4
  store i32 1435456107, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  store i32 -7527163, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %b, align 4
  %337 = sub i32 %336, -1934280654
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1934280654
  %sub44 = sub nsw i32 %336, 1
  %cmp45 = icmp slt i32 %335, %339
  %340 = select i1 %cmp45, i32 244538852, i32 -819245207
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %342 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom47
  %343 = load i32, i32* %arrayidx48, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %341, %344
  %add49 = add nsw i32 %341, %343
  store i32 %345, i32* %n, align 4
  store i32 -89956691, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc51 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 -7527163, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1901364709
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1901364709
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1337435408, i32 -1695327557
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 %366, 677642797
  %368 = add i32 %367, 1
  %369 = add i32 %368, 677642797
  %add53 = add nsw i32 %366, 1
  store i32 %369, i32* %num2, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -2094944112
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2094944112
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1563957914, i32 -1695327557
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1435456107, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %385 = load i32, i32* %num1, align 4
  %386 = load i32, i32* %num2, align 4
  %387 = add i32 %385, 1472839264
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1472839264
  %sub55 = sub nsw i32 %385, %386
  %rem56 = srem i32 %389, 7
  %cmp57 = icmp eq i32 %rem56, 0
  %390 = select i1 %cmp57, i32 -2024021963, i32 1010840825
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1482845419, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1704844356, i32 917967794
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 918747017
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 918747017
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -798179087, i32 917967794
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1482845419, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1533187571, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, 1289634714
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1289634714
  %inc64 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  store i32 1225377002, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1012591155
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1012591155
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 997813800, i32 2011224099
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -271226696
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -271226696
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 443239835, i32 2011224099
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %a, i32* %b)
  %490 = load i32, i32* %year, align 4
  %_ = shl i32 %490, 4
  %remalteredBB = srem i32 %490, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1895342678, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %i, align 4
  store i32 -1147869769, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, 1482080071
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1482080071
  %_71 = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %491, %495
  %_72 = sub i32 %491, 1
  %gen73 = mul i32 %496, 1
  %497 = sub i32 0, %491
  %498 = add i32 0, %497
  %_74 = sub i32 0, %491
  %499 = sub i32 %498, -779840465
  %500 = add i32 %499, 1
  %501 = add i32 %500, -779840465
  %gen75 = add i32 %498, 1
  %502 = sub i32 0, %491
  %503 = add i32 0, %502
  %_76 = sub i32 0, %491
  %504 = sub i32 %503, 278334860
  %505 = add i32 %504, 1
  %506 = add i32 %505, 278334860
  %gen77 = add i32 %503, 1
  %507 = sub i32 %491, 1956184824
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1956184824
  %_78 = sub i32 %491, 1
  %gen79 = mul i32 %509, 1
  %510 = add i32 %491, -658727799
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -658727799
  %incalteredBB = add nsw i32 %491, 1
  store i32 %512, i32* %i, align 4
  store i32 -2073018806, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %_84 = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add10alteredBB = add nsw i32 %513, 1
  store i32 %515, i32* %num1, align 4
  store i32 1376203965, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %a, align 4
  %518 = add i32 %517, -108999119
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -108999119
  %_89 = sub i32 %517, 1
  %gen90 = mul i32 %520, 1
  %_91 = shl i32 %517, 1
  %_92 = shl i32 %517, 1
  %521 = sub i32 %517, -934062187
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -934062187
  %_93 = sub i32 %517, 1
  %gen94 = mul i32 %523, 1
  %524 = add i32 0, -1700330991
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, -1700330991
  %_95 = sub i32 0, %517
  %527 = sub i32 %526, 107434739
  %528 = add i32 %527, 1
  %529 = add i32 %528, 107434739
  %gen96 = add i32 %526, 1
  %530 = sub i32 %517, -1543348300
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1543348300
  %sub12alteredBB = sub nsw i32 %517, 1
  %cmp13alteredBB = icmp slt i32 %516, %532
  store i32 1148554270, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %b, align 4
  %_101 = shl i32 %534, 1
  %535 = add i32 0, -1761864775
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -1761864775
  %_102 = sub i32 0, %534
  %538 = sub i32 %537, 1007400339
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1007400339
  %gen103 = add i32 %537, 1
  %541 = add i32 %534, -120760395
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -120760395
  %_104 = sub i32 %534, 1
  %gen105 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %534, %544
  %sub32alteredBB = sub nsw i32 %534, 1
  %cmp33alteredBB = icmp slt i32 %533, %545
  store i32 1541984364, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 0, -556423733
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -556423733
  %_110 = sub i32 0, %546
  %550 = add i32 %549, -1419746408
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1419746408
  %gen111 = add i32 %549, 1
  %_112 = shl i32 %546, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %546, %553
  %add53alteredBB = add nsw i32 %546, 1
  store i32 %554, i32* %num2, align 4
  store i32 1337435408, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1704844356, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 997813800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB120, %for.end65, %for.inc63, %if.end62, %originalBBpart2118, %originalBB116, %if.else60, %if.then58, %if.end54, %originalBBpart2114, %originalBB109, %for.end52, %for.inc50, %for.body46, %for.cond43, %if.else42, %for.end40, %for.inc38, %for.body34, %originalBBpart2107, %originalBB100, %for.cond31, %if.then30, %lor.lhs.false27, %land.lhs.true24, %if.end, %for.end20, %for.inc18, %for.body14, %originalBBpart298, %originalBB88, %for.cond11, %if.else, %originalBBpart286, %originalBB83, %for.end, %originalBBpart281, %originalBB70, %for.inc, %for.body9, %for.cond7, %originalBBpart268, %originalBB66, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
