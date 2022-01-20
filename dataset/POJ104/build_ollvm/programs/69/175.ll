; ModuleID = 'source-C-CXX/69/175.c'
source_filename = "source-C-CXX/69/175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %top = alloca [100 x %struct.anon], align 16
  %i = alloca i32, align 4
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %score = alloca [500 x double], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %tmp = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1099193159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1099193159, label %for.cond
    i32 274916989, label %originalBB
    i32 489110010, label %originalBBpart2
    i32 640770398, label %for.body
    i32 -1607633220, label %for.inc
    i32 -1075411584, label %originalBB80
    i32 820850378, label %originalBBpart285
    i32 -1655697398, label %for.end
    i32 -259416458, label %for.cond4
    i32 962955318, label %for.body6
    i32 -590306441, label %originalBB87
    i32 -1382617461, label %originalBBpart295
    i32 1125633094, label %for.cond7
    i32 -639326542, label %for.body9
    i32 -994492982, label %originalBB97
    i32 1528246818, label %originalBBpart2172
    i32 460864581, label %for.inc42
    i32 990533572, label %originalBB174
    i32 -1768550467, label %originalBBpart2183
    i32 1108763558, label %for.end44
    i32 749367429, label %for.inc45
    i32 1999176696, label %originalBB185
    i32 449222952, label %originalBBpart2190
    i32 -498781089, label %for.end47
    i32 -726249624, label %for.cond49
    i32 1722147187, label %for.body51
    i32 -501430880, label %originalBB192
    i32 -1062231666, label %originalBBpart2194
    i32 40803593, label %for.cond52
    i32 1347441230, label %for.body54
    i32 1854534505, label %if.then
    i32 -1263313143, label %if.end
    i32 -1332708300, label %for.inc71
    i32 -1296882868, label %for.end73
    i32 -139738577, label %originalBB196
    i32 979997321, label %originalBBpart2198
    i32 -1701907676, label %for.inc74
    i32 1683925103, label %for.end75
    i32 -579434726, label %originalBBalteredBB
    i32 -1428699607, label %originalBB80alteredBB
    i32 -1217134718, label %originalBB87alteredBB
    i32 339972655, label %originalBB97alteredBB
    i32 928881695, label %originalBB174alteredBB
    i32 -14696360, label %originalBB185alteredBB
    i32 -1329428884, label %originalBB192alteredBB
    i32 -1487408286, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 438335137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 438335137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 274916989, i32 -579434726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 412562149
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 412562149
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 489110010, i32 -579434726
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 640770398, i32 -1655697398
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x1, double* %y1)
  %33 = load double, double* %x1, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store double %33, double* %x, align 16
  %35 = load double, double* %y1, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  store double %35, double* %y, align 8
  store i32 -1607633220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1229879355
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1229879355
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1075411584, i32 -1428699607
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 820850378, i32 -1428699607
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1099193159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -259416458, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 962955318, i32 -498781089
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -543184463
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -543184463
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -590306441, i32 -1217134718
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, 380321725
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 380321725
  %add = add nsw i32 %87, 1
  store i32 %90, i32* %r, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1382617461, i32 -1217134718
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1125633094, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %r, align 4
  %106 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -639326542, i32 1108763558
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1645016298
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1645016298
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -994492982, i32 339972655
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %136 = load double, double* %x12, align 16
  %137 = load i32, i32* %r, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %138 = load double, double* %x15, align 16
  %sub = fsub double %136, %138
  %139 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  %140 = load double, double* %x18, align 16
  %141 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 0
  %142 = load double, double* %x21, align 16
  %sub22 = fsub double %140, %142
  %mul = fmul double %sub, %sub22
  %143 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 1
  %144 = load double, double* %y25, align 8
  %145 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 1
  %146 = load double, double* %y28, align 8
  %sub29 = fsub double %144, %146
  %147 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %148 = load double, double* %y32, align 8
  %149 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1
  %150 = load double, double* %y35, align 8
  %sub36 = fsub double %148, %150
  %mul37 = fmul double %sub29, %sub36
  %add38 = fadd double %mul, %mul37
  %151 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom39
  store double %add38, double* %arrayidx40, align 8
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -2024731084
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -2024731084
  %inc41 = add nsw i32 %152, 1
  store i32 %155, i32* %m, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 79318689
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 79318689
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1528246818, i32 339972655
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 460864581, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1795481831
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1795481831
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 990533572, i32 928881695
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %186 = load i32, i32* %r, align 4
  %187 = sub i32 %186, 1760095142
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1760095142
  %inc43 = add nsw i32 %186, 1
  store i32 %189, i32* %r, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2126520421
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2126520421
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1768550467, i32 928881695
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1125633094, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 749367429, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1805443563
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1805443563
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1999176696, i32 -14696360
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc46 = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 400711378
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 400711378
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 449222952, i32 -14696360
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -259416458, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub48 = sub nsw i32 %264, 1
  store i32 %266, i32* %b, align 4
  store i32 -726249624, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %cmp50 = icmp sgt i32 %267, 0
  %268 = select i1 %cmp50, i32 1722147187, i32 1683925103
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -237407580
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -237407580
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -501430880, i32 -1329428884
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1469745828
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1469745828
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1062231666, i32 -1329428884
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 40803593, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %b, align 4
  %cmp53 = icmp slt i32 %299, %300
  %301 = select i1 %cmp53, i32 1347441230, i32 -1296882868
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom55
  %303 = load double, double* %arrayidx56, align 8
  %304 = load i32, i32* %a, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add57 = add nsw i32 %304, 1
  %idxprom58 = sext i32 %308 to i64
  %arrayidx59 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom58
  %309 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %303, %309
  %310 = select i1 %cmp60, i32 1854534505, i32 -1263313143
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = add i32 %311, -786728915
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -786728915
  %add61 = add nsw i32 %311, 1
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom62
  %315 = load double, double* %arrayidx63, align 8
  store double %315, double* %tmp, align 8
  %316 = load i32, i32* %a, align 4
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom64
  %317 = load double, double* %arrayidx65, align 8
  %318 = load i32, i32* %a, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add66 = add nsw i32 %318, 1
  %idxprom67 = sext i32 %322 to i64
  %arrayidx68 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom67
  store double %317, double* %arrayidx68, align 8
  %323 = load double, double* %tmp, align 8
  %324 = load i32, i32* %a, align 4
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom69
  store double %323, double* %arrayidx70, align 8
  store i32 -1263313143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1332708300, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = sub i32 %325, -2049440656
  %327 = add i32 %326, 1
  %328 = add i32 %327, -2049440656
  %inc72 = add nsw i32 %325, 1
  store i32 %328, i32* %a, align 4
  store i32 40803593, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1286970332
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1286970332
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -139738577, i32 -1487408286
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -182470863
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -182470863
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 979997321, i32 -1487408286
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1701907676, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %384 = add i32 %383, 1863779831
  %385 = add i32 %384, -1
  %386 = sub i32 %385, 1863779831
  %dec = add nsw i32 %383, -1
  store i32 %386, i32* %b, align 4
  store i32 -726249624, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 0
  %387 = load double, double* %arrayidx77, align 16
  %call78 = call double @sqrt(double %387) #3
  store double %call78, double* %c, align 8
  %388 = load double, double* %c, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %388)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %389, %390
  store i32 274916989, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, 1285944112
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1285944112
  %_81 = sub i32 0, %391
  %395 = add i32 %394, -1968817331
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1968817331
  %gen = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %_82 = sub i32 %391, 1
  %gen83 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %391, %400
  %incalteredBB = add nsw i32 %391, 1
  store i32 %401, i32* %i, align 4
  store i32 -1075411584, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 1354049274
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1354049274
  %_88 = sub i32 %402, 1
  %gen89 = mul i32 %405, 1
  %_90 = shl i32 %402, 1
  %_91 = shl i32 %402, 1
  %406 = add i32 %402, 427715600
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 427715600
  %_92 = sub i32 %402, 1
  %gen93 = mul i32 %408, 1
  %409 = sub i32 %402, -1198163851
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1198163851
  %addalteredBB = add nsw i32 %402, 1
  store i32 %411, i32* %r, align 4
  store i32 -590306441, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %412 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 0
  %413 = load double, double* %x12alteredBB, align 16
  %414 = load i32, i32* %r, align 4
  %idxprom13alteredBB = sext i32 %414 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 0
  %415 = load double, double* %x15alteredBB, align 16
  %_98 = fsub double %413, %415
  %gen99 = fmul double %_98, %415
  %_100 = fsub double %413, %415
  %gen101 = fmul double %_100, %415
  %_102 = fsub double %413, %415
  %gen103 = fmul double %_102, %415
  %_104 = fsub double %413, %415
  %gen105 = fmul double %_104, %415
  %_106 = fsub double -0.000000e+00, %413
  %gen107 = fadd double %_106, %415
  %_108 = fsub double -0.000000e+00, %413
  %gen109 = fadd double %_108, %415
  %subalteredBB = fsub double %413, %415
  %416 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %416 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 0
  %417 = load double, double* %x18alteredBB, align 16
  %418 = load i32, i32* %r, align 4
  %idxprom19alteredBB = sext i32 %418 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20alteredBB, i32 0, i32 0
  %419 = load double, double* %x21alteredBB, align 16
  %_110 = fsub double -0.000000e+00, %417
  %gen111 = fadd double %_110, %419
  %_112 = fsub double %417, %419
  %gen113 = fmul double %_112, %419
  %_114 = fsub double %417, %419
  %gen115 = fmul double %_114, %419
  %_116 = fsub double %417, %419
  %gen117 = fmul double %_116, %419
  %_118 = fsub double -0.000000e+00, %417
  %gen119 = fadd double %_118, %419
  %_120 = fsub double %417, %419
  %gen121 = fmul double %_120, %419
  %sub22alteredBB = fsub double %417, %419
  %_122 = fsub double %subalteredBB, %sub22alteredBB
  %gen123 = fmul double %_122, %sub22alteredBB
  %_124 = fsub double %subalteredBB, %sub22alteredBB
  %gen125 = fmul double %_124, %sub22alteredBB
  %_126 = fsub double -0.000000e+00, %subalteredBB
  %gen127 = fadd double %_126, %sub22alteredBB
  %_128 = fsub double -0.000000e+00, %subalteredBB
  %gen129 = fadd double %_128, %sub22alteredBB
  %_130 = fsub double -0.000000e+00, %subalteredBB
  %gen131 = fadd double %_130, %sub22alteredBB
  %_132 = fsub double %subalteredBB, %sub22alteredBB
  %gen133 = fmul double %_132, %sub22alteredBB
  %_134 = fsub double %subalteredBB, %sub22alteredBB
  %gen135 = fmul double %_134, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %420 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %420 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24alteredBB, i32 0, i32 1
  %421 = load double, double* %y25alteredBB, align 8
  %422 = load i32, i32* %r, align 4
  %idxprom26alteredBB = sext i32 %422 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27alteredBB, i32 0, i32 1
  %423 = load double, double* %y28alteredBB, align 8
  %_136 = fsub double -0.000000e+00, %421
  %gen137 = fadd double %_136, %423
  %_138 = fsub double -0.000000e+00, %421
  %gen139 = fadd double %_138, %423
  %_140 = fsub double %421, %423
  %gen141 = fmul double %_140, %423
  %_142 = fsub double -0.000000e+00, %421
  %gen143 = fadd double %_142, %423
  %_144 = fsub double -0.000000e+00, %421
  %gen145 = fadd double %_144, %423
  %_146 = fsub double %421, %423
  %gen147 = fmul double %_146, %423
  %sub29alteredBB = fsub double %421, %423
  %424 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %424 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31alteredBB, i32 0, i32 1
  %425 = load double, double* %y32alteredBB, align 8
  %426 = load i32, i32* %r, align 4
  %idxprom33alteredBB = sext i32 %426 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %top, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 1
  %427 = load double, double* %y35alteredBB, align 8
  %_148 = fsub double %425, %427
  %gen149 = fmul double %_148, %427
  %_150 = fsub double -0.000000e+00, %425
  %gen151 = fadd double %_150, %427
  %_152 = fsub double -0.000000e+00, %425
  %gen153 = fadd double %_152, %427
  %sub36alteredBB = fsub double %425, %427
  %_154 = fsub double %sub29alteredBB, %sub36alteredBB
  %gen155 = fmul double %_154, %sub36alteredBB
  %mul37alteredBB = fmul double %sub29alteredBB, %sub36alteredBB
  %_156 = fsub double %mulalteredBB, %mul37alteredBB
  %gen157 = fmul double %_156, %mul37alteredBB
  %_158 = fsub double -0.000000e+00, %mulalteredBB
  %gen159 = fadd double %_158, %mul37alteredBB
  %add38alteredBB = fadd double %mulalteredBB, %mul37alteredBB
  %428 = load i32, i32* %m, align 4
  %idxprom39alteredBB = sext i32 %428 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x double], [500 x double]* %score, i64 0, i64 %idxprom39alteredBB
  store double %add38alteredBB, double* %arrayidx40alteredBB, align 8
  %429 = load i32, i32* %m, align 4
  %_160 = shl i32 %429, 1
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_161 = sub i32 0, %429
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen162 = add i32 %431, 1
  %436 = sub i32 %429, 1458303675
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1458303675
  %_163 = sub i32 %429, 1
  %gen164 = mul i32 %438, 1
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_165 = sub i32 0, %429
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen166 = add i32 %440, 1
  %445 = add i32 %429, 546976895
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 546976895
  %_167 = sub i32 %429, 1
  %gen168 = mul i32 %447, 1
  %448 = add i32 %429, -1308708585
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1308708585
  %_169 = sub i32 %429, 1
  %gen170 = mul i32 %450, 1
  %451 = add i32 %429, -79940734
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -79940734
  %inc41alteredBB = add nsw i32 %429, 1
  store i32 %453, i32* %m, align 4
  store i32 -994492982, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %r, align 4
  %_175 = shl i32 %454, 1
  %455 = sub i32 %454, 823166765
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 823166765
  %_176 = sub i32 %454, 1
  %gen177 = mul i32 %457, 1
  %_178 = shl i32 %454, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_179 = sub i32 0, %454
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen180 = add i32 %459, 1
  %_181 = shl i32 %454, 1
  %464 = sub i32 0, %454
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc43alteredBB = add nsw i32 %454, 1
  store i32 %467, i32* %r, align 4
  store i32 990533572, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %_186 = shl i32 %468, 1
  %469 = add i32 0, -393836455
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -393836455
  %_187 = sub i32 0, %468
  %472 = add i32 %471, 1952577663
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1952577663
  %gen188 = add i32 %471, 1
  %475 = add i32 %468, 1843811453
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1843811453
  %inc46alteredBB = add nsw i32 %468, 1
  store i32 %477, i32* %j, align 4
  store i32 1999176696, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -501430880, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -139738577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2198, %originalBB196, %for.end73, %for.inc71, %if.end, %if.then, %for.body54, %for.cond52, %originalBBpart2194, %originalBB192, %for.body51, %for.cond49, %for.end47, %originalBBpart2190, %originalBB185, %for.inc45, %for.end44, %originalBBpart2183, %originalBB174, %for.inc42, %originalBBpart2172, %originalBB97, %for.body9, %for.cond7, %originalBBpart295, %originalBB87, %for.body6, %for.cond4, %for.end, %originalBBpart285, %originalBB80, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
