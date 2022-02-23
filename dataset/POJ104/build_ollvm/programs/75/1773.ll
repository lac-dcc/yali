; ModuleID = 'source-C-CXX/75/1773.c'
source_filename = "source-C-CXX/75/1773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [50010 x i32], align 16
  %cui = alloca [100 x %struct.cui], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 802358651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 802358651, label %for.cond
    i32 -2111554338, label %for.body
    i32 -523765066, label %originalBB
    i32 -653799478, label %originalBBpart2
    i32 866670395, label %for.inc
    i32 1964964426, label %originalBB77
    i32 2010286036, label %originalBBpart283
    i32 258249142, label %for.end
    i32 966799083, label %originalBB85
    i32 228258031, label %originalBBpart287
    i32 -84508547, label %for.cond8
    i32 -678709138, label %for.body10
    i32 1386430880, label %if.then
    i32 -2049572979, label %if.end
    i32 1244932477, label %originalBB89
    i32 -2050211314, label %originalBBpart291
    i32 685032468, label %for.inc18
    i32 -427140979, label %originalBB93
    i32 1009145498, label %originalBBpart2102
    i32 -957127979, label %for.end20
    i32 -1094528532, label %originalBB104
    i32 1601434985, label %originalBBpart2106
    i32 1353843213, label %for.cond21
    i32 -652359888, label %for.body23
    i32 -1929197323, label %if.then28
    i32 -1832966564, label %if.end32
    i32 521878538, label %for.inc33
    i32 -347798357, label %for.end35
    i32 -291810640, label %for.cond36
    i32 -1972208915, label %originalBB108
    i32 1305255730, label %originalBBpart2110
    i32 631898485, label %for.body38
    i32 2104554417, label %for.inc41
    i32 1343388189, label %for.end43
    i32 422235468, label %for.cond44
    i32 -1178637770, label %for.body46
    i32 -1391034499, label %for.cond50
    i32 -1842606107, label %for.body55
    i32 47492500, label %for.inc58
    i32 638680660, label %originalBB112
    i32 1824515959, label %originalBBpart2118
    i32 -2122757315, label %for.end60
    i32 1382261510, label %for.inc61
    i32 -1368667061, label %for.end63
    i32 -1458216414, label %for.cond64
    i32 1026828313, label %for.body66
    i32 1041188431, label %if.then70
    i32 334729778, label %if.end72
    i32 1868326722, label %for.inc73
    i32 604814595, label %for.end75
    i32 1640147436, label %return
    i32 -183402804, label %originalBB120
    i32 93233134, label %originalBBpart2122
    i32 202260425, label %originalBBalteredBB
    i32 528690528, label %originalBB77alteredBB
    i32 -1849361586, label %originalBB85alteredBB
    i32 -516659503, label %originalBB89alteredBB
    i32 -1730046331, label %originalBB93alteredBB
    i32 -335573477, label %originalBB104alteredBB
    i32 1974032351, label %originalBB108alteredBB
    i32 1023492220, label %originalBB112alteredBB
    i32 533366632, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2111554338, i32 258249142
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -523765066, i32 202260425
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1936020328
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1936020328
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -653799478, i32 202260425
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 866670395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1413265219
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1413265219
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1964964426, i32 528690528
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -2078484759
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2078484759
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2010286036, i32 528690528
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 802358651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -383462270
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -383462270
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 966799083, i32 -1849361586
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 0
  %x5 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx4, i32 0, i32 0
  %118 = load i32, i32* %x5, align 16
  store i32 %118, i32* %min, align 4
  %arrayidx6 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 0
  %y7 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx6, i32 0, i32 1
  %119 = load i32, i32* %y7, align 4
  store i32 %119, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 845619420
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 845619420
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 228258031, i32 -1849361586
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -84508547, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %147, %148
  %149 = select i1 %cmp9, i32 -678709138, i32 -957127979
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx12, i32 0, i32 0
  %151 = load i32, i32* %x13, align 8
  %152 = load i32, i32* %min, align 4
  %cmp14 = icmp slt i32 %151, %152
  %153 = select i1 %cmp14, i32 1386430880, i32 -2049572979
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx16, i32 0, i32 0
  %155 = load i32, i32* %x17, align 8
  store i32 %155, i32* %min, align 4
  store i32 -2049572979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1244932477, i32 -516659503
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2050211314, i32 -516659503
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 685032468, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1291323198
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1291323198
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -427140979, i32 -1730046331
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc19 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1009145498, i32 -1730046331
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -84508547, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1862666259
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1862666259
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1094528532, i32 -335573477
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -889767893
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -889767893
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1601434985, i32 -335573477
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1353843213, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %270, %271
  %272 = select i1 %cmp22, i32 -652359888, i32 -347798357
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %273 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx25, i32 0, i32 1
  %274 = load i32, i32* %y26, align 4
  %275 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp27, i32 -1929197323, i32 -1832966564
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %277 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx30, i32 0, i32 1
  %278 = load i32, i32* %y31, align 4
  store i32 %278, i32* %max, align 4
  store i32 -1832966564, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 521878538, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 15589574
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 15589574
  %inc34 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 1353843213, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %283 = load i32, i32* %min, align 4
  store i32 %283, i32* %i, align 4
  store i32 -291810640, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
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
  %297 = select i1 %295, i32 -1972208915, i32 1974032351
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %max, align 4
  %cmp37 = icmp sle i32 %298, %299
  store i1 %cmp37, i1* %cmp37.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1305255730, i32 1974032351
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %326 = select i1 %cmp37.reload, i32 631898485, i32 1343388189
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %327 to i64
  %arrayidx40 = getelementptr inbounds [50010 x i32], [50010 x i32]* %sz, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  store i32 2104554417, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -458209170
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -458209170
  %inc42 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -291810640, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422235468, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %332, %333
  %334 = select i1 %cmp45, i32 -1178637770, i32 -1368667061
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx48, i32 0, i32 0
  %336 = load i32, i32* %x49, align 8
  store i32 %336, i32* %j, align 4
  store i32 -1391034499, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %338 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom51
  %y53 = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx52, i32 0, i32 1
  %339 = load i32, i32* %y53, align 4
  %cmp54 = icmp slt i32 %337, %339
  %340 = select i1 %cmp54, i32 -1842606107, i32 -2122757315
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %341 to i64
  %arrayidx57 = getelementptr inbounds [50010 x i32], [50010 x i32]* %sz, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  store i32 47492500, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1918059105
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1918059105
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 638680660, i32 1023492220
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc59 = add nsw i32 %369, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1551612529
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1551612529
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1824515959, i32 1023492220
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1391034499, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1382261510, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 62482758
  %391 = add i32 %390, 1
  %392 = add i32 %391, 62482758
  %inc62 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 422235468, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %393 = load i32, i32* %min, align 4
  store i32 %393, i32* %i, align 4
  store i32 -1458216414, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %max, align 4
  %cmp65 = icmp slt i32 %394, %395
  %396 = select i1 %cmp65, i32 1026828313, i32 604814595
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %397 to i64
  %arrayidx68 = getelementptr inbounds [50010 x i32], [50010 x i32]* %sz, i64 0, i64 %idxprom67
  %398 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %398, 1
  %399 = select i1 %cmp69, i32 1041188431, i32 334729778
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1640147436, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1868326722, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -1668352851
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1668352851
  %inc74 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -1458216414, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %404 = load i32, i32* %min, align 4
  %405 = load i32, i32* %max, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %404, i32 %405)
  store i32 0, i32* %retval, align 4
  store i32 1640147436, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -110670970
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -110670970
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -183402804, i32 533366632
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %433 = load i32, i32* %retval, align 4
  store i32 %433, i32* %.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 93185869
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 93185869
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 93233134, i32 533366632
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.cui, %struct.cui* %arrayidxalteredBB, i32 0, i32 0
  %450 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %450 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 -523765066, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %_ = shl i32 %451, 1
  %_78 = shl i32 %451, 1
  %452 = sub i32 %451, -1723904770
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1723904770
  %_79 = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %455 = add i32 0, -332454160
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, -332454160
  %_80 = sub i32 0, %451
  %458 = add i32 %457, -638522935
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -638522935
  %gen81 = add i32 %457, 1
  %461 = sub i32 0, %451
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %incalteredBB = add nsw i32 %451, 1
  store i32 %464, i32* %i, align 4
  store i32 1964964426, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 0
  %x5alteredBB = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx4alteredBB, i32 0, i32 0
  %465 = load i32, i32* %x5alteredBB, align 16
  store i32 %465, i32* %min, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %cui, i64 0, i64 0
  %y7alteredBB = getelementptr inbounds %struct.cui, %struct.cui* %arrayidx6alteredBB, i32 0, i32 1
  %466 = load i32, i32* %y7alteredBB, align 4
  store i32 %466, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 966799083, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1244932477, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, -856007189
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -856007189
  %_94 = sub i32 %467, 1
  %gen95 = mul i32 %470, 1
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_96 = sub i32 0, %467
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen97 = add i32 %472, 1
  %_98 = shl i32 %467, 1
  %475 = sub i32 0, 1
  %476 = add i32 %467, %475
  %_99 = sub i32 %467, 1
  %gen100 = mul i32 %476, 1
  %477 = add i32 %467, -57761273
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -57761273
  %inc19alteredBB = add nsw i32 %467, 1
  store i32 %479, i32* %i, align 4
  store i32 -427140979, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1094528532, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp sle i32 %480, %481
  store i32 -1972208915, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = add i32 %482, -56428970
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -56428970
  %_113 = sub i32 %482, 1
  %gen114 = mul i32 %485, 1
  %486 = sub i32 %482, -833152567
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -833152567
  %_115 = sub i32 %482, 1
  %gen116 = mul i32 %488, 1
  %489 = add i32 %482, -365313268
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -365313268
  %inc59alteredBB = add nsw i32 %482, 1
  store i32 %491, i32* %j, align 4
  store i32 638680660, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %retval, align 4
  store i32 -183402804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB120, %return, %for.end75, %for.inc73, %if.end72, %if.then70, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2118, %originalBB112, %for.inc58, %for.body55, %for.cond50, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.body38, %originalBBpart2110, %originalBB108, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then28, %for.body23, %for.cond21, %originalBBpart2106, %originalBB104, %for.end20, %originalBBpart2102, %originalBB93, %for.inc18, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
