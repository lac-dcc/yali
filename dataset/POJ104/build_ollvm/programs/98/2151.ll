; ModuleID = 'source-C-CXX/98/2151.c'
source_filename = "source-C-CXX/98/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %l = alloca double, align 8
  %m = alloca double, align 8
  %x = alloca double, align 8
  %o = alloca double, align 8
  %a = alloca [101 x i32], align 16
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1973424920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1973424920, label %for.cond
    i32 -259198564, label %for.body
    i32 -1459058450, label %originalBB
    i32 1095941115, label %originalBBpart2
    i32 60950328, label %for.inc
    i32 -64500558, label %for.end
    i32 -459381703, label %for.cond2
    i32 239994697, label %for.body4
    i32 -1459340959, label %land.lhs.true
    i32 470830350, label %originalBB65
    i32 1572047360, label %originalBBpart267
    i32 1539463528, label %if.then
    i32 1488629627, label %if.end
    i32 -282929495, label %originalBB69
    i32 2135604109, label %originalBBpart271
    i32 1084731830, label %land.lhs.true15
    i32 -967977554, label %if.then19
    i32 581263649, label %originalBB73
    i32 -57730225, label %originalBBpart281
    i32 -1850388681, label %if.end21
    i32 -487634051, label %originalBB83
    i32 1271650859, label %originalBBpart285
    i32 207739437, label %land.lhs.true25
    i32 -1612685537, label %if.then29
    i32 -1869144383, label %if.end31
    i32 915914497, label %if.then35
    i32 62854498, label %if.end37
    i32 -124057646, label %for.inc38
    i32 2102797292, label %originalBB87
    i32 -1613451516, label %originalBBpart292
    i32 1595149660, label %for.end40
    i32 606045415, label %originalBB94
    i32 -2108259098, label %originalBBpart2192
    i32 193114458, label %originalBBalteredBB
    i32 989371104, label %originalBB65alteredBB
    i32 -1041755653, label %originalBB69alteredBB
    i32 2022733592, label %originalBB73alteredBB
    i32 466367501, label %originalBB83alteredBB
    i32 483042272, label %originalBB87alteredBB
    i32 -1974009302, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -259198564, i32 -64500558
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 78644351
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 78644351
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1459058450, i32 193114458
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 365409499
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 365409499
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1095941115, i32 193114458
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 60950328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1980004189
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1980004189
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1973424920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -459381703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 239994697, i32 1595149660
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %54, 1
  %55 = select i1 %cmp7, i32 -1459340959, i32 1488629627
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -888553466
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -888553466
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 470830350, i32 989371104
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %72, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1572047360, i32 989371104
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 1539463528, i32 1488629627
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load double, double* %e, align 8
  %inc11 = fadd double %88, 1.000000e+00
  store double %inc11, double* %e, align 8
  store i32 1488629627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 731178936
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 731178936
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -282929495, i32 -1041755653
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %105, 19
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2135604109, i32 -1041755653
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %132 = select i1 %cmp14.reload, i32 1084731830, i32 -1850388681
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom16
  %134 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %134, 35
  %135 = select i1 %cmp18, i32 -967977554, i32 -1850388681
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 581263649, i32 2022733592
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %inc20 = fadd double %150, 1.000000e+00
  store double %inc20, double* %b, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -57730225, i32 2022733592
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1850388681, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1774076238
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1774076238
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -487634051, i32 466367501
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %193, 36
  store i1 %cmp24, i1* %cmp24.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -447470963
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -447470963
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1271650859, i32 466367501
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 207739437, i32 -1869144383
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %223, 60
  %224 = select i1 %cmp28, i32 -1612685537, i32 -1869144383
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %225 = load double, double* %c, align 8
  %inc30 = fadd double %225, 1.000000e+00
  store double %inc30, double* %c, align 8
  store i32 -1869144383, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  %227 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %227, 60
  %228 = select i1 %cmp34, i32 915914497, i32 62854498
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %229 = load double, double* %d, align 8
  %inc36 = fadd double %229, 1.000000e+00
  store double %inc36, double* %d, align 8
  store i32 62854498, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -124057646, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -851899326
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -851899326
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2102797292, i32 483042272
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc39 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1613451516, i32 483042272
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -459381703, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -692468683
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -692468683
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 606045415, i32 -1974009302
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %315 = load double, double* %e, align 8
  %add = fadd double %315, 0.000000e+00
  %mul = fmul double 1.000000e+02, %add
  %316 = load i32, i32* %n, align 4
  %conv = sitofp i32 %316 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %l, align 8
  %317 = load double, double* %b, align 8
  %add41 = fadd double %317, 0.000000e+00
  %mul42 = fmul double 1.000000e+02, %add41
  %318 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %318 to double
  %div44 = fdiv double %mul42, %conv43
  store double %div44, double* %m, align 8
  %319 = load double, double* %c, align 8
  %add45 = fadd double %319, 0.000000e+00
  %mul46 = fmul double 1.000000e+02, %add45
  %320 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %320 to double
  %div48 = fdiv double %mul46, %conv47
  store double %div48, double* %x, align 8
  %321 = load double, double* %d, align 8
  %add49 = fadd double %321, 0.000000e+00
  %mul50 = fmul double 1.000000e+02, %add49
  %322 = load i32, i32* %n, align 4
  %conv51 = sitofp i32 %322 to double
  %div52 = fdiv double %mul50, %conv51
  store double %div52, double* %o, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %323 = load double, double* %l, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %323)
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %324 = load double, double* %m, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %324)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %325 = load double, double* %x, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %325)
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %326 = load double, double* %o, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %326)
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2108259098, i32 -1974009302
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1459058450, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %354 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %355 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %355, 18
  store i32 470830350, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %356 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %357 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %357, 19
  store i32 -282929495, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %358 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %358
  %gen = fadd double %_, 1.000000e+00
  %_74 = fsub double %358, 1.000000e+00
  %gen75 = fmul double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %358
  %gen77 = fadd double %_76, 1.000000e+00
  %_78 = fsub double %358, 1.000000e+00
  %gen79 = fmul double %_78, 1.000000e+00
  %inc20alteredBB = fadd double %358, 1.000000e+00
  store double %inc20alteredBB, double* %b, align 8
  store i32 581263649, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %359 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %360 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %360, 36
  store i32 -487634051, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_88 = shl i32 %361, 1
  %_89 = shl i32 %361, 1
  %_90 = shl i32 %361, 1
  %362 = add i32 %361, -489009416
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -489009416
  %inc39alteredBB = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 2102797292, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %365 = load double, double* %e, align 8
  %_95 = fsub double -0.000000e+00, %365
  %gen96 = fadd double %_95, 0.000000e+00
  %_97 = fsub double %365, 0.000000e+00
  %gen98 = fmul double %_97, 0.000000e+00
  %_99 = fsub double -0.000000e+00, %365
  %gen100 = fadd double %_99, 0.000000e+00
  %_101 = fsub double -0.000000e+00, %365
  %gen102 = fadd double %_101, 0.000000e+00
  %_103 = fsub double -0.000000e+00, %365
  %gen104 = fadd double %_103, 0.000000e+00
  %_105 = fsub double -0.000000e+00, %365
  %gen106 = fadd double %_105, 0.000000e+00
  %addalteredBB = fadd double %365, 0.000000e+00
  %_107 = fsub double -0.000000e+00, 1.000000e+02
  %gen108 = fadd double %_107, %addalteredBB
  %_109 = fsub double 1.000000e+02, %addalteredBB
  %gen110 = fmul double %_109, %addalteredBB
  %_111 = fsub double 1.000000e+02, %addalteredBB
  %gen112 = fmul double %_111, %addalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %addalteredBB
  %366 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %366 to double
  %_113 = fsub double %mulalteredBB, %convalteredBB
  %gen114 = fmul double %_113, %convalteredBB
  %_115 = fsub double -0.000000e+00, %mulalteredBB
  %gen116 = fadd double %_115, %convalteredBB
  %_117 = fsub double %mulalteredBB, %convalteredBB
  %gen118 = fmul double %_117, %convalteredBB
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %convalteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  store double %divalteredBB, double* %l, align 8
  %367 = load double, double* %b, align 8
  %_123 = fsub double %367, 0.000000e+00
  %gen124 = fmul double %_123, 0.000000e+00
  %_125 = fsub double %367, 0.000000e+00
  %gen126 = fmul double %_125, 0.000000e+00
  %_127 = fsub double -0.000000e+00, %367
  %gen128 = fadd double %_127, 0.000000e+00
  %add41alteredBB = fadd double %367, 0.000000e+00
  %_129 = fsub double 1.000000e+02, %add41alteredBB
  %gen130 = fmul double %_129, %add41alteredBB
  %_131 = fsub double -0.000000e+00, 1.000000e+02
  %gen132 = fadd double %_131, %add41alteredBB
  %_133 = fsub double -0.000000e+00, 1.000000e+02
  %gen134 = fadd double %_133, %add41alteredBB
  %mul42alteredBB = fmul double 1.000000e+02, %add41alteredBB
  %368 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %368 to double
  %_135 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen136 = fmul double %_135, %conv43alteredBB
  %_137 = fsub double -0.000000e+00, %mul42alteredBB
  %gen138 = fadd double %_137, %conv43alteredBB
  %_139 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen140 = fmul double %_139, %conv43alteredBB
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  store double %div44alteredBB, double* %m, align 8
  %369 = load double, double* %c, align 8
  %_141 = fsub double -0.000000e+00, %369
  %gen142 = fadd double %_141, 0.000000e+00
  %_143 = fsub double %369, 0.000000e+00
  %gen144 = fmul double %_143, 0.000000e+00
  %_145 = fsub double %369, 0.000000e+00
  %gen146 = fmul double %_145, 0.000000e+00
  %_147 = fsub double -0.000000e+00, %369
  %gen148 = fadd double %_147, 0.000000e+00
  %_149 = fsub double %369, 0.000000e+00
  %gen150 = fmul double %_149, 0.000000e+00
  %_151 = fsub double %369, 0.000000e+00
  %gen152 = fmul double %_151, 0.000000e+00
  %_153 = fsub double -0.000000e+00, %369
  %gen154 = fadd double %_153, 0.000000e+00
  %_155 = fsub double -0.000000e+00, %369
  %gen156 = fadd double %_155, 0.000000e+00
  %add45alteredBB = fadd double %369, 0.000000e+00
  %_157 = fsub double -0.000000e+00, 1.000000e+02
  %gen158 = fadd double %_157, %add45alteredBB
  %_159 = fsub double 1.000000e+02, %add45alteredBB
  %gen160 = fmul double %_159, %add45alteredBB
  %_161 = fsub double 1.000000e+02, %add45alteredBB
  %gen162 = fmul double %_161, %add45alteredBB
  %_163 = fsub double 1.000000e+02, %add45alteredBB
  %gen164 = fmul double %_163, %add45alteredBB
  %_165 = fsub double 1.000000e+02, %add45alteredBB
  %gen166 = fmul double %_165, %add45alteredBB
  %mul46alteredBB = fmul double 1.000000e+02, %add45alteredBB
  %370 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %370 to double
  %_167 = fsub double -0.000000e+00, %mul46alteredBB
  %gen168 = fadd double %_167, %conv47alteredBB
  %_169 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen170 = fmul double %_169, %conv47alteredBB
  %div48alteredBB = fdiv double %mul46alteredBB, %conv47alteredBB
  store double %div48alteredBB, double* %x, align 8
  %371 = load double, double* %d, align 8
  %_171 = fsub double -0.000000e+00, %371
  %gen172 = fadd double %_171, 0.000000e+00
  %_173 = fsub double %371, 0.000000e+00
  %gen174 = fmul double %_173, 0.000000e+00
  %_175 = fsub double %371, 0.000000e+00
  %gen176 = fmul double %_175, 0.000000e+00
  %_177 = fsub double -0.000000e+00, %371
  %gen178 = fadd double %_177, 0.000000e+00
  %_179 = fsub double %371, 0.000000e+00
  %gen180 = fmul double %_179, 0.000000e+00
  %_181 = fsub double %371, 0.000000e+00
  %gen182 = fmul double %_181, 0.000000e+00
  %add49alteredBB = fadd double %371, 0.000000e+00
  %_183 = fsub double 1.000000e+02, %add49alteredBB
  %gen184 = fmul double %_183, %add49alteredBB
  %_185 = fsub double 1.000000e+02, %add49alteredBB
  %gen186 = fmul double %_185, %add49alteredBB
  %mul50alteredBB = fmul double 1.000000e+02, %add49alteredBB
  %372 = load i32, i32* %n, align 4
  %conv51alteredBB = sitofp i32 %372 to double
  %_187 = fsub double -0.000000e+00, %mul50alteredBB
  %gen188 = fadd double %_187, %conv51alteredBB
  %_189 = fsub double %mul50alteredBB, %conv51alteredBB
  %gen190 = fmul double %_189, %conv51alteredBB
  %div52alteredBB = fdiv double %mul50alteredBB, %conv51alteredBB
  store double %div52alteredBB, double* %o, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %373 = load double, double* %l, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %373)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %374 = load double, double* %m, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %374)
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %375 = load double, double* %x, align 8
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %375)
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %376 = load double, double* %o, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %376)
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 606045415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB94, %for.end40, %originalBBpart292, %originalBB87, %for.inc38, %if.end37, %if.then35, %if.end31, %if.then29, %land.lhs.true25, %originalBBpart285, %originalBB83, %if.end21, %originalBBpart281, %originalBB73, %if.then19, %land.lhs.true15, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
