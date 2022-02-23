; ModuleID = 'source-C-CXX/101/911.c'
source_filename = "source-C-CXX/101/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %sg = alloca double, align 8
  %ns = alloca [50 x double], align 16
  %nv = alloca [50 x double], align 16
  %e = alloca double, align 8
  %xb = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 550382212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 550382212, label %for.cond
    i32 159670285, label %originalBB
    i32 1450616712, label %originalBBpart2
    i32 2050748407, label %for.body
    i32 -2097015010, label %if.then
    i32 1080743972, label %if.else
    i32 -1056870272, label %if.end
    i32 1150426339, label %for.inc
    i32 1392363370, label %for.end
    i32 -165008240, label %originalBB97
    i32 -500641853, label %originalBBpart299
    i32 -1443480222, label %for.cond9
    i32 1079161789, label %originalBB101
    i32 1075117319, label %originalBBpart2103
    i32 1120432936, label %for.body12
    i32 1009284570, label %for.cond13
    i32 -1711547001, label %for.body16
    i32 1777246853, label %if.then23
    i32 2021330575, label %originalBB105
    i32 -1284770931, label %originalBBpart2112
    i32 1564284915, label %if.end34
    i32 74458653, label %for.inc35
    i32 1226107118, label %for.end37
    i32 179494895, label %originalBB114
    i32 -486030068, label %originalBBpart2116
    i32 1089495269, label %for.inc38
    i32 -1016062024, label %originalBB118
    i32 1540860249, label %originalBBpart2135
    i32 -8112634, label %for.end40
    i32 728521549, label %for.cond41
    i32 2040510081, label %for.body44
    i32 -1623589023, label %originalBB137
    i32 1880498121, label %originalBBpart2139
    i32 37763304, label %for.cond45
    i32 1460052394, label %originalBB141
    i32 824666949, label %originalBBpart2148
    i32 1975555678, label %for.body49
    i32 -1596909174, label %if.then57
    i32 398243594, label %originalBB150
    i32 -1171328387, label %originalBBpart2159
    i32 814764776, label %if.end68
    i32 -1489404160, label %for.inc69
    i32 157296801, label %for.end71
    i32 -442369795, label %for.inc72
    i32 14957839, label %for.end74
    i32 -1865296095, label %for.cond77
    i32 -2101279541, label %for.body80
    i32 -375440276, label %originalBB161
    i32 -1366642368, label %originalBBpart2163
    i32 883829013, label %for.inc84
    i32 1156049239, label %originalBB165
    i32 1634300491, label %originalBBpart2171
    i32 1897744200, label %for.end86
    i32 -762657788, label %for.cond87
    i32 1876627054, label %for.body90
    i32 752271513, label %for.inc94
    i32 305717252, label %for.end96
    i32 1438642864, label %originalBB173
    i32 542711521, label %originalBBpart2175
    i32 535704332, label %originalBBalteredBB
    i32 1143035538, label %originalBB97alteredBB
    i32 -680951896, label %originalBB101alteredBB
    i32 -13186861, label %originalBB105alteredBB
    i32 -1442242089, label %originalBB114alteredBB
    i32 1970576177, label %originalBB118alteredBB
    i32 -61508553, label %originalBB137alteredBB
    i32 33868467, label %originalBB141alteredBB
    i32 332940907, label %originalBB150alteredBB
    i32 -1311060682, label %originalBB161alteredBB
    i32 1001644718, label %originalBB165alteredBB
    i32 -1646521688, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 159670285, i32 535704332
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1450616712, i32 535704332
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2050748407, i32 1392363370
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xb, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %sg)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %xb, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %44 = select i1 %cmp2, i32 -2097015010, i32 1080743972
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load double, double* %sg, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom
  store double %45, double* %arrayidx4, align 8
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -1942853840
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1942853840
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -1056870272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load double, double* %sg, align 8
  %52 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom5
  store double %51, double* %arrayidx6, align 8
  %53 = load i32, i32* %k, align 4
  %54 = add i32 %53, -727617951
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -727617951
  %inc7 = add nsw i32 %53, 1
  store i32 %56, i32* %k, align 4
  store i32 -1056870272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1150426339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc8 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 550382212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -165008240, i32 1143035538
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -500641853, i32 1143035538
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1443480222, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -693899862
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -693899862
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1079161789, i32 -680951896
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %139, %140
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %154 = select i1 %152, i32 1075117319, i32 -680951896
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 1120432936, i32 -8112634
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1009284570, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1190960223
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1190960223
  %sub = sub nsw i32 %157, 1
  %cmp14 = icmp slt i32 %156, %160
  %161 = select i1 %cmp14, i32 -1711547001, i32 1226107118
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom17
  %163 = load double, double* %arrayidx18, align 8
  %164 = load i32, i32* %p, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom19
  %169 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %163, %169
  %170 = select i1 %cmp21, i32 1777246853, i32 1564284915
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 161748905
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 161748905
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2021330575, i32 -13186861
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom24
  %199 = load double, double* %arrayidx25, align 8
  store double %199, double* %e, align 8
  %200 = load i32, i32* %p, align 4
  %201 = add i32 %200, 279233384
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 279233384
  %add26 = add nsw i32 %200, 1
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom27
  %204 = load double, double* %arrayidx28, align 8
  %205 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom29
  store double %204, double* %arrayidx30, align 8
  %206 = load double, double* %e, align 8
  %207 = load i32, i32* %p, align 4
  %208 = add i32 %207, 223326474
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 223326474
  %add31 = add nsw i32 %207, 1
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom32
  store double %206, double* %arrayidx33, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1284770931, i32 -13186861
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1564284915, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 74458653, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %237 = load i32, i32* %p, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc36 = add nsw i32 %237, 1
  store i32 %239, i32* %p, align 4
  store i32 1009284570, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1434884587
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1434884587
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 179494895, i32 -1442242089
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -486030068, i32 -1442242089
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1089495269, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1016062024, i32 1970576177
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc39 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
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
  %323 = select i1 %321, i32 1540860249, i32 1970576177
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1443480222, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 728521549, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %324, %325
  %326 = select i1 %cmp42, i32 2040510081, i32 14957839
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1406798781
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1406798781
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1623589023, i32 -61508553
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1989621473
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1989621473
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
  %368 = select i1 %366, i32 1880498121, i32 -61508553
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 37763304, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1460052394, i32 33868467
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %395 = load i32, i32* %p, align 4
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 %396, 338426578
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 338426578
  %sub46 = sub nsw i32 %396, 1
  %cmp47 = icmp slt i32 %395, %399
  store i1 %cmp47, i1* %cmp47.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 229347658
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 229347658
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 824666949, i32 33868467
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %415 = select i1 %cmp47.reload, i32 1975555678, i32 157296801
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %416 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %416 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom50
  %417 = load double, double* %arrayidx51, align 8
  %418 = load i32, i32* %p, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add52 = add nsw i32 %418, 1
  %idxprom53 = sext i32 %420 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom53
  %421 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %417, %421
  %422 = select i1 %cmp55, i32 -1596909174, i32 814764776
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 398243594, i32 332940907
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %449 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %449 to i64
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom58
  %450 = load double, double* %arrayidx59, align 8
  store double %450, double* %e, align 8
  %451 = load i32, i32* %p, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add60 = add nsw i32 %451, 1
  %idxprom61 = sext i32 %455 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom61
  %456 = load double, double* %arrayidx62, align 8
  %457 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %457 to i64
  %arrayidx64 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom63
  store double %456, double* %arrayidx64, align 8
  %458 = load double, double* %e, align 8
  %459 = load i32, i32* %p, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add65 = add nsw i32 %459, 1
  %idxprom66 = sext i32 %463 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom66
  store double %458, double* %arrayidx67, align 8
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1171328387, i32 332940907
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 814764776, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1489404160, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %490 = load i32, i32* %p, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc70 = add nsw i32 %490, 1
  store i32 %494, i32* %p, align 4
  store i32 37763304, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -442369795, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc73 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  store i32 728521549, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 0
  %498 = load double, double* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %498)
  store i32 1, i32* %i, align 4
  store i32 -1865296095, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %499, %500
  %501 = select i1 %cmp78, i32 -2101279541, i32 1897744200
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 690008404
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 690008404
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -375440276, i32 -1311060682
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %529 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom81
  %530 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1888826484
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1888826484
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1366642368, i32 -1311060682
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 883829013, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1706935163
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1706935163
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1156049239, i32 1001644718
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, -582411924
  %575 = add i32 %574, 1
  %576 = add i32 %575, -582411924
  %inc85 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -915410782
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -915410782
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1634300491, i32 1001644718
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1865296095, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -762657788, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %k, align 4
  %cmp88 = icmp slt i32 %592, %593
  %594 = select i1 %cmp88, i32 1876627054, i32 305717252
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %595 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom91
  %596 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %596)
  store i32 752271513, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc95 = add nsw i32 %597, 1
  store i32 %599, i32* %i, align 4
  store i32 -762657788, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -968640547
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -968640547
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1438642864, i32 -1646521688
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 542711521, i32 -1646521688
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %641, %642
  store i32 159670285, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -165008240, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp slt i32 %643, %644
  store i32 1079161789, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %p, align 4
  %idxprom24alteredBB = sext i32 %645 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom24alteredBB
  %646 = load double, double* %arrayidx25alteredBB, align 8
  store double %646, double* %e, align 8
  %647 = load i32, i32* %p, align 4
  %648 = sub i32 0, -372331942
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -372331942
  %_ = sub i32 0, %647
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen = add i32 %650, 1
  %653 = add i32 0, -780601510
  %654 = sub i32 %653, %647
  %655 = sub i32 %654, -780601510
  %_106 = sub i32 0, %647
  %656 = sub i32 %655, -1641860679
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1641860679
  %gen107 = add i32 %655, 1
  %659 = add i32 0, 1461894065
  %660 = sub i32 %659, %647
  %661 = sub i32 %660, 1461894065
  %_108 = sub i32 0, %647
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen109 = add i32 %661, 1
  %_110 = shl i32 %647, 1
  %664 = add i32 %647, -1436809522
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1436809522
  %add26alteredBB = add nsw i32 %647, 1
  %idxprom27alteredBB = sext i32 %666 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom27alteredBB
  %667 = load double, double* %arrayidx28alteredBB, align 8
  %668 = load i32, i32* %p, align 4
  %idxprom29alteredBB = sext i32 %668 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom29alteredBB
  store double %667, double* %arrayidx30alteredBB, align 8
  %669 = load double, double* %e, align 8
  %670 = load i32, i32* %p, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %add31alteredBB = add nsw i32 %670, 1
  %idxprom32alteredBB = sext i32 %672 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom32alteredBB
  store double %669, double* %arrayidx33alteredBB, align 8
  store i32 2021330575, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 179494895, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %_119 = shl i32 %673, 1
  %674 = sub i32 0, 1283610901
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1283610901
  %_120 = sub i32 0, %673
  %677 = sub i32 %676, 1546603004
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1546603004
  %gen121 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = add i32 %673, %680
  %_122 = sub i32 %673, 1
  %gen123 = mul i32 %681, 1
  %682 = sub i32 %673, -485036374
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -485036374
  %_124 = sub i32 %673, 1
  %gen125 = mul i32 %684, 1
  %685 = sub i32 %673, -822413892
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -822413892
  %_126 = sub i32 %673, 1
  %gen127 = mul i32 %687, 1
  %688 = sub i32 %673, 143092232
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 143092232
  %_128 = sub i32 %673, 1
  %gen129 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %673, %691
  %_130 = sub i32 %673, 1
  %gen131 = mul i32 %692, 1
  %693 = add i32 %673, -1566110656
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1566110656
  %_132 = sub i32 %673, 1
  %gen133 = mul i32 %695, 1
  %696 = sub i32 %673, 1387619767
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1387619767
  %inc39alteredBB = add nsw i32 %673, 1
  store i32 %698, i32* %i, align 4
  store i32 -1016062024, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1623589023, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %p, align 4
  %700 = load i32, i32* %k, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_142 = sub i32 %700, 1
  %gen143 = mul i32 %702, 1
  %_144 = shl i32 %700, 1
  %703 = sub i32 0, 1
  %704 = add i32 %700, %703
  %_145 = sub i32 %700, 1
  %gen146 = mul i32 %704, 1
  %705 = add i32 %700, 1034301706
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1034301706
  %sub46alteredBB = sub nsw i32 %700, 1
  %cmp47alteredBB = icmp slt i32 %699, %707
  store i32 1460052394, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %p, align 4
  %idxprom58alteredBB = sext i32 %708 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom58alteredBB
  %709 = load double, double* %arrayidx59alteredBB, align 8
  store double %709, double* %e, align 8
  %710 = load i32, i32* %p, align 4
  %711 = add i32 %710, 564740259
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 564740259
  %_151 = sub i32 %710, 1
  %gen152 = mul i32 %713, 1
  %714 = sub i32 %710, -1797358064
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1797358064
  %add60alteredBB = add nsw i32 %710, 1
  %idxprom61alteredBB = sext i32 %716 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom61alteredBB
  %717 = load double, double* %arrayidx62alteredBB, align 8
  %718 = load i32, i32* %p, align 4
  %idxprom63alteredBB = sext i32 %718 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom63alteredBB
  store double %717, double* %arrayidx64alteredBB, align 8
  %719 = load double, double* %e, align 8
  %720 = load i32, i32* %p, align 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_153 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen154 = add i32 %722, 1
  %_155 = shl i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %720, %725
  %_156 = sub i32 %720, 1
  %gen157 = mul i32 %726, 1
  %727 = sub i32 %720, -714584115
  %728 = add i32 %727, 1
  %729 = add i32 %728, -714584115
  %add65alteredBB = add nsw i32 %720, 1
  %idxprom66alteredBB = sext i32 %729 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom66alteredBB
  store double %719, double* %arrayidx67alteredBB, align 8
  store i32 398243594, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %730 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ns, i64 0, i64 %idxprom81alteredBB
  %731 = load double, double* %arrayidx82alteredBB, align 8
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %731)
  store i32 -375440276, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_166 = sub i32 %732, 1
  %gen167 = mul i32 %734, 1
  %_168 = shl i32 %732, 1
  %_169 = shl i32 %732, 1
  %735 = add i32 %732, 11140483
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 11140483
  %inc85alteredBB = add nsw i32 %732, 1
  store i32 %737, i32* %i, align 4
  store i32 1156049239, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1438642864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB173, %for.end96, %for.inc94, %for.body90, %for.cond87, %for.end86, %originalBBpart2171, %originalBB165, %for.inc84, %originalBBpart2163, %originalBB161, %for.body80, %for.cond77, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2159, %originalBB150, %if.then57, %for.body49, %originalBBpart2148, %originalBB141, %for.cond45, %originalBBpart2139, %originalBB137, %for.body44, %for.cond41, %for.end40, %originalBBpart2135, %originalBB118, %for.inc38, %originalBBpart2116, %originalBB114, %for.end37, %for.inc35, %if.end34, %originalBBpart2112, %originalBB105, %if.then23, %for.body16, %for.cond13, %for.body12, %originalBBpart2103, %originalBB101, %for.cond9, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
