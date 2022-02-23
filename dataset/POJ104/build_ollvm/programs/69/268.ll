; ModuleID = 'source-C-CXX/69/268.c'
source_filename = "source-C-CXX/69/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %point = alloca [500 x %struct.point], align 16
  %distance = alloca [500 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  %Max = alloca double, align 8
  %X = alloca double, align 8
  %Y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %Max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1097734066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1097734066, label %for.cond
    i32 -400712322, label %for.body
    i32 1074538778, label %originalBB
    i32 1723157186, label %originalBBpart2
    i32 -457677210, label %for.inc
    i32 -1767634323, label %for.end
    i32 1570265555, label %originalBB50
    i32 2122989945, label %originalBBpart252
    i32 -834117788, label %for.cond4
    i32 1248124757, label %for.body6
    i32 1118297203, label %for.cond13
    i32 1806808020, label %originalBB54
    i32 706687821, label %originalBBpart256
    i32 -2088172026, label %for.body15
    i32 777243811, label %originalBB58
    i32 1979318761, label %originalBBpart2128
    i32 283863318, label %if.then
    i32 211588262, label %if.end
    i32 -1482700481, label %for.inc40
    i32 -1590078214, label %originalBB130
    i32 846719502, label %originalBBpart2139
    i32 1351590507, label %for.end42
    i32 1555673881, label %if.then44
    i32 -2098441819, label %if.end45
    i32 6875594, label %for.inc46
    i32 710345689, label %originalBB141
    i32 952813525, label %originalBBpart2155
    i32 -1044364140, label %for.end48
    i32 -1760269060, label %originalBB157
    i32 -1586269184, label %originalBBpart2159
    i32 1938165511, label %originalBBalteredBB
    i32 -87090379, label %originalBB50alteredBB
    i32 602869938, label %originalBB54alteredBB
    i32 681066470, label %originalBB58alteredBB
    i32 -794213750, label %originalBB130alteredBB
    i32 -355300531, label %originalBB141alteredBB
    i32 -2111557969, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -400712322, i32 -1767634323
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
  %16 = select i1 %14, i32 1074538778, i32 1938165511
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1372172049
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1372172049
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1723157186, i32 1938165511
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -457677210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 772749284
  %36 = add i32 %35, 1
  %37 = add i32 %36, 772749284
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -1097734066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1570265555, i32 -87090379
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1882138881
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1882138881
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2122989945, i32 -87090379
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -834117788, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 1248124757, i32 -1044364140
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %95 = load double, double* %x9, align 16
  store double %95, double* %X, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom10
  %y12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 1
  %97 = load double, double* %y12, align 8
  store double %97, double* %Y, align 8
  store i32 0, i32* %j, align 4
  store i32 1118297203, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 563476654
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 563476654
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1806808020, i32 602869938
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %125, %126
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1022878438
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1022878438
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 706687821, i32 602869938
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -2088172026, i32 1351590507
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 777243811, i32 681066470
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %169 = load double, double* %X, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %171 = load double, double* %x18, align 16
  %sub = fsub double %169, %171
  %172 = load double, double* %X, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %174 = load double, double* %x21, align 16
  %sub22 = fsub double %172, %174
  %mul = fmul double %sub, %sub22
  %175 = load double, double* %Y, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %177 = load double, double* %y25, align 8
  %sub26 = fsub double %175, %177
  %178 = load double, double* %Y, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %180 = load double, double* %y29, align 8
  %sub30 = fsub double %178, %180
  %mul31 = fmul double %sub26, %sub30
  %add = fadd double %mul, %mul31
  %call32 = call double @sqrt(double %add) #3
  %181 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [500 x double], [500 x double]* %distance, i64 0, i64 %idxprom33
  store double %call32, double* %arrayidx34, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [500 x double], [500 x double]* %distance, i64 0, i64 %idxprom35
  %183 = load double, double* %arrayidx36, align 8
  %184 = load double, double* %max, align 8
  %cmp37 = fcmp ogt double %183, %184
  store i1 %cmp37, i1* %cmp37.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1772482618
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1772482618
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1979318761, i32 681066470
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %200 = select i1 %cmp37.reload, i32 283863318, i32 211588262
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [500 x double], [500 x double]* %distance, i64 0, i64 %idxprom38
  %202 = load double, double* %arrayidx39, align 8
  store double %202, double* %max, align 8
  store i32 211588262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1482700481, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1590078214, i32 -794213750
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 1622159767
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1622159767
  %inc41 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 846719502, i32 -794213750
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1118297203, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %259 = load double, double* %max, align 8
  %260 = load double, double* %Max, align 8
  %cmp43 = fcmp ogt double %259, %260
  %261 = select i1 %cmp43, i32 1555673881, i32 -2098441819
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %262 = load double, double* %max, align 8
  store double %262, double* %Max, align 8
  store i32 -2098441819, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 6875594, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1082755702
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1082755702
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 710345689, i32 -355300531
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc47 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -490062832
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -490062832
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 952813525, i32 -355300531
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -834117788, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1760269060, i32 -2111557969
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %324 = load double, double* %Max, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %324)
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
  %338 = select i1 %336, i32 -1586269184, i32 -2111557969
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %340 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %340 to i64
  %arrayidx2alteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1074538778, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1570265555, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %341, %342
  store i32 1806808020, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %343 = load double, double* %X, align 8
  %344 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %344 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx17alteredBB, i32 0, i32 0
  %345 = load double, double* %x18alteredBB, align 16
  %_ = fsub double %343, %345
  %gen = fmul double %_, %345
  %_59 = fsub double %343, %345
  %gen60 = fmul double %_59, %345
  %_61 = fsub double %343, %345
  %gen62 = fmul double %_61, %345
  %_63 = fsub double -0.000000e+00, %343
  %gen64 = fadd double %_63, %345
  %_65 = fsub double %343, %345
  %gen66 = fmul double %_65, %345
  %_67 = fsub double %343, %345
  %gen68 = fmul double %_67, %345
  %_69 = fsub double %343, %345
  %gen70 = fmul double %_69, %345
  %subalteredBB = fsub double %343, %345
  %346 = load double, double* %X, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %347 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 0
  %348 = load double, double* %x21alteredBB, align 16
  %_71 = fsub double %346, %348
  %gen72 = fmul double %_71, %348
  %_73 = fsub double -0.000000e+00, %346
  %gen74 = fadd double %_73, %348
  %_75 = fsub double %346, %348
  %gen76 = fmul double %_75, %348
  %_77 = fsub double -0.000000e+00, %346
  %gen78 = fadd double %_77, %348
  %_79 = fsub double %346, %348
  %gen80 = fmul double %_79, %348
  %_81 = fsub double -0.000000e+00, %346
  %gen82 = fadd double %_81, %348
  %_83 = fsub double %346, %348
  %gen84 = fmul double %_83, %348
  %sub22alteredBB = fsub double %346, %348
  %_85 = fsub double %subalteredBB, %sub22alteredBB
  %gen86 = fmul double %_85, %sub22alteredBB
  %_87 = fsub double %subalteredBB, %sub22alteredBB
  %gen88 = fmul double %_87, %sub22alteredBB
  %_89 = fsub double %subalteredBB, %sub22alteredBB
  %gen90 = fmul double %_89, %sub22alteredBB
  %_91 = fsub double %subalteredBB, %sub22alteredBB
  %gen92 = fmul double %_91, %sub22alteredBB
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %349 = load double, double* %Y, align 8
  %350 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %350 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx24alteredBB, i32 0, i32 1
  %351 = load double, double* %y25alteredBB, align 8
  %_95 = fsub double -0.000000e+00, %349
  %gen96 = fadd double %_95, %351
  %_97 = fsub double %349, %351
  %gen98 = fmul double %_97, %351
  %_99 = fsub double -0.000000e+00, %349
  %gen100 = fadd double %_99, %351
  %sub26alteredBB = fsub double %349, %351
  %352 = load double, double* %Y, align 8
  %353 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %353 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x %struct.point], [500 x %struct.point]* %point, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 1
  %354 = load double, double* %y29alteredBB, align 8
  %_101 = fsub double %352, %354
  %gen102 = fmul double %_101, %354
  %_103 = fsub double -0.000000e+00, %352
  %gen104 = fadd double %_103, %354
  %_105 = fsub double %352, %354
  %gen106 = fmul double %_105, %354
  %sub30alteredBB = fsub double %352, %354
  %_107 = fsub double -0.000000e+00, %sub26alteredBB
  %gen108 = fadd double %_107, %sub30alteredBB
  %_109 = fsub double %sub26alteredBB, %sub30alteredBB
  %gen110 = fmul double %_109, %sub30alteredBB
  %_111 = fsub double -0.000000e+00, %sub26alteredBB
  %gen112 = fadd double %_111, %sub30alteredBB
  %_113 = fsub double -0.000000e+00, %sub26alteredBB
  %gen114 = fadd double %_113, %sub30alteredBB
  %_115 = fsub double %sub26alteredBB, %sub30alteredBB
  %gen116 = fmul double %_115, %sub30alteredBB
  %_117 = fsub double %sub26alteredBB, %sub30alteredBB
  %gen118 = fmul double %_117, %sub30alteredBB
  %_119 = fsub double %sub26alteredBB, %sub30alteredBB
  %gen120 = fmul double %_119, %sub30alteredBB
  %_121 = fsub double -0.000000e+00, %sub26alteredBB
  %gen122 = fadd double %_121, %sub30alteredBB
  %mul31alteredBB = fmul double %sub26alteredBB, %sub30alteredBB
  %_123 = fsub double %mulalteredBB, %mul31alteredBB
  %gen124 = fmul double %_123, %mul31alteredBB
  %_125 = fsub double %mulalteredBB, %mul31alteredBB
  %gen126 = fmul double %_125, %mul31alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul31alteredBB
  %call32alteredBB = call double @sqrt(double %addalteredBB) #3
  %355 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %355 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x double], [500 x double]* %distance, i64 0, i64 %idxprom33alteredBB
  store double %call32alteredBB, double* %arrayidx34alteredBB, align 8
  %356 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %356 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x double], [500 x double]* %distance, i64 0, i64 %idxprom35alteredBB
  %357 = load double, double* %arrayidx36alteredBB, align 8
  %358 = load double, double* %max, align 8
  %cmp37alteredBB = fcmp ogt double %357, %358
  store i32 777243811, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %_131 = shl i32 %359, 1
  %360 = add i32 0, 4641704
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 4641704
  %_132 = sub i32 0, %359
  %363 = add i32 %362, -1177105337
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1177105337
  %gen133 = add i32 %362, 1
  %366 = sub i32 0, 1175130410
  %367 = sub i32 %366, %359
  %368 = add i32 %367, 1175130410
  %_134 = sub i32 0, %359
  %369 = add i32 %368, 140684315
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 140684315
  %gen135 = add i32 %368, 1
  %372 = sub i32 %359, 1936290124
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1936290124
  %_136 = sub i32 %359, 1
  %gen137 = mul i32 %374, 1
  %375 = add i32 %359, -2088369992
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -2088369992
  %inc41alteredBB = add nsw i32 %359, 1
  store i32 %377, i32* %j, align 4
  store i32 -1590078214, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 0, 514069839
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 514069839
  %_142 = sub i32 0, %378
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen143 = add i32 %381, 1
  %384 = sub i32 %378, -747114865
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -747114865
  %_144 = sub i32 %378, 1
  %gen145 = mul i32 %386, 1
  %_146 = shl i32 %378, 1
  %387 = add i32 %378, 5092732
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 5092732
  %_147 = sub i32 %378, 1
  %gen148 = mul i32 %389, 1
  %390 = sub i32 0, 936422640
  %391 = sub i32 %390, %378
  %392 = add i32 %391, 936422640
  %_149 = sub i32 0, %378
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen150 = add i32 %392, 1
  %_151 = shl i32 %378, 1
  %397 = sub i32 0, 1
  %398 = add i32 %378, %397
  %_152 = sub i32 %378, 1
  %gen153 = mul i32 %398, 1
  %399 = add i32 %378, 1113940750
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1113940750
  %inc47alteredBB = add nsw i32 %378, 1
  store i32 %401, i32* %i, align 4
  store i32 710345689, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %402 = load double, double* %Max, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %402)
  store i32 -1760269060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB157, %for.end48, %originalBBpart2155, %originalBB141, %for.inc46, %if.end45, %if.then44, %for.end42, %originalBBpart2139, %originalBB130, %for.inc40, %if.end, %if.then, %originalBBpart2128, %originalBB58, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
