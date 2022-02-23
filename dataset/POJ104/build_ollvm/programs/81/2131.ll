; ModuleID = 'source-C-CXX/81/2131.c'
source_filename = "source-C-CXX/81/2131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %cz = alloca [100 x i32], align 16
  %pz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -340336360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -340336360, label %for.cond
    i32 638411705, label %originalBB
    i32 2114816508, label %originalBBpart2
    i32 -622510590, label %for.body
    i32 1799793379, label %originalBB45
    i32 1590334517, label %originalBBpart247
    i32 447279883, label %for.inc
    i32 1323639533, label %originalBB49
    i32 -2114423848, label %originalBBpart251
    i32 -750263525, label %for.end
    i32 2126451363, label %originalBB53
    i32 572286350, label %originalBBpart255
    i32 -1227146873, label %for.cond5
    i32 978420803, label %for.body7
    i32 -1042119079, label %originalBB57
    i32 -1017026201, label %originalBBpart259
    i32 -1791829983, label %land.lhs.true
    i32 -1831287089, label %land.lhs.true14
    i32 1718265100, label %land.lhs.true18
    i32 -1358539095, label %if.then
    i32 909569981, label %if.else
    i32 329166269, label %originalBB61
    i32 -72072613, label %originalBBpart263
    i32 1330428026, label %if.end
    i32 -1206916074, label %for.inc26
    i32 1174849755, label %originalBB65
    i32 -482392387, label %originalBBpart280
    i32 495074057, label %for.end28
    i32 -422959680, label %originalBB82
    i32 -1127766431, label %originalBBpart284
    i32 1408803508, label %for.cond31
    i32 1220126335, label %for.body33
    i32 824770373, label %originalBB86
    i32 1287005439, label %originalBBpart288
    i32 1040610293, label %if.then37
    i32 1286708843, label %if.end40
    i32 1487588818, label %for.inc41
    i32 2046411109, label %originalBB90
    i32 1913389931, label %originalBBpart2101
    i32 907928405, label %for.end43
    i32 1791057172, label %originalBB103
    i32 -1310181677, label %originalBBpart2105
    i32 -2144579752, label %originalBBalteredBB
    i32 -1912961522, label %originalBB45alteredBB
    i32 -1766502176, label %originalBB49alteredBB
    i32 -1396939504, label %originalBB53alteredBB
    i32 1978273697, label %originalBB57alteredBB
    i32 1073812596, label %originalBB61alteredBB
    i32 -354789123, label %originalBB65alteredBB
    i32 -1158756472, label %originalBB82alteredBB
    i32 -717147958, label %originalBB86alteredBB
    i32 -768827922, label %originalBB90alteredBB
    i32 1845834033, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 638411705, i32 -2144579752
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 704737017
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 704737017
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2114816508, i32 -2144579752
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -622510590, i32 -750263525
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1799793379, i32 -1912961522
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cz, i64 0, i64 %idxprom
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1590334517, i32 -1912961522
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 447279883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1323639533, i32 -1766502176
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1904147633
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1904147633
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1298559022
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1298559022
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2114423848, i32 -1766502176
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -340336360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -138375141
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -138375141
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2126451363, i32 -1396939504
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i4, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 572286350, i32 -1396939504
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1227146873, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i4, align 4
  %161 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %160, %161
  %162 = select i1 %cmp6, i32 978420803, i32 495074057
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1042119079, i32 1978273697
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %177 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %178 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %178, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1976545138
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1976545138
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1017026201, i32 1978273697
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 -1791829983, i32 909569981
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %195 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %196 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %196, 90
  %197 = select i1 %cmp13, i32 -1831287089, i32 909569981
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %198 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %cz, i64 0, i64 %idxprom15
  %199 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %199, 90
  %200 = select i1 %cmp17, i32 1718265100, i32 909569981
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i4, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %cz, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %202, 140
  %203 = select i1 %cmp21, i32 -1358539095, i32 909569981
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %sum, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  store i32 %206, i32* %sum, align 4
  %207 = load i32, i32* %sum, align 4
  %208 = load i32, i32* %i4, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom22
  store i32 %207, i32* %arrayidx23, align 4
  store i32 1330428026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1442770676
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1442770676
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 329166269, i32 1073812596
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1166650540
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1166650540
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -72072613, i32 1073812596
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1330428026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* %sum, align 4
  %264 = load i32, i32* %i4, align 4
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom24
  store i32 %263, i32* %arrayidx25, align 4
  store i32 -1206916074, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1174849755, i32 -354789123
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i4, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc27 = add nsw i32 %291, 1
  store i32 %293, i32* %i4, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -894319891
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -894319891
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -482392387, i32 -354789123
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1227146873, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 100012176
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 100012176
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -422959680, i32 -1158756472
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 0
  %324 = load i32, i32* %arrayidx29, align 16
  store i32 %324, i32* %a, align 4
  store i32 1, i32* %i30, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1127766431, i32 -1158756472
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1408803508, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i30, align 4
  %340 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %339, %340
  %341 = select i1 %cmp32, i32 1220126335, i32 907928405
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 824770373, i32 -717147958
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %369 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom34
  %370 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %368, %370
  store i1 %cmp36, i1* %cmp36.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1578535024
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1578535024
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1287005439, i32 -717147958
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %398 = select i1 %cmp36.reload, i32 1040610293, i32 1286708843
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %399 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom38
  %400 = load i32, i32* %arrayidx39, align 4
  store i32 %400, i32* %a, align 4
  store i32 1286708843, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1487588818, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1747812202
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1747812202
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2046411109, i32 -768827922
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %416 = load i32, i32* %i30, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc42 = add nsw i32 %416, 1
  store i32 %420, i32* %i30, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1378761332
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1378761332
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1913389931, i32 -768827922
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1408803508, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1597639073
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1597639073
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1791057172, i32 1845834033
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1781848476
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1781848476
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1310181677, i32 1845834033
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %503, %504
  store i32 638411705, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %505 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cz, i64 0, i64 %idxpromalteredBB
  %506 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %506 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1799793379, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_ = shl i32 %507, 1
  %508 = add i32 %507, 842243198
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 842243198
  %incalteredBB = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 1323639533, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i4, align 4
  store i32 2126451363, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %511 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %512 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %512, 60
  store i32 -1042119079, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 329166269, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i4, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_66 = sub i32 %513, 1
  %gen = mul i32 %515, 1
  %516 = add i32 0, -1689120126
  %517 = sub i32 %516, %513
  %518 = sub i32 %517, -1689120126
  %_67 = sub i32 0, %513
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen68 = add i32 %518, 1
  %_69 = shl i32 %513, 1
  %_70 = shl i32 %513, 1
  %521 = sub i32 0, 1
  %522 = add i32 %513, %521
  %_71 = sub i32 %513, 1
  %gen72 = mul i32 %522, 1
  %523 = add i32 %513, 504258917
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 504258917
  %_73 = sub i32 %513, 1
  %gen74 = mul i32 %525, 1
  %526 = sub i32 0, -2100533811
  %527 = sub i32 %526, %513
  %528 = add i32 %527, -2100533811
  %_75 = sub i32 0, %513
  %529 = add i32 %528, -1940976883
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1940976883
  %gen76 = add i32 %528, 1
  %532 = sub i32 0, 1684786055
  %533 = sub i32 %532, %513
  %534 = add i32 %533, 1684786055
  %_77 = sub i32 0, %513
  %535 = sub i32 %534, -255245854
  %536 = add i32 %535, 1
  %537 = add i32 %536, -255245854
  %gen78 = add i32 %534, 1
  %538 = add i32 %513, 1786775848
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1786775848
  %inc27alteredBB = add nsw i32 %513, 1
  store i32 %540, i32* %i4, align 4
  store i32 1174849755, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 0
  %541 = load i32, i32* %arrayidx29alteredBB, align 16
  store i32 %541, i32* %a, align 4
  store i32 1, i32* %i30, align 4
  store i32 -422959680, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %543 = load i32, i32* %i30, align 4
  %idxprom34alteredBB = sext i32 %543 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pz, i64 0, i64 %idxprom34alteredBB
  %544 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %542, %544
  store i32 824770373, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i30, align 4
  %_91 = shl i32 %545, 1
  %546 = sub i32 %545, -782743705
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -782743705
  %_92 = sub i32 %545, 1
  %gen93 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %545, %549
  %_94 = sub i32 %545, 1
  %gen95 = mul i32 %550, 1
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_96 = sub i32 0, %545
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen97 = add i32 %552, 1
  %555 = add i32 0, 1519669460
  %556 = sub i32 %555, %545
  %557 = sub i32 %556, 1519669460
  %_98 = sub i32 0, %545
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen99 = add i32 %557, 1
  %562 = add i32 %545, -613056036
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -613056036
  %inc42alteredBB = add nsw i32 %545, 1
  store i32 %564, i32* %i30, align 4
  store i32 2046411109, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %a, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 1791057172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB103, %for.end43, %originalBBpart2101, %originalBB90, %for.inc41, %if.end40, %if.then37, %originalBBpart288, %originalBB86, %for.body33, %for.cond31, %originalBBpart284, %originalBB82, %for.end28, %originalBBpart280, %originalBB65, %for.inc26, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body7, %for.cond5, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
