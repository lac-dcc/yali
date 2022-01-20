; ModuleID = 'source-C-CXX/4/738.c'
source_filename = "source-C-CXX/4/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %j = alloca double, align 8
  %m = alloca double, align 8
  %k = alloca double, align 8
  %l = alloca double, align 8
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %j, align 8
  store double 0.000000e+00, double* %k, align 8
  store double 0.000000e+00, double* %l, align 8
  store i32 0, i32* %o, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %a, i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -600564905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -600564905, label %for.cond
    i32 1710269586, label %originalBB
    i32 1242817589, label %originalBBpart2
    i32 1116611111, label %for.body
    i32 -691902761, label %for.inc
    i32 -941100817, label %for.end
    i32 -137706576, label %originalBB107
    i32 -1190821050, label %originalBBpart2109
    i32 308897880, label %for.cond4
    i32 1837420461, label %for.body10
    i32 -1715928250, label %originalBB111
    i32 1463805402, label %originalBBpart2121
    i32 -123506084, label %for.inc12
    i32 -1885774938, label %originalBB123
    i32 -536843351, label %originalBBpart2138
    i32 -78598596, label %for.end14
    i32 1467800810, label %for.cond15
    i32 1795620634, label %for.body21
    i32 1031906635, label %originalBB140
    i32 78962576, label %originalBBpart2142
    i32 1478407866, label %if.then
    i32 -509999926, label %originalBB144
    i32 -1022696314, label %originalBBpart2152
    i32 449999760, label %if.end
    i32 -453061692, label %for.inc31
    i32 -1451809523, label %for.end33
    i32 96688524, label %for.cond34
    i32 -518114582, label %for.body40
    i32 2001203572, label %land.lhs.true
    i32 -451554545, label %land.lhs.true51
    i32 234516067, label %land.lhs.true57
    i32 -549612444, label %lor.lhs.false
    i32 -177811701, label %land.lhs.true68
    i32 1005490689, label %land.lhs.true74
    i32 1050289531, label %land.lhs.true80
    i32 -268298420, label %if.then86
    i32 -448632305, label %if.end88
    i32 -1341993587, label %originalBB154
    i32 -1792231669, label %originalBBpart2156
    i32 1070412205, label %for.inc89
    i32 1717140563, label %for.end91
    i32 -1503420219, label %originalBB158
    i32 -945426784, label %originalBBpart2160
    i32 -1758265296, label %lor.lhs.false94
    i32 140112035, label %if.then97
    i32 139200165, label %if.else
    i32 1116475265, label %if.then101
    i32 -503507025, label %if.else103
    i32 355954160, label %if.end105
    i32 1948515909, label %originalBB162
    i32 1971769209, label %originalBBpart2164
    i32 1754568770, label %if.end106
    i32 -1239898905, label %originalBB166
    i32 1911754496, label %originalBBpart2168
    i32 1114355833, label %originalBBalteredBB
    i32 1216894271, label %originalBB107alteredBB
    i32 1780354714, label %originalBB111alteredBB
    i32 724236812, label %originalBB123alteredBB
    i32 -601332241, label %originalBB140alteredBB
    i32 1899116442, label %originalBB144alteredBB
    i32 1491562682, label %originalBB154alteredBB
    i32 -544521339, label %originalBB158alteredBB
    i32 -1464034594, label %originalBB162alteredBB
    i32 -704374161, label %originalBB166alteredBB
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
  %13 = select i1 %11, i32 1710269586, i32 1114355833
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 522670064
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 522670064
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1242817589, i32 1114355833
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1116611111, i32 -941100817
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load double, double* %k, align 8
  %inc = fadd double %32, 1.000000e+00
  store double %inc, double* %k, align 8
  store i32 -691902761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -605552197
  %35 = add i32 %34, 1
  %36 = add i32 %35, -605552197
  %inc3 = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -600564905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -137706576, i32 1216894271
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 496606858
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 496606858
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1190821050, i32 1216894271
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 308897880, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom5
  %79 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %80 = select i1 %cmp8, i32 1837420461, i32 -78598596
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1550852610
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1550852610
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1715928250, i32 1780354714
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %108 = load double, double* %l, align 8
  %inc11 = fadd double %108, 1.000000e+00
  store double %inc11, double* %l, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1463805402, i32 1780354714
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -123506084, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -272964919
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -272964919
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1885774938, i32 724236812
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc13 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 787913871
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 787913871
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -536843351, i32 724236812
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 308897880, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1467800810, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom16
  %171 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %171 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %172 = select i1 %cmp19, i32 1795620634, i32 -1451809523
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 400797218
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 400797218
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1031906635, i32 -601332241
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom22
  %189 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %189 to i32
  %190 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom25
  %191 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %191 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -972732645
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -972732645
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 78962576, i32 -601332241
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %207 = select i1 %cmp28.reload, i32 1478407866, i32 449999760
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -160393328
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -160393328
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -509999926, i32 1899116442
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %235 = load double, double* %j, align 8
  %inc30 = fadd double %235, 1.000000e+00
  store double %inc30, double* %j, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1117625968
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1117625968
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1022696314, i32 1899116442
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 449999760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -453061692, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc32 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 1467800810, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %266 = load double, double* %j, align 8
  %267 = load double, double* %k, align 8
  %div = fdiv double %266, %267
  store double %div, double* %m, align 8
  store i32 0, i32* %i, align 4
  store i32 96688524, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom35
  %269 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %269 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %270 = select i1 %cmp38, i32 -518114582, i32 1717140563
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  %272 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %272 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  %273 = select i1 %cmp44, i32 2001203572, i32 -549612444
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %275 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %275 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  %276 = select i1 %cmp49, i32 -451554545, i32 -549612444
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %278 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %278 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  %279 = select i1 %cmp55, i32 234516067, i32 -549612444
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom58
  %281 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %281 to i32
  %cmp61 = icmp ne i32 %conv60, 71
  %282 = select i1 %cmp61, i32 -268298420, i32 -549612444
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %283 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom63
  %284 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %284 to i32
  %cmp66 = icmp ne i32 %conv65, 65
  %285 = select i1 %cmp66, i32 -177811701, i32 -448632305
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %286 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom69
  %287 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %287 to i32
  %cmp72 = icmp ne i32 %conv71, 84
  %288 = select i1 %cmp72, i32 1005490689, i32 -448632305
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %289 to i64
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom75
  %290 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %290 to i32
  %cmp78 = icmp ne i32 %conv77, 67
  %291 = select i1 %cmp78, i32 1050289531, i32 -448632305
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %292 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom81
  %293 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %293 to i32
  %cmp84 = icmp ne i32 %conv83, 71
  %294 = select i1 %cmp84, i32 -268298420, i32 -448632305
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %295 = load i32, i32* %o, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc87 = add nsw i32 %295, 1
  store i32 %297, i32* %o, align 4
  store i32 -448632305, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1341993587, i32 1491562682
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -143008117
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -143008117
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1792231669, i32 1491562682
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1070412205, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc90 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 96688524, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1384193768
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1384193768
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1503420219, i32 -544521339
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %347 = load i32, i32* %o, align 4
  %cmp92 = icmp sgt i32 %347, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -945426784, i32 -544521339
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %362 = select i1 %cmp92.reload, i32 140112035, i32 -1758265296
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %363 = load double, double* %k, align 8
  %364 = load double, double* %l, align 8
  %cmp95 = fcmp une double %363, %364
  %365 = select i1 %cmp95, i32 140112035, i32 139200165
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1754568770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load double, double* %m, align 8
  %367 = load double, double* %a, align 8
  %cmp99 = fcmp oge double %366, %367
  %368 = select i1 %cmp99, i32 1116475265, i32 -503507025
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 355954160, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 355954160, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -81117008
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -81117008
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1948515909, i32 -1464034594
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1971769209, i32 -1464034594
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1754568770, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 97354800
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 97354800
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1239898905, i32 -704374161
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1911754496, i32 -704374161
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %452 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %452 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1710269586, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -137706576, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %453 = load double, double* %l, align 8
  %_ = fsub double %453, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_112 = fsub double %453, 1.000000e+00
  %gen113 = fmul double %_112, 1.000000e+00
  %_114 = fsub double %453, 1.000000e+00
  %gen115 = fmul double %_114, 1.000000e+00
  %_116 = fsub double -0.000000e+00, %453
  %gen117 = fadd double %_116, 1.000000e+00
  %_118 = fsub double -0.000000e+00, %453
  %gen119 = fadd double %_118, 1.000000e+00
  %inc11alteredBB = fadd double %453, 1.000000e+00
  store double %inc11alteredBB, double* %l, align 8
  store i32 -1715928250, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 1329342218
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1329342218
  %_124 = sub i32 %454, 1
  %gen125 = mul i32 %457, 1
  %458 = sub i32 0, %454
  %459 = add i32 0, %458
  %_126 = sub i32 0, %454
  %460 = sub i32 %459, -584130787
  %461 = add i32 %460, 1
  %462 = add i32 %461, -584130787
  %gen127 = add i32 %459, 1
  %_128 = shl i32 %454, 1
  %463 = add i32 0, -1849149084
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, -1849149084
  %_129 = sub i32 0, %454
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen130 = add i32 %465, 1
  %_131 = shl i32 %454, 1
  %470 = add i32 0, 250910502
  %471 = sub i32 %470, %454
  %472 = sub i32 %471, 250910502
  %_132 = sub i32 0, %454
  %473 = add i32 %472, -1451011986
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1451011986
  %gen133 = add i32 %472, 1
  %476 = sub i32 0, %454
  %477 = add i32 0, %476
  %_134 = sub i32 0, %454
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen135 = add i32 %477, 1
  %_136 = shl i32 %454, 1
  %480 = sub i32 %454, -980552874
  %481 = add i32 %480, 1
  %482 = add i32 %481, -980552874
  %inc13alteredBB = add nsw i32 %454, 1
  store i32 %482, i32* %i, align 4
  store i32 -1885774938, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %483 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %484 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %484 to i32
  %485 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %485 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %486 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %486 to i32
  %cmp28alteredBB = icmp eq i32 %conv24alteredBB, %conv27alteredBB
  store i32 1031906635, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %487 = load double, double* %j, align 8
  %_145 = fsub double %487, 1.000000e+00
  %gen146 = fmul double %_145, 1.000000e+00
  %_147 = fsub double -0.000000e+00, %487
  %gen148 = fadd double %_147, 1.000000e+00
  %_149 = fsub double -0.000000e+00, %487
  %gen150 = fadd double %_149, 1.000000e+00
  %inc30alteredBB = fadd double %487, 1.000000e+00
  store double %inc30alteredBB, double* %j, align 8
  store i32 -509999926, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1341993587, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %o, align 4
  %cmp92alteredBB = icmp sgt i32 %488, 0
  store i32 -1503420219, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1948515909, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1239898905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB166, %if.end106, %originalBBpart2164, %originalBB162, %if.end105, %if.else103, %if.then101, %if.else, %if.then97, %lor.lhs.false94, %originalBBpart2160, %originalBB158, %for.end91, %for.inc89, %originalBBpart2156, %originalBB154, %if.end88, %if.then86, %land.lhs.true80, %land.lhs.true74, %land.lhs.true68, %lor.lhs.false, %land.lhs.true57, %land.lhs.true51, %land.lhs.true, %for.body40, %for.cond34, %for.end33, %for.inc31, %if.end, %originalBBpart2152, %originalBB144, %if.then, %originalBBpart2142, %originalBB140, %for.body21, %for.cond15, %for.end14, %originalBBpart2138, %originalBB123, %for.inc12, %originalBBpart2121, %originalBB111, %for.body10, %for.cond4, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
