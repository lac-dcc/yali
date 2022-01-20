; ModuleID = 'source-C-CXX/101/966.c'
source_filename = "source-C-CXX/101/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nimei = alloca i32, align 4
  %meizi = alloca i32, align 4
  %tem = alloca double, align 8
  %m = alloca [100 x double], align 16
  %f = alloca [100 x double], align 16
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nimei, align 4
  store i32 0, i32* %meizi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1080085298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1080085298, label %for.cond
    i32 -1542912897, label %for.body
    i32 1288708716, label %originalBB
    i32 -2055647439, label %originalBBpart2
    i32 -1229352944, label %if.then
    i32 -421570550, label %if.else
    i32 1160811201, label %originalBB100
    i32 1653694081, label %originalBBpart2110
    i32 1201469588, label %if.end
    i32 771966927, label %for.inc
    i32 -336109599, label %for.end
    i32 440781426, label %originalBB112
    i32 -531126417, label %originalBBpart2114
    i32 1908667102, label %for.cond9
    i32 -626499013, label %for.body12
    i32 -1349814085, label %originalBB116
    i32 1391846493, label %originalBBpart2118
    i32 -1844808878, label %for.cond13
    i32 98587932, label %for.body16
    i32 -1585966751, label %if.then23
    i32 -993451917, label %if.end34
    i32 -1039761337, label %originalBB120
    i32 -773353634, label %originalBBpart2122
    i32 1037815280, label %for.inc35
    i32 689401827, label %for.end37
    i32 1138662419, label %for.inc38
    i32 2094339396, label %for.end40
    i32 -209321333, label %for.cond41
    i32 -813551746, label %originalBB124
    i32 -480730856, label %originalBBpart2126
    i32 2005313615, label %for.body44
    i32 1526314601, label %for.cond45
    i32 -1607978976, label %for.body49
    i32 -119181354, label %if.then57
    i32 1286993879, label %if.end68
    i32 -1260919746, label %for.inc69
    i32 -2121779681, label %for.end71
    i32 -1544430967, label %originalBB128
    i32 108288316, label %originalBBpart2130
    i32 -162117160, label %for.inc72
    i32 -1446221498, label %for.end74
    i32 -21905720, label %originalBB132
    i32 -1272113844, label %originalBBpart2134
    i32 1061696380, label %for.cond75
    i32 1400548714, label %for.body78
    i32 997841656, label %for.inc82
    i32 1784888889, label %for.end84
    i32 -1409927370, label %for.cond85
    i32 -198215472, label %originalBB136
    i32 1230766626, label %originalBBpart2145
    i32 2042434112, label %for.body89
    i32 607693934, label %for.inc93
    i32 1635351099, label %for.end95
    i32 -1426967993, label %originalBB147
    i32 979425661, label %originalBBpart2161
    i32 -1983173206, label %originalBBalteredBB
    i32 678368652, label %originalBB100alteredBB
    i32 2092020215, label %originalBB112alteredBB
    i32 929858445, label %originalBB116alteredBB
    i32 -1016667277, label %originalBB120alteredBB
    i32 -1457943745, label %originalBB124alteredBB
    i32 -286919286, label %originalBB128alteredBB
    i32 -1260353819, label %originalBB132alteredBB
    i32 -1408264244, label %originalBB136alteredBB
    i32 -1093930146, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1542912897, i32 -336109599
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1233686425
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1233686425
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1288708716, i32 -1983173206
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %b)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %18 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -906761843
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -906761843
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2055647439, i32 -1983173206
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1229352944, i32 -421570550
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %36 = load i32, i32* %nimei, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom
  store double %35, double* %arrayidx4, align 8
  %37 = load i32, i32* %nimei, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %nimei, align 4
  store i32 1201469588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -536609396
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -536609396
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1160811201, i32 678368652
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %57 = load double, double* %b, align 8
  %58 = load i32, i32* %meizi, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom5
  store double %57, double* %arrayidx6, align 8
  %59 = load i32, i32* %meizi, align 4
  %60 = sub i32 %59, -1646796777
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1646796777
  %inc7 = add nsw i32 %59, 1
  store i32 %62, i32* %meizi, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1829853034
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1829853034
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1653694081, i32 678368652
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1201469588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 771966927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, 1017329664
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1017329664
  %inc8 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1080085298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 440781426, i32 2092020215
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1015922159
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1015922159
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -531126417, i32 2092020215
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1908667102, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %nimei, align 4
  %cmp10 = icmp slt i32 %123, %124
  %125 = select i1 %cmp10, i32 -626499013, i32 2094339396
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1708324590
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1708324590
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1349814085, i32 929858445
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1391846493, i32 929858445
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1844808878, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %nimei, align 4
  %157 = add i32 %156, -63163028
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -63163028
  %sub = sub nsw i32 %156, 1
  %cmp14 = icmp slt i32 %155, %159
  %160 = select i1 %cmp14, i32 98587932, i32 689401827
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom17
  %162 = load double, double* %arrayidx18, align 8
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, -40073095
  %165 = add i32 %164, 1
  %166 = add i32 %165, -40073095
  %add = add nsw i32 %163, 1
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom19
  %167 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %162, %167
  %168 = select i1 %cmp21, i32 -1585966751, i32 -993451917
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom24
  %170 = load double, double* %arrayidx25, align 8
  store double %170, double* %tem, align 8
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add26 = add nsw i32 %171, 1
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom27
  %174 = load double, double* %arrayidx28, align 8
  %175 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom29
  store double %174, double* %arrayidx30, align 8
  %176 = load double, double* %tem, align 8
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add31 = add nsw i32 %177, 1
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom32
  store double %176, double* %arrayidx33, align 8
  store i32 -993451917, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1334096000
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1334096000
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1039761337, i32 -1016667277
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2064776751
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2064776751
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -773353634, i32 -1016667277
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1037815280, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, 1817872814
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1817872814
  %inc36 = add nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  store i32 -1844808878, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1138662419, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -698940609
  %240 = add i32 %239, 1
  %241 = add i32 %240, -698940609
  %inc39 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 1908667102, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -209321333, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1641757055
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1641757055
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -813551746, i32 -1457943745
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %meizi, align 4
  %cmp42 = icmp slt i32 %257, %258
  store i1 %cmp42, i1* %cmp42.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 583369222
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 583369222
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -480730856, i32 -1457943745
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %286 = select i1 %cmp42.reload, i32 2005313615, i32 -1446221498
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1526314601, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %meizi, align 4
  %289 = sub i32 %288, 1236258110
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1236258110
  %sub46 = sub nsw i32 %288, 1
  %cmp47 = icmp slt i32 %287, %291
  %292 = select i1 %cmp47, i32 -1607978976, i32 -2121779681
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %293 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom50
  %294 = load double, double* %arrayidx51, align 8
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add52 = add nsw i32 %295, 1
  %idxprom53 = sext i32 %299 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom53
  %300 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %294, %300
  %301 = select i1 %cmp55, i32 -119181354, i32 1286993879
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %302 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom58
  %303 = load double, double* %arrayidx59, align 8
  store double %303, double* %tem, align 8
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add60 = add nsw i32 %304, 1
  %idxprom61 = sext i32 %308 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom61
  %309 = load double, double* %arrayidx62, align 8
  %310 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %310 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom63
  store double %309, double* %arrayidx64, align 8
  %311 = load double, double* %tem, align 8
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %312, 702385558
  %314 = add i32 %313, 1
  %315 = add i32 %314, 702385558
  %add65 = add nsw i32 %312, 1
  %idxprom66 = sext i32 %315 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom66
  store double %311, double* %arrayidx67, align 8
  store i32 1286993879, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1260919746, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 %316, 1956783709
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1956783709
  %inc70 = add nsw i32 %316, 1
  store i32 %319, i32* %k, align 4
  store i32 1526314601, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1544430967, i32 -286919286
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1049857050
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1049857050
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 108288316, i32 -286919286
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -162117160, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 285514557
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 285514557
  %inc73 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -209321333, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1183071585
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1183071585
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -21905720, i32 -1260353819
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1272113844, i32 -1260353819
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1061696380, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %nimei, align 4
  %cmp76 = icmp slt i32 %406, %407
  %408 = select i1 %cmp76, i32 1400548714, i32 1784888889
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %409 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom79
  %410 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %410)
  store i32 997841656, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc83 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  store i32 1061696380, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1409927370, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1788841380
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1788841380
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -198215472, i32 -1408264244
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %meizi, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub86 = sub nsw i32 %432, 1
  %cmp87 = icmp slt i32 %431, %434
  store i1 %cmp87, i1* %cmp87.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 492680595
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 492680595
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1230766626, i32 -1408264244
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %462 = select i1 %cmp87.reload, i32 2042434112, i32 1635351099
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %463 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom90
  %464 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %464)
  store i32 607693934, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc94 = add nsw i32 %465, 1
  store i32 %469, i32* %j, align 4
  store i32 -1409927370, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1426967993, i32 -1093930146
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %496 = load i32, i32* %meizi, align 4
  %497 = add i32 %496, 629868015
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 629868015
  %sub96 = sub nsw i32 %496, 1
  %idxprom97 = sext i32 %499 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom97
  %500 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %500)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 979425661, i32 -1093930146
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %b)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %515 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %515 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1288708716, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %516 = load double, double* %b, align 8
  %517 = load i32, i32* %meizi, align 4
  %idxprom5alteredBB = sext i32 %517 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom5alteredBB
  store double %516, double* %arrayidx6alteredBB, align 8
  %518 = load i32, i32* %meizi, align 4
  %519 = sub i32 %518, -1796881131
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1796881131
  %_ = sub i32 %518, 1
  %gen = mul i32 %521, 1
  %522 = sub i32 0, -470494172
  %523 = sub i32 %522, %518
  %524 = add i32 %523, -470494172
  %_101 = sub i32 0, %518
  %525 = sub i32 %524, 1426276739
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1426276739
  %gen102 = add i32 %524, 1
  %528 = add i32 0, 580973228
  %529 = sub i32 %528, %518
  %530 = sub i32 %529, 580973228
  %_103 = sub i32 0, %518
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen104 = add i32 %530, 1
  %533 = sub i32 0, 1
  %534 = add i32 %518, %533
  %_105 = sub i32 %518, 1
  %gen106 = mul i32 %534, 1
  %535 = add i32 0, 1661088400
  %536 = sub i32 %535, %518
  %537 = sub i32 %536, 1661088400
  %_107 = sub i32 0, %518
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen108 = add i32 %537, 1
  %542 = sub i32 %518, -445184671
  %543 = add i32 %542, 1
  %544 = add i32 %543, -445184671
  %inc7alteredBB = add nsw i32 %518, 1
  store i32 %544, i32* %meizi, align 4
  store i32 1160811201, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 440781426, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1349814085, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1039761337, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %meizi, align 4
  %cmp42alteredBB = icmp slt i32 %545, %546
  store i32 -813551746, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1544430967, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -21905720, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %meizi, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_137 = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen138 = add i32 %550, 1
  %_139 = shl i32 %548, 1
  %555 = sub i32 0, 1
  %556 = add i32 %548, %555
  %_140 = sub i32 %548, 1
  %gen141 = mul i32 %556, 1
  %557 = sub i32 0, %548
  %558 = add i32 0, %557
  %_142 = sub i32 0, %548
  %559 = sub i32 %558, 11187708
  %560 = add i32 %559, 1
  %561 = add i32 %560, 11187708
  %gen143 = add i32 %558, 1
  %562 = add i32 %548, -1796648531
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1796648531
  %sub86alteredBB = sub nsw i32 %548, 1
  %cmp87alteredBB = icmp slt i32 %547, %564
  store i32 -198215472, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %meizi, align 4
  %566 = add i32 0, -2112378082
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -2112378082
  %_148 = sub i32 0, %565
  %569 = sub i32 %568, -1323513962
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1323513962
  %gen149 = add i32 %568, 1
  %572 = sub i32 0, 531088483
  %573 = sub i32 %572, %565
  %574 = add i32 %573, 531088483
  %_150 = sub i32 0, %565
  %575 = add i32 %574, -1150206776
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1150206776
  %gen151 = add i32 %574, 1
  %578 = add i32 0, -418160835
  %579 = sub i32 %578, %565
  %580 = sub i32 %579, -418160835
  %_152 = sub i32 0, %565
  %581 = sub i32 %580, -2124226358
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2124226358
  %gen153 = add i32 %580, 1
  %_154 = shl i32 %565, 1
  %_155 = shl i32 %565, 1
  %584 = sub i32 0, -2084398908
  %585 = sub i32 %584, %565
  %586 = add i32 %585, -2084398908
  %_156 = sub i32 0, %565
  %587 = add i32 %586, 466487847
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 466487847
  %gen157 = add i32 %586, 1
  %590 = add i32 0, 53660185
  %591 = sub i32 %590, %565
  %592 = sub i32 %591, 53660185
  %_158 = sub i32 0, %565
  %593 = sub i32 %592, -1041695645
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1041695645
  %gen159 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %565, %596
  %sub96alteredBB = sub nsw i32 %565, 1
  %idxprom97alteredBB = sext i32 %597 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom97alteredBB
  %598 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %598)
  store i32 -1426967993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB147, %for.end95, %for.inc93, %for.body89, %originalBBpart2145, %originalBB136, %for.cond85, %for.end84, %for.inc82, %for.body78, %for.cond75, %originalBBpart2134, %originalBB132, %for.end74, %for.inc72, %originalBBpart2130, %originalBB128, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body49, %for.cond45, %for.body44, %originalBBpart2126, %originalBB124, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2122, %originalBB120, %if.end34, %if.then23, %for.body16, %for.cond13, %originalBBpart2118, %originalBB116, %for.body12, %for.cond9, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB100, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
