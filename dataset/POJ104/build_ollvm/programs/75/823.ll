; ModuleID = 'source-C-CXX/75/823.c'
source_filename = "source-C-CXX/75/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %start = alloca [50000 x i32], align 16
  %end = alloca [50000 x i32], align 16
  %st = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %point = alloca i32, align 4
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* %st, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %point, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1702281221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1702281221, label %for.cond
    i32 -1880299513, label %for.body
    i32 -1989878381, label %if.then
    i32 -1083957731, label %originalBB
    i32 1767324509, label %originalBBpart2
    i32 1670112998, label %if.end
    i32 -266396547, label %if.then12
    i32 1465581039, label %if.end15
    i32 633541372, label %for.inc
    i32 1120899753, label %for.end
    i32 1056857165, label %for.cond16
    i32 -1818662757, label %originalBB50
    i32 -102119048, label %originalBBpart252
    i32 -2002178266, label %for.body20
    i32 40130306, label %originalBB54
    i32 1223158706, label %originalBBpart256
    i32 -867765167, label %for.cond21
    i32 -1764119234, label %originalBB58
    i32 -1151085171, label %originalBBpart260
    i32 550068896, label %for.body24
    i32 -951020, label %land.lhs.true
    i32 -15227006, label %originalBB62
    i32 1539481141, label %originalBBpart264
    i32 1510637356, label %if.then35
    i32 465924339, label %if.end37
    i32 576700387, label %for.inc38
    i32 929520724, label %originalBB66
    i32 1196295389, label %originalBBpart269
    i32 1586758086, label %for.end40
    i32 85198557, label %for.inc41
    i32 928415923, label %for.end43
    i32 -189327627, label %if.then46
    i32 -540535086, label %if.else
    i32 -1419199621, label %if.end49
    i32 331579896, label %originalBBalteredBB
    i32 2103253635, label %originalBB50alteredBB
    i32 -531257881, label %originalBB54alteredBB
    i32 421959788, label %originalBB58alteredBB
    i32 1243480132, label %originalBB62alteredBB
    i32 -254109028, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1880299513, i32 1120899753
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %st, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -1989878381, i32 1670112998
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 333757499
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 333757499
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1083957731, i32 331579896
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  store i32 %25, i32* %st, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1767324509, i32 331579896
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1670112998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %54 = load i32, i32* %e, align 4
  %cmp11 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp11, i32 -266396547, i32 1465581039
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  store i32 %57, i32* %e, align 4
  store i32 1465581039, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 633541372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -1885754305
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1885754305
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1702281221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %st, align 4
  %conv = sitofp i32 %62 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %j, align 8
  store i32 1056857165, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1818662757, i32 2103253635
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %89 = load double, double* %j, align 8
  %90 = load i32, i32* %e, align 4
  %conv17 = sitofp i32 %90 to double
  %cmp18 = fcmp olt double %89, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -102119048, i32 2103253635
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 -2002178266, i32 928415923
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1531489432
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1531489432
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 40130306, i32 -531257881
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1223158706, i32 -531257881
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -867765167, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1716594874
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1716594874
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1764119234, i32 421959788
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %174, %175
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 629311489
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 629311489
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1151085171, i32 421959788
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %203 = select i1 %cmp22.reload, i32 550068896, i32 1586758086
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %204 = load double, double* %j, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %206 to double
  %cmp28 = fcmp ogt double %204, %conv27
  %207 = select i1 %cmp28, i32 -951020, i32 465924339
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2108325021
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2108325021
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -15227006, i32 1243480132
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %235 = load double, double* %j, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %237 to double
  %cmp33 = fcmp olt double %235, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1924276310
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1924276310
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1539481141, i32 1243480132
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %253 = select i1 %cmp33.reload, i32 1510637356, i32 465924339
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %254 = load i32, i32* %point, align 4
  %255 = sub i32 %254, -1776565965
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1776565965
  %inc36 = add nsw i32 %254, 1
  store i32 %257, i32* %point, align 4
  store i32 1586758086, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 576700387, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 300630112
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 300630112
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 929520724, i32 -254109028
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc39 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1196295389, i32 -254109028
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -867765167, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 85198557, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %314 = load double, double* %j, align 8
  %inc42 = fadd double %314, 1.000000e+00
  store double %inc42, double* %j, align 8
  store i32 1056857165, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %315 = load i32, i32* %point, align 4
  %316 = load i32, i32* %e, align 4
  %317 = load i32, i32* %st, align 4
  %318 = add i32 %316, 1074105675
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1074105675
  %sub = sub nsw i32 %316, %317
  %cmp44 = icmp eq i32 %315, %320
  %321 = select i1 %cmp44, i32 -189327627, i32 -540535086
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %322 = load i32, i32* %st, align 4
  %323 = load i32, i32* %e, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %322, i32 %323)
  store i32 -1419199621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1419199621, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %324 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom7alteredBB
  %325 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %325, i32* %st, align 4
  store i32 -1083957731, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %326 = load double, double* %j, align 8
  %327 = load i32, i32* %e, align 4
  %conv17alteredBB = sitofp i32 %327 to double
  %cmp18alteredBB = fcmp olt double %326, %conv17alteredBB
  store i32 -1818662757, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 40130306, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %328, %329
  store i32 -1764119234, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %330 = load double, double* %j, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %331 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom30alteredBB
  %332 = load i32, i32* %arrayidx31alteredBB, align 4
  %conv32alteredBB = sitofp i32 %332 to double
  %cmp33alteredBB = fcmp olt double %330, %conv32alteredBB
  store i32 -15227006, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_ = shl i32 %333, 1
  %334 = sub i32 %333, 1319015951
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1319015951
  %_67 = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = add i32 %333, -547580630
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -547580630
  %inc39alteredBB = add nsw i32 %333, 1
  store i32 %339, i32* %i, align 4
  store i32 929520724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %if.then46, %for.end43, %for.inc41, %for.end40, %originalBBpart269, %originalBB66, %for.inc38, %if.end37, %if.then35, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body24, %originalBBpart260, %originalBB58, %for.cond21, %originalBBpart256, %originalBB54, %for.body20, %originalBBpart252, %originalBB50, %for.cond16, %for.end, %for.inc, %if.end15, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
