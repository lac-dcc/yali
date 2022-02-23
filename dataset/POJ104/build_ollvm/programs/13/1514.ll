; ModuleID = 'source-C-CXX/13/1514.c'
source_filename = "source-C-CXX/13/1514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %student = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %maxID = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 572542665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 572542665, label %for.cond
    i32 -2093997600, label %for.body
    i32 -736400395, label %originalBB
    i32 919427441, label %originalBBpart2
    i32 404536635, label %for.inc
    i32 -992441936, label %originalBB48
    i32 -1533765175, label %originalBBpart250
    i32 -1462963633, label %for.end
    i32 -1982438883, label %originalBB52
    i32 1055139181, label %originalBBpart254
    i32 -1489869245, label %for.cond6
    i32 -1109320163, label %for.body8
    i32 969720053, label %originalBB56
    i32 455840660, label %originalBBpart269
    i32 1292452983, label %for.inc17
    i32 -1569784230, label %for.end19
    i32 1630867147, label %for.cond20
    i32 -365557366, label %for.body22
    i32 646745099, label %for.cond25
    i32 -26014731, label %originalBB71
    i32 1831701878, label %originalBBpart273
    i32 663387580, label %for.body27
    i32 811957812, label %originalBB75
    i32 -1051692794, label %originalBBpart277
    i32 -1418583483, label %if.then
    i32 580588881, label %if.end
    i32 -1997835587, label %for.inc38
    i32 -1645666431, label %originalBB79
    i32 -1157748875, label %originalBBpart289
    i32 -1255140728, label %for.end40
    i32 -767360501, label %for.inc45
    i32 630471524, label %for.end47
    i32 -1904554490, label %originalBB91
    i32 -2118657579, label %originalBBpart293
    i32 -1814747266, label %originalBBalteredBB
    i32 -1949832582, label %originalBB48alteredBB
    i32 603288231, label %originalBB52alteredBB
    i32 1801087704, label %originalBB56alteredBB
    i32 -446371016, label %originalBB71alteredBB
    i32 803762915, label %originalBB75alteredBB
    i32 1946396083, label %originalBB79alteredBB
    i32 1277568762, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2093997600, i32 -1462963633
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 703498702
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 703498702
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -736400395, i32 -1814747266
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %yuwen, i32* %shuxue)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1504243425
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1504243425
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 919427441, i32 -1814747266
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404536635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1342263361
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1342263361
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -992441936, i32 -1949832582
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 488606505
  %77 = add i32 %76, 1
  %78 = add i32 %77, 488606505
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -472591460
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -472591460
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1533765175, i32 -1949832582
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 572542665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -304730511
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -304730511
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1982438883, i32 603288231
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 111302896
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 111302896
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1055139181, i32 603288231
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1489869245, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %136, %137
  %138 = select i1 %cmp7, i32 -1109320163, i32 -1569784230
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 969720053, i32 1801087704
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9
  %yuwen11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %166 = load i32, i32* %yuwen11, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom12
  %shuxue14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %168 = load i32, i32* %shuxue14, align 8
  %169 = add i32 %166, 35991013
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 35991013
  %add = add nsw i32 %166, %168
  %172 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %172 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom15
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  store i32 %171, i32* %zongfen, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2036817432
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2036817432
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 455840660, i32 1801087704
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1292452983, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc18 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -1489869245, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1630867147, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %193, 3
  %194 = select i1 %cmp21, i32 -365557366, i32 630471524
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %maxID, align 4
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 1
  %zongfen24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %195 = load i32, i32* %zongfen24, align 4
  store i32 %195, i32* %max, align 4
  store i32 2, i32* %i, align 4
  store i32 646745099, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -643820117
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -643820117
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -26014731, i32 -446371016
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %223, %224
  store i1 %cmp26, i1* %cmp26.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1722069438
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1722069438
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1831701878, i32 -446371016
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 663387580, i32 -1255140728
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1863702712
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1863702712
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 811957812, i32 803762915
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %268 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom28
  %zongfen30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %269 = load i32, i32* %zongfen30, align 4
  %270 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %269, %270
  store i1 %cmp31, i1* %cmp31.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -765246814
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -765246814
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1051692794, i32 803762915
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %298 = select i1 %cmp31.reload, i32 -1418583483, i32 580588881
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %299 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom32
  %ID34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 0
  %300 = load i32, i32* %ID34, align 16
  store i32 %300, i32* %maxID, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom35
  %zongfen37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %302 = load i32, i32* %zongfen37, align 4
  store i32 %302, i32* %max, align 4
  store i32 580588881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1997835587, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1256785312
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1256785312
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1645666431, i32 1946396083
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc39 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1157748875, i32 1946396083
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 646745099, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %335 = load i32, i32* %maxID, align 4
  %336 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %336)
  %337 = load i32, i32* %maxID, align 4
  %idxprom42 = sext i32 %337 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom42
  %zongfen44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  store i32 0, i32* %zongfen44, align 4
  store i32 -767360501, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc46 = add nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  store i32 1630867147, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1904554490, i32 1277568762
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %355 = load i32, i32* %retval, align 4
  store i32 %355, i32* %.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 478507526
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 478507526
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -2118657579, i32 1277568762
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %372 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %372 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom1alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %373 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %373 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom3alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %IDalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  store i32 -736400395, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 565955342
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 565955342
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = add i32 %374, 2014516262
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 2014516262
  %incalteredBB = add nsw i32 %374, 1
  store i32 %380, i32* %i, align 4
  store i32 -992441936, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1982438883, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %381 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9alteredBB
  %yuwen11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 1
  %382 = load i32, i32* %yuwen11alteredBB, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %383 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom12alteredBB
  %shuxue14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 2
  %384 = load i32, i32* %shuxue14alteredBB, align 8
  %_57 = shl i32 %382, %384
  %385 = sub i32 0, %384
  %386 = add i32 %382, %385
  %_58 = sub i32 %382, %384
  %gen59 = mul i32 %386, %384
  %387 = sub i32 0, %384
  %388 = add i32 %382, %387
  %_60 = sub i32 %382, %384
  %gen61 = mul i32 %388, %384
  %389 = add i32 %382, -2030719425
  %390 = sub i32 %389, %384
  %391 = sub i32 %390, -2030719425
  %_62 = sub i32 %382, %384
  %gen63 = mul i32 %391, %384
  %392 = sub i32 0, %382
  %393 = add i32 0, %392
  %_64 = sub i32 0, %382
  %394 = sub i32 %393, -91748689
  %395 = add i32 %394, %384
  %396 = add i32 %395, -91748689
  %gen65 = add i32 %393, %384
  %397 = add i32 %382, -2019029988
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, -2019029988
  %_66 = sub i32 %382, %384
  %gen67 = mul i32 %399, %384
  %400 = sub i32 0, %382
  %401 = sub i32 0, %384
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %addalteredBB = add nsw i32 %382, %384
  %404 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %404 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom15alteredBB
  %zongfenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 3
  store i32 %403, i32* %zongfenalteredBB, align 4
  store i32 969720053, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %405, %406
  store i32 -26014731, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %407 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom28alteredBB
  %zongfen30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 3
  %408 = load i32, i32* %zongfen30alteredBB, align 4
  %409 = load i32, i32* %max, align 4
  %cmp31alteredBB = icmp sgt i32 %408, %409
  store i32 811957812, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_80 = shl i32 %410, 1
  %411 = sub i32 %410, -42575635
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -42575635
  %_81 = sub i32 %410, 1
  %gen82 = mul i32 %413, 1
  %_83 = shl i32 %410, 1
  %_84 = shl i32 %410, 1
  %414 = sub i32 %410, 1948811216
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1948811216
  %_85 = sub i32 %410, 1
  %gen86 = mul i32 %416, 1
  %_87 = shl i32 %410, 1
  %417 = sub i32 0, %410
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc39alteredBB = add nsw i32 %410, 1
  store i32 %420, i32* %i, align 4
  store i32 -1645666431, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  store i32 -1904554490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB91, %for.end47, %for.inc45, %for.end40, %originalBBpart289, %originalBB79, %for.inc38, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body27, %originalBBpart273, %originalBB71, %for.cond25, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart269, %originalBB56, %for.body8, %for.cond6, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
