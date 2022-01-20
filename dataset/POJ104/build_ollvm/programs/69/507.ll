; ModuleID = 'source-C-CXX/69/507.c'
source_filename = "source-C-CXX/69/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca double, align 8
  %s = alloca [1000 x [1000 x double]], align 16
  %place = alloca [10000 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -916824197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -916824197, label %for.cond
    i32 -889611874, label %for.body
    i32 -417584080, label %originalBB
    i32 -2088284482, label %originalBBpart2
    i32 -405315705, label %for.inc
    i32 89971827, label %for.end
    i32 721740115, label %for.cond4
    i32 145206814, label %for.body6
    i32 -1039432231, label %originalBB73
    i32 -1527400793, label %originalBBpart275
    i32 -406675295, label %for.cond7
    i32 -1738910882, label %for.body9
    i32 -896997167, label %if.then
    i32 1558003101, label %if.end
    i32 315276152, label %originalBB77
    i32 1009281154, label %originalBBpart279
    i32 2100574317, label %for.inc64
    i32 -935746068, label %for.end66
    i32 515972467, label %originalBB81
    i32 1196895465, label %originalBBpart283
    i32 -1676348437, label %for.inc67
    i32 488019229, label %originalBB85
    i32 -1279744877, label %originalBBpart296
    i32 1247476156, label %for.end69
    i32 472154014, label %originalBBalteredBB
    i32 2102310952, label %originalBB73alteredBB
    i32 1897939507, label %originalBB77alteredBB
    i32 946920351, label %originalBB81alteredBB
    i32 -1985428651, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -889611874, i32 89971827
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -417584080, i32 472154014
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1515055452
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1515055452
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2088284482, i32 472154014
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405315705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -183311823
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -183311823
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -916824197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 721740115, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 1715121077
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1715121077
  %sub = sub nsw i32 %63, 1
  %cmp5 = icmp slt i32 %62, %66
  %67 = select i1 %cmp5, i32 145206814, i32 1247476156
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 567112733
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 567112733
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1039432231, i32 2102310952
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1976226938
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1976226938
  %add = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -285226566
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -285226566
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1527400793, i32 2102310952
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -406675295, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %114, %115
  %116 = select i1 %cmp8, i32 -1738910882, i32 -935746068
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %118 = load double, double* %x12, align 16
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %120 = load double, double* %x15, align 16
  %sub16 = fsub double %118, %120
  %121 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %122 = load double, double* %x19, align 16
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %124 = load double, double* %x22, align 16
  %sub23 = fsub double %122, %124
  %mul = fmul double %sub16, %sub23
  %125 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %126 = load double, double* %y26, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %128 = load double, double* %y29, align 8
  %sub30 = fsub double %126, %128
  %129 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %130 = load double, double* %y33, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %132 = load double, double* %y36, align 8
  %sub37 = fsub double %130, %132
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %call40 = call double @sqrt(double %add39) #3
  %133 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 %idxprom41
  %134 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx42, i64 0, i64 %idxprom43
  store double %call40, double* %arrayidx44, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 %idxprom45
  %136 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %136 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx46, i64 0, i64 %idxprom47
  %137 = load double, double* %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx49, i64 0, i64 0
  %138 = load double, double* %arrayidx50, align 16
  %cmp51 = fcmp ogt double %137, %138
  %139 = select i1 %cmp51, i32 -896997167, i32 1558003101
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx52, i64 0, i64 0
  %140 = load double, double* %arrayidx53, align 16
  store double %140, double* %t, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %141 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 %idxprom54
  %142 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %142 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %143 = load double, double* %arrayidx57, align 8
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx58, i64 0, i64 0
  store double %143, double* %arrayidx59, align 16
  %144 = load double, double* %t, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %145 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 %idxprom60
  %146 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %146 to i64
  %arrayidx63 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx61, i64 0, i64 %idxprom62
  store double %144, double* %arrayidx63, align 8
  store i32 1558003101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1064798160
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1064798160
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 315276152, i32 1897939507
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1009281154, i32 1897939507
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2100574317, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc65 = add nsw i32 %188, 1
  store i32 %192, i32* %j, align 4
  store i32 -406675295, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 515972467, i32 946920351
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1196895465, i32 946920351
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1676348437, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1307727061
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1307727061
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 488019229, i32 -1985428651
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc68 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -408474647
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -408474647
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1279744877, i32 -1985428651
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 721740115, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %s, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx70, i64 0, i64 0
  %304 = load double, double* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %304)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %306 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %306 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x %struct.point], [10000 x %struct.point]* %place, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -417584080, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -2096825097
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2096825097
  %_ = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %311 = sub i32 %307, -906963219
  %312 = add i32 %311, 1
  %313 = add i32 %312, -906963219
  %addalteredBB = add nsw i32 %307, 1
  store i32 %313, i32* %j, align 4
  store i32 -1039432231, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 315276152, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 515972467, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_86 = shl i32 %314, 1
  %_87 = shl i32 %314, 1
  %_88 = shl i32 %314, 1
  %_89 = shl i32 %314, 1
  %_90 = shl i32 %314, 1
  %315 = add i32 0, -1810600166
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1810600166
  %_91 = sub i32 0, %314
  %318 = sub i32 %317, -899272127
  %319 = add i32 %318, 1
  %320 = add i32 %319, -899272127
  %gen92 = add i32 %317, 1
  %321 = sub i32 0, 552763006
  %322 = sub i32 %321, %314
  %323 = add i32 %322, 552763006
  %_93 = sub i32 0, %314
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen94 = add i32 %323, 1
  %326 = sub i32 %314, -2071629808
  %327 = add i32 %326, 1
  %328 = add i32 %327, -2071629808
  %inc68alteredBB = add nsw i32 %314, 1
  store i32 %328, i32* %i, align 4
  store i32 488019229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB85, %for.inc67, %originalBBpart283, %originalBB81, %for.end66, %for.inc64, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart275, %originalBB73, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
