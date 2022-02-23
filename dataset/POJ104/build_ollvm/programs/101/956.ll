; ModuleID = 'source-C-CXX/101/956.c'
source_filename = "source-C-CXX/101/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [41 x [7 x i8]], align 16
  %g = alloca [41 x double], align 16
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -227793074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -227793074, label %for.cond
    i32 -2099754733, label %originalBB
    i32 1570025702, label %originalBBpart2
    i32 1107491802, label %for.body
    i32 1362198360, label %if.then
    i32 -1555413782, label %originalBB72
    i32 -1122524021, label %originalBBpart278
    i32 652582099, label %if.end
    i32 371687530, label %originalBB80
    i32 -731848883, label %originalBBpart282
    i32 728619521, label %for.inc
    i32 -885448364, label %for.end
    i32 1946593372, label %originalBB84
    i32 1164808836, label %originalBBpart286
    i32 -72666647, label %for.cond15
    i32 -1315183194, label %for.body18
    i32 -1779139655, label %for.cond19
    i32 -39288697, label %originalBB88
    i32 1811634147, label %originalBBpart2100
    i32 -1104845066, label %for.body23
    i32 38886258, label %if.then30
    i32 -1348546514, label %originalBB102
    i32 -753862423, label %originalBBpart2130
    i32 340709183, label %if.end41
    i32 -2101360149, label %originalBB132
    i32 -1787927328, label %originalBBpart2134
    i32 1124912730, label %for.inc42
    i32 -1416194518, label %for.end44
    i32 -645477381, label %for.inc45
    i32 999761456, label %originalBB136
    i32 744966951, label %originalBBpart2151
    i32 1989469321, label %for.end47
    i32 497287368, label %originalBB153
    i32 -527655907, label %originalBBpart2155
    i32 349991418, label %for.cond48
    i32 142352454, label %originalBB157
    i32 -890253434, label %originalBBpart2159
    i32 680068134, label %for.body51
    i32 1621845228, label %for.inc56
    i32 1615595872, label %for.end58
    i32 1908714696, label %originalBB161
    i32 -1409223146, label %originalBBpart2170
    i32 -71343984, label %for.cond60
    i32 282044519, label %originalBB172
    i32 -636311180, label %originalBBpart2174
    i32 -581130242, label %for.body63
    i32 253846280, label %for.inc67
    i32 1814210112, label %for.end68
    i32 -1801080783, label %originalBB176
    i32 -1363780629, label %originalBBpart2178
    i32 1883053023, label %originalBBalteredBB
    i32 1878441131, label %originalBB72alteredBB
    i32 -765943240, label %originalBB80alteredBB
    i32 2082420256, label %originalBB84alteredBB
    i32 -1640706019, label %originalBB88alteredBB
    i32 -58829652, label %originalBB102alteredBB
    i32 1232630049, label %originalBB132alteredBB
    i32 1236530360, label %originalBB136alteredBB
    i32 1070139859, label %originalBB153alteredBB
    i32 1743950355, label %originalBB157alteredBB
    i32 -1129645325, label %originalBB161alteredBB
    i32 -1886749987, label %originalBB172alteredBB
    i32 1393131664, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1868425853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1868425853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2099754733, i32 1883053023
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1171081554
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1171081554
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1570025702, i32 1883053023
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1107491802, i32 -885448364
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %s, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx6, i64 0, i64 0
  %48 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %49 = select i1 %cmp8, i32 1362198360, i32 652582099
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -627549395
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -627549395
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1555413782, i32 1878441131
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom10
  %78 = load double, double* %arrayidx11, align 8
  %sub = fsub double %78, 2.000000e+00
  %79 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom12
  store double %sub, double* %arrayidx13, align 8
  %80 = load i32, i32* %t, align 4
  %81 = sub i32 %80, 2136745948
  %82 = add i32 %81, 1
  %83 = add i32 %82, 2136745948
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %t, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1887542709
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1887542709
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1122524021, i32 1878441131
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 652582099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 371687530, i32 -765943240
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1074264976
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1074264976
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -731848883, i32 -765943240
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 728619521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1884294349
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1884294349
  %inc14 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -227793074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1946593372, i32 2082420256
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -508019501
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -508019501
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1164808836, i32 2082420256
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -72666647, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %197, %198
  %199 = select i1 %cmp16, i32 -1315183194, i32 1989469321
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1779139655, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -613370502
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -613370502
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -39288697, i32 -1640706019
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 %228, 1976350433
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1976350433
  %sub20 = sub nsw i32 %228, 1
  %cmp21 = icmp slt i32 %227, %231
  store i1 %cmp21, i1* %cmp21.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1012645121
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1012645121
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1811634147, i32 -1640706019
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 -1104845066, i32 -1416194518
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %260 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom24
  %261 = load double, double* %arrayidx25, align 8
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 876034299
  %264 = add i32 %263, 1
  %265 = add i32 %264, 876034299
  %add = add nsw i32 %262, 1
  %idxprom26 = sext i32 %265 to i64
  %arrayidx27 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom26
  %266 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %261, %266
  %267 = select i1 %cmp28, i32 38886258, i32 340709183
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1190627258
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1190627258
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1348546514, i32 -58829652
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add31 = add nsw i32 %283, 1
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom32
  %286 = load double, double* %arrayidx33, align 8
  store double %286, double* %k, align 8
  %287 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %287 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom34
  %288 = load double, double* %arrayidx35, align 8
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add36 = add nsw i32 %289, 1
  %idxprom37 = sext i32 %293 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom37
  store double %288, double* %arrayidx38, align 8
  %294 = load double, double* %k, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom39
  store double %294, double* %arrayidx40, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 2117437105
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2117437105
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -753862423, i32 -58829652
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 340709183, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 435298199
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 435298199
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2101360149, i32 1232630049
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 264477496
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 264477496
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1787927328, i32 1232630049
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1124912730, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -1263521625
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1263521625
  %inc43 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -1779139655, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -645477381, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -919059307
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -919059307
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 999761456, i32 1236530360
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc46 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 744966951, i32 1236530360
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -72666647, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1224768178
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1224768178
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 497287368, i32 1070139859
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -527655907, i32 1070139859
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 349991418, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -2075430628
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2075430628
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 142352454, i32 1743950355
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %t, align 4
  %cmp49 = icmp slt i32 %505, %506
  store i1 %cmp49, i1* %cmp49.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1370102369
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1370102369
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -890253434, i32 1743950355
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %534 = select i1 %cmp49.reload, i32 680068134, i32 1615595872
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %535 to i64
  %arrayidx53 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom52
  %536 = load double, double* %arrayidx53, align 8
  %add54 = fadd double %536, 2.000000e+00
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %add54)
  store i32 1621845228, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, -1348959846
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1348959846
  %inc57 = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  store i32 349991418, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1908714696, i32 -1129645325
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %568 = sub i32 %567, 586422336
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 586422336
  %sub59 = sub nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1409223146, i32 -1129645325
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -71343984, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -613311700
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -613311700
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 282044519, i32 -1886749987
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %t, align 4
  %cmp61 = icmp sgt i32 %600, %601
  store i1 %cmp61, i1* %cmp61.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -636311180, i32 -1886749987
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %628 = select i1 %cmp61.reload, i32 -581130242, i32 1814210112
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %629 to i64
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom64
  %630 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %630)
  store i32 253846280, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, -1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %dec = add nsw i32 %631, -1
  store i32 %635, i32* %i, align 4
  store i32 -71343984, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1115699402
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1115699402
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1801080783, i32 1393131664
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %651 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %651 to i64
  %arrayidx70 = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom69
  %652 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %652)
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1363780629, i32 1393131664
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 -2099754733, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %681 to i64
  %arrayidx11alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom10alteredBB
  %682 = load double, double* %arrayidx11alteredBB, align 8
  %subalteredBB = fsub double %682, 2.000000e+00
  %683 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %683 to i64
  %arrayidx13alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom12alteredBB
  store double %subalteredBB, double* %arrayidx13alteredBB, align 8
  %684 = load i32, i32* %t, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_ = sub i32 %684, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 0, -1508188885
  %688 = sub i32 %687, %684
  %689 = add i32 %688, -1508188885
  %_73 = sub i32 0, %684
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen74 = add i32 %689, 1
  %692 = add i32 %684, 1148588623
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1148588623
  %_75 = sub i32 %684, 1
  %gen76 = mul i32 %694, 1
  %695 = sub i32 0, %684
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %incalteredBB = add nsw i32 %684, 1
  store i32 %698, i32* %t, align 4
  store i32 -1555413782, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 371687530, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1946593372, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %n, align 4
  %701 = sub i32 0, -145102018
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -145102018
  %_89 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen90 = add i32 %703, 1
  %_91 = shl i32 %700, 1
  %708 = add i32 %700, 1401889281
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1401889281
  %_92 = sub i32 %700, 1
  %gen93 = mul i32 %710, 1
  %_94 = shl i32 %700, 1
  %711 = sub i32 0, 1
  %712 = add i32 %700, %711
  %_95 = sub i32 %700, 1
  %gen96 = mul i32 %712, 1
  %713 = add i32 %700, 151748080
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 151748080
  %_97 = sub i32 %700, 1
  %gen98 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %700, %716
  %sub20alteredBB = sub nsw i32 %700, 1
  %cmp21alteredBB = icmp slt i32 %699, %717
  store i32 -39288697, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = add i32 0, -1546709663
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1546709663
  %_103 = sub i32 0, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen104 = add i32 %721, 1
  %_105 = shl i32 %718, 1
  %726 = add i32 0, -1369253936
  %727 = sub i32 %726, %718
  %728 = sub i32 %727, -1369253936
  %_106 = sub i32 0, %718
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen107 = add i32 %728, 1
  %731 = sub i32 0, -382785363
  %732 = sub i32 %731, %718
  %733 = add i32 %732, -382785363
  %_108 = sub i32 0, %718
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen109 = add i32 %733, 1
  %738 = sub i32 0, -1040529558
  %739 = sub i32 %738, %718
  %740 = add i32 %739, -1040529558
  %_110 = sub i32 0, %718
  %741 = add i32 %740, -1119216239
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1119216239
  %gen111 = add i32 %740, 1
  %744 = sub i32 %718, 501461091
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 501461091
  %_112 = sub i32 %718, 1
  %gen113 = mul i32 %746, 1
  %747 = add i32 %718, -1914859506
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1914859506
  %add31alteredBB = add nsw i32 %718, 1
  %idxprom32alteredBB = sext i32 %749 to i64
  %arrayidx33alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom32alteredBB
  %750 = load double, double* %arrayidx33alteredBB, align 8
  store double %750, double* %k, align 8
  %751 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %751 to i64
  %arrayidx35alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom34alteredBB
  %752 = load double, double* %arrayidx35alteredBB, align 8
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_114 = sub i32 0, %753
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen115 = add i32 %755, 1
  %760 = sub i32 0, 591658753
  %761 = sub i32 %760, %753
  %762 = add i32 %761, 591658753
  %_116 = sub i32 0, %753
  %763 = sub i32 %762, -900332881
  %764 = add i32 %763, 1
  %765 = add i32 %764, -900332881
  %gen117 = add i32 %762, 1
  %766 = sub i32 0, 1678747342
  %767 = sub i32 %766, %753
  %768 = add i32 %767, 1678747342
  %_118 = sub i32 0, %753
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen119 = add i32 %768, 1
  %_120 = shl i32 %753, 1
  %771 = add i32 %753, -891596420
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -891596420
  %_121 = sub i32 %753, 1
  %gen122 = mul i32 %773, 1
  %774 = add i32 %753, -209571694
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -209571694
  %_123 = sub i32 %753, 1
  %gen124 = mul i32 %776, 1
  %777 = add i32 0, 2123135568
  %778 = sub i32 %777, %753
  %779 = sub i32 %778, 2123135568
  %_125 = sub i32 0, %753
  %780 = sub i32 %779, -1353341887
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1353341887
  %gen126 = add i32 %779, 1
  %783 = sub i32 0, 1
  %784 = add i32 %753, %783
  %_127 = sub i32 %753, 1
  %gen128 = mul i32 %784, 1
  %785 = sub i32 0, %753
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add36alteredBB = add nsw i32 %753, 1
  %idxprom37alteredBB = sext i32 %788 to i64
  %arrayidx38alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom37alteredBB
  store double %752, double* %arrayidx38alteredBB, align 8
  %789 = load double, double* %k, align 8
  %790 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %790 to i64
  %arrayidx40alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom39alteredBB
  store double %789, double* %arrayidx40alteredBB, align 8
  store i32 -1348546514, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -2101360149, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = add i32 %791, 1751315006
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1751315006
  %_137 = sub i32 %791, 1
  %gen138 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %791, %795
  %_139 = sub i32 %791, 1
  %gen140 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %791, %797
  %_141 = sub i32 %791, 1
  %gen142 = mul i32 %798, 1
  %_143 = shl i32 %791, 1
  %799 = add i32 %791, 44512894
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 44512894
  %_144 = sub i32 %791, 1
  %gen145 = mul i32 %801, 1
  %802 = add i32 0, 1744308373
  %803 = sub i32 %802, %791
  %804 = sub i32 %803, 1744308373
  %_146 = sub i32 0, %791
  %805 = add i32 %804, 239771586
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 239771586
  %gen147 = add i32 %804, 1
  %808 = add i32 %791, -1926475631
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1926475631
  %_148 = sub i32 %791, 1
  %gen149 = mul i32 %810, 1
  %811 = sub i32 0, %791
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc46alteredBB = add nsw i32 %791, 1
  store i32 %814, i32* %i, align 4
  store i32 999761456, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 497287368, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %t, align 4
  %cmp49alteredBB = icmp slt i32 %815, %816
  store i32 142352454, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %n, align 4
  %_162 = shl i32 %817, 1
  %_163 = shl i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_164 = sub i32 %817, 1
  %gen165 = mul i32 %819, 1
  %820 = sub i32 %817, -1341390494
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1341390494
  %_166 = sub i32 %817, 1
  %gen167 = mul i32 %822, 1
  %_168 = shl i32 %817, 1
  %823 = add i32 %817, 1242523099
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1242523099
  %sub59alteredBB = sub nsw i32 %817, 1
  store i32 %825, i32* %i, align 4
  store i32 1908714696, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = load i32, i32* %t, align 4
  %cmp61alteredBB = icmp sgt i32 %826, %827
  store i32 282044519, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %t, align 4
  %idxprom69alteredBB = sext i32 %828 to i64
  %arrayidx70alteredBB = getelementptr inbounds [41 x double], [41 x double]* %g, i64 0, i64 %idxprom69alteredBB
  %829 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %829)
  store i32 -1801080783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB176, %for.end68, %for.inc67, %for.body63, %originalBBpart2174, %originalBB172, %for.cond60, %originalBBpart2170, %originalBB161, %for.end58, %for.inc56, %for.body51, %originalBBpart2159, %originalBB157, %for.cond48, %originalBBpart2155, %originalBB153, %for.end47, %originalBBpart2151, %originalBB136, %for.inc45, %for.end44, %for.inc42, %originalBBpart2134, %originalBB132, %if.end41, %originalBBpart2130, %originalBB102, %if.then30, %for.body23, %originalBBpart2100, %originalBB88, %for.cond19, %for.body18, %for.cond15, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB72, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
