; ModuleID = 'source-C-CXX/69/1139.c'
source_filename = "source-C-CXX/69/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distant = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@point = common global [1000 x %struct.distant] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [1000 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -294645003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -294645003, label %for.cond
    i32 1739291856, label %for.body
    i32 549214338, label %originalBB
    i32 399194642, label %originalBBpart2
    i32 440392371, label %for.inc
    i32 -549444298, label %for.end
    i32 -1541705752, label %originalBB78
    i32 -903363826, label %originalBBpart280
    i32 -1034803037, label %for.cond4
    i32 1022581858, label %for.body6
    i32 -1012625208, label %for.cond7
    i32 -2065214508, label %originalBB82
    i32 -1993470033, label %originalBBpart284
    i32 1329978722, label %for.body9
    i32 659195893, label %for.inc42
    i32 6132045, label %originalBB86
    i32 -2461181, label %originalBBpart295
    i32 364527887, label %for.end45
    i32 -1085125402, label %for.inc46
    i32 -444167061, label %for.end48
    i32 588500843, label %for.cond49
    i32 185280844, label %for.body51
    i32 466413300, label %originalBB97
    i32 1652508797, label %originalBBpart2105
    i32 -64520159, label %for.cond53
    i32 -251775323, label %for.body55
    i32 261862117, label %if.then
    i32 -2010481573, label %if.end
    i32 99785901, label %for.inc69
    i32 1878384918, label %for.end71
    i32 -810505439, label %for.inc73
    i32 891311075, label %for.end75
    i32 609711193, label %originalBB107
    i32 -1174702007, label %originalBBpart2109
    i32 908771639, label %originalBBalteredBB
    i32 -438033332, label %originalBB78alteredBB
    i32 -527788091, label %originalBB82alteredBB
    i32 -2026857960, label %originalBB86alteredBB
    i32 977525676, label %originalBB97alteredBB
    i32 -533175888, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1739291856, i32 -549444298
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -452217202
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -452217202
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 549214338, i32 908771639
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom
  %cross = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom1
  %line = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %cross, double* %line)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 84366757
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 84366757
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 399194642, i32 908771639
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440392371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1755578323
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1755578323
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -294645003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 970593341
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 970593341
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1541705752, i32 -438033332
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -903363826, i32 -438033332
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1034803037, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1022581858, i32 -444167061
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -318882945
  %98 = add i32 %97, 1
  %99 = add i32 %98, -318882945
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 -1012625208, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2065214508, i32 -527788091
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %126, %127
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1619323862
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1619323862
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1993470033, i32 -527788091
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 1329978722, i32 364527887
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom10
  %cross12 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx11, i32 0, i32 0
  %145 = load double, double* %cross12, align 16
  %146 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom13
  %cross15 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx14, i32 0, i32 0
  %147 = load double, double* %cross15, align 16
  %sub = fsub double %145, %147
  %148 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom16
  %cross18 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx17, i32 0, i32 0
  %149 = load double, double* %cross18, align 16
  %150 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom19
  %cross21 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx20, i32 0, i32 0
  %151 = load double, double* %cross21, align 16
  %sub22 = fsub double %149, %151
  %mul = fmul double %sub, %sub22
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom23
  %line25 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx24, i32 0, i32 1
  %153 = load double, double* %line25, align 8
  %154 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom26
  %line28 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx27, i32 0, i32 1
  %155 = load double, double* %line28, align 8
  %sub29 = fsub double %153, %155
  %156 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom30
  %line32 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx31, i32 0, i32 1
  %157 = load double, double* %line32, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom33
  %line35 = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx34, i32 0, i32 1
  %159 = load double, double* %line35, align 8
  %sub36 = fsub double %157, %159
  %mul37 = fmul double %sub29, %sub36
  %add38 = fadd double %mul, %mul37
  %call39 = call double @sqrt(double %add38) #4
  %160 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom40
  store double %call39, double* %arrayidx41, align 8
  store i32 659195893, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1841511550
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1841511550
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 6132045, i32 -2026857960
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc43 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc44 = add nsw i32 %181, 1
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1486340711
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1486340711
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2461181, i32 -2026857960
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1012625208, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1085125402, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1173254421
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1173254421
  %inc47 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -1034803037, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 588500843, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %215, %216
  %217 = select i1 %cmp50, i32 185280844, i32 891311075
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1848728162
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1848728162
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 466413300, i32 977525676
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 497786058
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 497786058
  %add52 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 117328401
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 117328401
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1652508797, i32 977525676
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -64520159, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %264, %265
  %266 = select i1 %cmp54, i32 -251775323, i32 1878384918
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom56
  %268 = load double, double* %arrayidx57, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %269 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom58
  %270 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %268, %270
  %271 = select i1 %cmp60, i32 261862117, i32 -2010481573
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %272 to i64
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom61
  %273 = load double, double* %arrayidx62, align 8
  store double %273, double* %c, align 8
  %274 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %274 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom63
  %275 = load double, double* %arrayidx64, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %276 to i64
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom65
  store double %275, double* %arrayidx66, align 8
  %277 = load double, double* %c, align 8
  %278 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %278 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom67
  store double %277, double* %arrayidx68, align 8
  store i32 -2010481573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 99785901, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc70 = add nsw i32 %279, 1
  store i32 %283, i32* %j, align 4
  store i32 -64520159, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -1645588748
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1645588748
  %inc72 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  store i32 -810505439, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -12592063
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -12592063
  %inc74 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 588500843, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1737964634
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1737964634
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 609711193, i32 -533175888
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 0
  %307 = load double, double* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1174702007, i32 -533175888
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxpromalteredBB
  %crossalteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidxalteredBB, i32 0, i32 0
  %335 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %335 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.distant], [1000 x %struct.distant]* @point, i64 0, i64 %idxprom1alteredBB
  %linealteredBB = getelementptr inbounds %struct.distant, %struct.distant* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %crossalteredBB, double* %linealteredBB)
  store i32 549214338, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1541705752, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %336, %337
  store i32 -2065214508, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 %338, -380045105
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -380045105
  %_87 = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %_88 = shl i32 %338, 1
  %_89 = shl i32 %338, 1
  %342 = add i32 %338, 1067657082
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1067657082
  %inc43alteredBB = add nsw i32 %338, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* %k, align 4
  %_90 = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_91 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen92 = add i32 %347, 1
  %_93 = shl i32 %345, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %345, %350
  %inc44alteredBB = add nsw i32 %345, 1
  store i32 %351, i32* %k, align 4
  store i32 6132045, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -1182670037
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1182670037
  %_98 = sub i32 %352, 1
  %gen99 = mul i32 %355, 1
  %356 = sub i32 0, %352
  %357 = add i32 0, %356
  %_100 = sub i32 0, %352
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen101 = add i32 %357, 1
  %360 = add i32 0, -1049754705
  %361 = sub i32 %360, %352
  %362 = sub i32 %361, -1049754705
  %_102 = sub i32 0, %352
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen103 = add i32 %362, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %352, %367
  %add52alteredBB = add nsw i32 %352, 1
  store i32 %368, i32* %j, align 4
  store i32 466413300, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 0
  %369 = load double, double* %arrayidx76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %369)
  store i32 609711193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB107, %for.end75, %for.inc73, %for.end71, %for.inc69, %if.end, %if.then, %for.body55, %for.cond53, %originalBBpart2105, %originalBB97, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart295, %originalBB86, %for.inc42, %for.body9, %originalBBpart284, %originalBB82, %for.cond7, %for.body6, %for.cond4, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
