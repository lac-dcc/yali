; ModuleID = 'source-C-CXX/101/906.c'
source_filename = "source-C-CXX/101/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [40 x [7 x i8]], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca [40 x double], align 16
  %e = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %t = alloca i32, align 4
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1665417277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1665417277, label %for.cond
    i32 -1870593090, label %for.body
    i32 1922637629, label %if.then
    i32 185752348, label %originalBB
    i32 -2034255962, label %originalBBpart2
    i32 1511077203, label %if.else
    i32 567768407, label %if.end
    i32 -754883886, label %for.inc
    i32 70297289, label %for.end
    i32 708860621, label %for.cond19
    i32 -1084527622, label %for.body21
    i32 1365189316, label %for.cond22
    i32 1183026341, label %for.body24
    i32 1661885674, label %originalBB100
    i32 -342859145, label %originalBBpart2111
    i32 1736703888, label %if.then30
    i32 2034444051, label %if.end41
    i32 -554732281, label %for.inc42
    i32 710160254, label %for.end44
    i32 2138741297, label %originalBB113
    i32 -551474771, label %originalBBpart2115
    i32 -2145544071, label %for.inc45
    i32 1797492891, label %originalBB117
    i32 -1770263621, label %originalBBpart2134
    i32 -331620073, label %for.end47
    i32 -2108253314, label %for.cond48
    i32 170473663, label %for.body50
    i32 -1346705873, label %for.cond51
    i32 -2005104255, label %for.body54
    i32 -604423082, label %if.then61
    i32 -859853237, label %if.end72
    i32 -198673956, label %originalBB136
    i32 423310852, label %originalBBpart2138
    i32 776842270, label %for.inc73
    i32 73042522, label %originalBB140
    i32 -1471390755, label %originalBBpart2143
    i32 2119311503, label %for.end75
    i32 608495498, label %for.inc76
    i32 -1432420186, label %for.end78
    i32 1076506028, label %for.cond81
    i32 -1199449500, label %originalBB145
    i32 602491159, label %originalBBpart2147
    i32 -706811877, label %for.body83
    i32 -1294014356, label %for.inc87
    i32 1969464911, label %originalBB149
    i32 1941772249, label %originalBBpart2164
    i32 -23387083, label %for.end89
    i32 2132494516, label %for.cond90
    i32 1157088499, label %for.body92
    i32 -1288354576, label %originalBB166
    i32 -77309016, label %originalBBpart2168
    i32 1013841196, label %for.inc96
    i32 -1059055317, label %for.end98
    i32 -1849612294, label %originalBBalteredBB
    i32 -410703927, label %originalBB100alteredBB
    i32 1394430878, label %originalBB113alteredBB
    i32 -1311949825, label %originalBB117alteredBB
    i32 -1732020910, label %originalBB136alteredBB
    i32 334285079, label %originalBB140alteredBB
    i32 1015583558, label %originalBB145alteredBB
    i32 -1067900132, label %originalBB149alteredBB
    i32 -374560796, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1870593090, i32 70297289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %6 = select i1 %cmp8, i32 1922637629, i32 1511077203
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -456471448
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -456471448
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 185752348, i32 -1849612294
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom9
  %35 = load double, double* %arrayidx10, align 8
  %36 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom11
  store double %35, double* %arrayidx12, align 8
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 %37, 383353830
  %39 = add i32 %38, 1
  %40 = add i32 %39, 383353830
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -983810271
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -983810271
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2034255962, i32 -1849612294
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 567768407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom13
  %69 = load double, double* %arrayidx14, align 8
  %70 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom15
  store double %69, double* %arrayidx16, align 8
  %71 = load i32, i32* %l, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc17 = add nsw i32 %71, 1
  store i32 %73, i32* %l, align 4
  store i32 567768407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -754883886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1187906656
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1187906656
  %inc18 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 1665417277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 708860621, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %78, %79
  %80 = select i1 %cmp20, i32 -1084527622, i32 -331620073
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1365189316, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %82, -154491063
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -154491063
  %sub = sub nsw i32 %82, %83
  %cmp23 = icmp slt i32 %81, %86
  %87 = select i1 %cmp23, i32 1183026341, i32 710160254
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -708255875
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -708255875
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1661885674, i32 -410703927
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom25
  %104 = load double, double* %arrayidx26, align 8
  %105 = load i32, i32* %t, align 4
  %106 = sub i32 %105, 1290079672
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1290079672
  %add = add nsw i32 %105, 1
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom27
  %109 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %104, %109
  store i1 %cmp29, i1* %cmp29.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2045539566
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2045539566
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -342859145, i32 -410703927
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %137 = select i1 %cmp29.reload, i32 1736703888, i32 2034444051
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom31
  %139 = load double, double* %arrayidx32, align 8
  store double %139, double* %p, align 8
  %140 = load i32, i32* %t, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add33 = add nsw i32 %140, 1
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom34
  %143 = load double, double* %arrayidx35, align 8
  %144 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom36
  store double %143, double* %arrayidx37, align 8
  %145 = load double, double* %p, align 8
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add38 = add nsw i32 %146, 1
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom39
  store double %145, double* %arrayidx40, align 8
  store i32 2034444051, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -554732281, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %151 = load i32, i32* %t, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc43 = add nsw i32 %151, 1
  store i32 %153, i32* %t, align 4
  store i32 1365189316, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2138741297, i32 1394430878
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 468332806
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 468332806
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -551474771, i32 1394430878
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2145544071, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 384333832
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 384333832
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1797492891, i32 -1311949825
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc46 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1770263621, i32 -1311949825
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 708860621, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2108253314, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %l, align 4
  %cmp49 = icmp sle i32 %241, %242
  %243 = select i1 %cmp49, i32 170473663, i32 -1432420186
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1346705873, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %245 = load i32, i32* %l, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %245, 1879413303
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1879413303
  %sub52 = sub nsw i32 %245, %246
  %cmp53 = icmp slt i32 %244, %249
  %250 = select i1 %cmp53, i32 -2005104255, i32 2119311503
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %251 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %251 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom55
  %252 = load double, double* %arrayidx56, align 8
  %253 = load i32, i32* %t, align 4
  %254 = sub i32 %253, -128300149
  %255 = add i32 %254, 1
  %256 = add i32 %255, -128300149
  %add57 = add nsw i32 %253, 1
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom58
  %257 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %252, %257
  %258 = select i1 %cmp60, i32 -604423082, i32 -859853237
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %259 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %260 = load double, double* %arrayidx63, align 8
  store double %260, double* %p, align 8
  %261 = load i32, i32* %t, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add64 = add nsw i32 %261, 1
  %idxprom65 = sext i32 %263 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom65
  %264 = load double, double* %arrayidx66, align 8
  %265 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %265 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom67
  store double %264, double* %arrayidx68, align 8
  %266 = load double, double* %p, align 8
  %267 = load i32, i32* %t, align 4
  %268 = sub i32 %267, 1183477795
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1183477795
  %add69 = add nsw i32 %267, 1
  %idxprom70 = sext i32 %270 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom70
  store double %266, double* %arrayidx71, align 8
  store i32 -859853237, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -249683684
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -249683684
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -198673956, i32 -1732020910
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1551322639
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1551322639
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 423310852, i32 -1732020910
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 776842270, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 73042522, i32 334285079
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %351 = load i32, i32* %t, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc74 = add nsw i32 %351, 1
  store i32 %355, i32* %t, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 288510984
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 288510984
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1471390755, i32 334285079
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1346705873, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 608495498, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc77 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -2108253314, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 0
  %388 = load double, double* %arrayidx79, align 16
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %388)
  store i32 1, i32* %i, align 4
  store i32 1076506028, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 625035525
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 625035525
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1199449500, i32 1015583558
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %416, %417
  store i1 %cmp82, i1* %cmp82.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 836773782
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 836773782
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 602491159, i32 1015583558
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %445 = select i1 %cmp82.reload, i32 -706811877, i32 -23387083
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %446 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom84
  %447 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %447)
  store i32 -1294014356, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1969464911, i32 -1067900132
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1955134931
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1955134931
  %inc88 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 121858532
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 121858532
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1941772249, i32 -1067900132
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1076506028, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2132494516, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %l, align 4
  %cmp91 = icmp slt i32 %493, %494
  %495 = select i1 %cmp91, i32 1157088499, i32 -1059055317
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1288354576, i32 -374560796
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %510 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom93
  %511 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %511)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -572434069
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -572434069
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -77309016, i32 -374560796
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1013841196, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc97 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 2132494516, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %532 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom9alteredBB
  %533 = load double, double* %arrayidx10alteredBB, align 8
  %534 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %534 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom11alteredBB
  store double %533, double* %arrayidx12alteredBB, align 8
  %535 = load i32, i32* %k, align 4
  %_ = shl i32 %535, 1
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_99 = sub i32 0, %535
  %538 = add i32 %537, 843995930
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 843995930
  %gen = add i32 %537, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %535, %541
  %incalteredBB = add nsw i32 %535, 1
  store i32 %542, i32* %k, align 4
  store i32 185752348, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %543 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom25alteredBB
  %544 = load double, double* %arrayidx26alteredBB, align 8
  %545 = load i32, i32* %t, align 4
  %_101 = shl i32 %545, 1
  %_102 = shl i32 %545, 1
  %_103 = shl i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_104 = sub i32 %545, 1
  %gen105 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %545, %548
  %_106 = sub i32 %545, 1
  %gen107 = mul i32 %549, 1
  %_108 = shl i32 %545, 1
  %_109 = shl i32 %545, 1
  %550 = add i32 %545, 218858953
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 218858953
  %addalteredBB = add nsw i32 %545, 1
  %idxprom27alteredBB = sext i32 %552 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e, i64 0, i64 %idxprom27alteredBB
  %553 = load double, double* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = fcmp ogt double %544, %553
  store i32 1661885674, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2138741297, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, -1189894979
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1189894979
  %_118 = sub i32 %554, 1
  %gen119 = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = add i32 0, %558
  %_120 = sub i32 0, %554
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen121 = add i32 %559, 1
  %562 = sub i32 %554, -1681192661
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1681192661
  %_122 = sub i32 %554, 1
  %gen123 = mul i32 %564, 1
  %565 = sub i32 0, 271230622
  %566 = sub i32 %565, %554
  %567 = add i32 %566, 271230622
  %_124 = sub i32 0, %554
  %568 = sub i32 %567, 1257187104
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1257187104
  %gen125 = add i32 %567, 1
  %_126 = shl i32 %554, 1
  %571 = sub i32 0, %554
  %572 = add i32 0, %571
  %_127 = sub i32 0, %554
  %573 = sub i32 %572, -2117808095
  %574 = add i32 %573, 1
  %575 = add i32 %574, -2117808095
  %gen128 = add i32 %572, 1
  %576 = add i32 %554, -1078661865
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1078661865
  %_129 = sub i32 %554, 1
  %gen130 = mul i32 %578, 1
  %579 = sub i32 0, 1521024180
  %580 = sub i32 %579, %554
  %581 = add i32 %580, 1521024180
  %_131 = sub i32 0, %554
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen132 = add i32 %581, 1
  %586 = sub i32 %554, -866172083
  %587 = add i32 %586, 1
  %588 = add i32 %587, -866172083
  %inc46alteredBB = add nsw i32 %554, 1
  store i32 %588, i32* %i, align 4
  store i32 1797492891, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -198673956, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %t, align 4
  %_141 = shl i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc74alteredBB = add nsw i32 %589, 1
  store i32 %591, i32* %t, align 4
  store i32 73042522, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %k, align 4
  %cmp82alteredBB = icmp slt i32 %592, %593
  store i32 -1199449500, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %_150 = shl i32 %594, 1
  %595 = sub i32 0, -1209276799
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -1209276799
  %_151 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen152 = add i32 %597, 1
  %602 = sub i32 0, 1
  %603 = add i32 %594, %602
  %_153 = sub i32 %594, 1
  %gen154 = mul i32 %603, 1
  %604 = sub i32 0, %594
  %605 = add i32 0, %604
  %_155 = sub i32 0, %594
  %606 = add i32 %605, -1426455005
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1426455005
  %gen156 = add i32 %605, 1
  %609 = sub i32 0, %594
  %610 = add i32 0, %609
  %_157 = sub i32 0, %594
  %611 = sub i32 %610, -1879863094
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1879863094
  %gen158 = add i32 %610, 1
  %614 = sub i32 0, %594
  %615 = add i32 0, %614
  %_159 = sub i32 0, %594
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen160 = add i32 %615, 1
  %_161 = shl i32 %594, 1
  %_162 = shl i32 %594, 1
  %618 = add i32 %594, 1598925036
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1598925036
  %inc88alteredBB = add nsw i32 %594, 1
  store i32 %620, i32* %i, align 4
  store i32 1969464911, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %621 to i64
  %arrayidx94alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom93alteredBB
  %622 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %622)
  store i32 -1288354576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2168, %originalBB166, %for.body92, %for.cond90, %for.end89, %originalBBpart2164, %originalBB149, %for.inc87, %for.body83, %originalBBpart2147, %originalBB145, %for.cond81, %for.end78, %for.inc76, %for.end75, %originalBBpart2143, %originalBB140, %for.inc73, %originalBBpart2138, %originalBB136, %if.end72, %if.then61, %for.body54, %for.cond51, %for.body50, %for.cond48, %for.end47, %originalBBpart2134, %originalBB117, %for.inc45, %originalBBpart2115, %originalBB113, %for.end44, %for.inc42, %if.end41, %if.then30, %originalBBpart2111, %originalBB100, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
