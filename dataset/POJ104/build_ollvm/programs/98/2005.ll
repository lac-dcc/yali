; ModuleID = 'source-C-CXX/98/2005.c'
source_filename = "source-C-CXX/98/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %man = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -578197352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -578197352, label %for.cond
    i32 1436063525, label %for.body
    i32 438967789, label %for.inc
    i32 -842761452, label %originalBB
    i32 -573580186, label %originalBBpart2
    i32 -707650066, label %for.end
    i32 -1170091542, label %originalBB70
    i32 1357367658, label %originalBBpart272
    i32 -736468138, label %for.cond3
    i32 -1378729407, label %for.body7
    i32 -534208991, label %originalBB74
    i32 1021098508, label %originalBBpart276
    i32 -1730679786, label %land.lhs.true
    i32 -1566074721, label %originalBB78
    i32 1583449547, label %originalBBpart280
    i32 1033895739, label %if.then
    i32 -392409279, label %originalBB82
    i32 118493981, label %originalBBpart296
    i32 -157696397, label %if.end
    i32 -649214695, label %land.lhs.true21
    i32 -1405415970, label %originalBB98
    i32 -305728721, label %originalBBpart2100
    i32 -382071786, label %if.then26
    i32 -744810662, label %originalBB102
    i32 1285121224, label %originalBBpart2114
    i32 183853346, label %if.end28
    i32 -2057325021, label %originalBB116
    i32 212869842, label %originalBBpart2118
    i32 1367885175, label %land.lhs.true33
    i32 1807895531, label %originalBB120
    i32 -1433272032, label %originalBBpart2122
    i32 1426196434, label %if.then38
    i32 -177509014, label %if.end40
    i32 -626358663, label %if.then45
    i32 -433065989, label %originalBB124
    i32 423357296, label %originalBBpart2126
    i32 402709126, label %if.end47
    i32 -1992969708, label %originalBB128
    i32 1835366017, label %originalBBpart2130
    i32 252041023, label %for.inc48
    i32 630488618, label %for.end50
    i32 687840016, label %originalBB132
    i32 -1889275683, label %originalBBpart2180
    i32 1504034966, label %originalBBalteredBB
    i32 585681771, label %originalBB70alteredBB
    i32 1735324557, label %originalBB74alteredBB
    i32 841607197, label %originalBB78alteredBB
    i32 928990237, label %originalBB82alteredBB
    i32 1676509711, label %originalBB98alteredBB
    i32 -1851525044, label %originalBB102alteredBB
    i32 -1108050530, label %originalBB116alteredBB
    i32 -1706194348, label %originalBB120alteredBB
    i32 -98701270, label %originalBB124alteredBB
    i32 -1406513415, label %originalBB128alteredBB
    i32 -1819016178, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 1436063525, i32 -707650066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 438967789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1925811349
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1925811349
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -842761452, i32 1504034966
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -2066766361
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2066766361
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -573580186, i32 1504034966
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -578197352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -312231861
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -312231861
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1170091542, i32 585681771
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1974016919
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1974016919
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1357367658, i32 585681771
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -736468138, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %79 to double
  %80 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %80
  %81 = select i1 %cmp5, i32 -1378729407, i32 630488618
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -534208991, i32 1735324557
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %97, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1021098508, i32 1735324557
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 -1730679786, i32 -157696397
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1566074721, i32 841607197
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %140, 18
  store i1 %cmp14, i1* %cmp14.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1448435411
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1448435411
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1583449547, i32 841607197
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %156 = select i1 %cmp14.reload, i32 1033895739, i32 -157696397
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -392409279, i32 928990237
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %171 = load double, double* %a, align 8
  %inc16 = fadd double %171, 1.000000e+00
  store double %inc16, double* %a, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -55224823
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -55224823
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 118493981, i32 928990237
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -157696397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %188, 19
  %189 = select i1 %cmp19, i32 -649214695, i32 183853346
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2068624405
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2068624405
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
  %216 = select i1 %214, i32 -1405415970, i32 1676509711
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom22
  %218 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %218, 35
  store i1 %cmp24, i1* %cmp24.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -918186639
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -918186639
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -305728721, i32 1676509711
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %234 = select i1 %cmp24.reload, i32 -382071786, i32 183853346
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -744810662, i32 -1851525044
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %261 = load double, double* %b, align 8
  %inc27 = fadd double %261, 1.000000e+00
  store double %inc27, double* %b, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1285121224, i32 -1851525044
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 183853346, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 745222086
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 745222086
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2057325021, i32 -1108050530
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom29
  %304 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %304, 36
  store i1 %cmp31, i1* %cmp31.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 212869842, i32 -1108050530
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %319 = select i1 %cmp31.reload, i32 1367885175, i32 -177509014
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -233716671
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -233716671
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1807895531, i32 -1706194348
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %347 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom34
  %348 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %348, 60
  store i1 %cmp36, i1* %cmp36.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -2015569506
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2015569506
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1433272032, i32 -1706194348
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %376 = select i1 %cmp36.reload, i32 1426196434, i32 -177509014
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %377 = load double, double* %c, align 8
  %inc39 = fadd double %377, 1.000000e+00
  store double %inc39, double* %c, align 8
  store i32 -177509014, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %378 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom41
  %379 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %379, 61
  %380 = select i1 %cmp43, i32 -626358663, i32 402709126
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -433065989, i32 -98701270
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %395 = load double, double* %d, align 8
  %inc46 = fadd double %395, 1.000000e+00
  store double %inc46, double* %d, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 423357296, i32 -98701270
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 402709126, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1992969708, i32 -1406513415
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1835366017, i32 -1406513415
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 252041023, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc49 = add nsw i32 %474, 1
  store i32 %476, i32* %i, align 4
  store i32 -736468138, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1288085660
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1288085660
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 687840016, i32 -1819016178
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %504 = load double, double* %a, align 8
  %505 = load double, double* %n, align 8
  %div = fdiv double %504, %505
  %mul = fmul double 1.000000e+02, %div
  store double %mul, double* %x, align 8
  %506 = load double, double* %b, align 8
  %507 = load double, double* %n, align 8
  %div51 = fdiv double %506, %507
  %mul52 = fmul double 1.000000e+02, %div51
  store double %mul52, double* %y, align 8
  %508 = load double, double* %c, align 8
  %509 = load double, double* %n, align 8
  %div53 = fdiv double %508, %509
  %mul54 = fmul double 1.000000e+02, %div53
  store double %mul54, double* %z, align 8
  %510 = load double, double* %d, align 8
  %511 = load double, double* %n, align 8
  %div55 = fdiv double %510, %511
  %mul56 = fmul double 1.000000e+02, %div55
  store double %mul56, double* %w, align 8
  %512 = load double, double* %x, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %512)
  %513 = load double, double* %y, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %513)
  %514 = load double, double* %z, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %514)
  %515 = load double, double* %w, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %515)
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1536072869
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1536072869
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1889275683, i32 -1819016178
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %_ = shl i32 %543, 1
  %544 = add i32 0, -264832066
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -264832066
  %_61 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen = add i32 %546, 1
  %549 = add i32 0, -1196795216
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, -1196795216
  %_62 = sub i32 0, %543
  %552 = sub i32 %551, -278542951
  %553 = add i32 %552, 1
  %554 = add i32 %553, -278542951
  %gen63 = add i32 %551, 1
  %_64 = shl i32 %543, 1
  %555 = sub i32 %543, 588702074
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 588702074
  %_65 = sub i32 %543, 1
  %gen66 = mul i32 %557, 1
  %_67 = shl i32 %543, 1
  %558 = sub i32 0, 1
  %559 = add i32 %543, %558
  %_68 = sub i32 %543, 1
  %gen69 = mul i32 %559, 1
  %560 = sub i32 %543, -1542074305
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1542074305
  %incalteredBB = add nsw i32 %543, 1
  store i32 %562, i32* %i, align 4
  store i32 -842761452, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  store i32 -1170091542, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %563 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom8alteredBB
  %564 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %564, 1
  store i32 -534208991, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %565 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom12alteredBB
  %566 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %566, 18
  store i32 -1566074721, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %567 = load double, double* %a, align 8
  %_83 = fsub double %567, 1.000000e+00
  %gen84 = fmul double %_83, 1.000000e+00
  %_85 = fsub double %567, 1.000000e+00
  %gen86 = fmul double %_85, 1.000000e+00
  %_87 = fsub double %567, 1.000000e+00
  %gen88 = fmul double %_87, 1.000000e+00
  %_89 = fsub double -0.000000e+00, %567
  %gen90 = fadd double %_89, 1.000000e+00
  %_91 = fsub double %567, 1.000000e+00
  %gen92 = fmul double %_91, 1.000000e+00
  %_93 = fsub double %567, 1.000000e+00
  %gen94 = fmul double %_93, 1.000000e+00
  %inc16alteredBB = fadd double %567, 1.000000e+00
  store double %inc16alteredBB, double* %a, align 8
  store i32 -392409279, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %568 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom22alteredBB
  %569 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %569, 35
  store i32 -1405415970, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %570 = load double, double* %b, align 8
  %_103 = fsub double -0.000000e+00, %570
  %gen104 = fadd double %_103, 1.000000e+00
  %_105 = fsub double %570, 1.000000e+00
  %gen106 = fmul double %_105, 1.000000e+00
  %_107 = fsub double %570, 1.000000e+00
  %gen108 = fmul double %_107, 1.000000e+00
  %_109 = fsub double -0.000000e+00, %570
  %gen110 = fadd double %_109, 1.000000e+00
  %_111 = fsub double %570, 1.000000e+00
  %gen112 = fmul double %_111, 1.000000e+00
  %inc27alteredBB = fadd double %570, 1.000000e+00
  store double %inc27alteredBB, double* %b, align 8
  store i32 -744810662, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %571 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom29alteredBB
  %572 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %572, 36
  store i32 -2057325021, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %573 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %man, i64 0, i64 %idxprom34alteredBB
  %574 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %574, 60
  store i32 1807895531, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %575 = load double, double* %d, align 8
  %inc46alteredBB = fadd double %575, 1.000000e+00
  store double %inc46alteredBB, double* %d, align 8
  store i32 -433065989, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1992969708, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %576 = load double, double* %a, align 8
  %577 = load double, double* %n, align 8
  %_133 = fsub double -0.000000e+00, %576
  %gen134 = fadd double %_133, %577
  %divalteredBB = fdiv double %576, %577
  %_135 = fsub double 1.000000e+02, %divalteredBB
  %gen136 = fmul double %_135, %divalteredBB
  %_137 = fsub double 1.000000e+02, %divalteredBB
  %gen138 = fmul double %_137, %divalteredBB
  %_139 = fsub double 1.000000e+02, %divalteredBB
  %gen140 = fmul double %_139, %divalteredBB
  %_141 = fsub double 1.000000e+02, %divalteredBB
  %gen142 = fmul double %_141, %divalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %divalteredBB
  store double %mulalteredBB, double* %x, align 8
  %578 = load double, double* %b, align 8
  %579 = load double, double* %n, align 8
  %_143 = fsub double %578, %579
  %gen144 = fmul double %_143, %579
  %_145 = fsub double %578, %579
  %gen146 = fmul double %_145, %579
  %div51alteredBB = fdiv double %578, %579
  %_147 = fsub double -0.000000e+00, 1.000000e+02
  %gen148 = fadd double %_147, %div51alteredBB
  %_149 = fsub double 1.000000e+02, %div51alteredBB
  %gen150 = fmul double %_149, %div51alteredBB
  %_151 = fsub double -0.000000e+00, 1.000000e+02
  %gen152 = fadd double %_151, %div51alteredBB
  %_153 = fsub double 1.000000e+02, %div51alteredBB
  %gen154 = fmul double %_153, %div51alteredBB
  %_155 = fsub double 1.000000e+02, %div51alteredBB
  %gen156 = fmul double %_155, %div51alteredBB
  %mul52alteredBB = fmul double 1.000000e+02, %div51alteredBB
  store double %mul52alteredBB, double* %y, align 8
  %580 = load double, double* %c, align 8
  %581 = load double, double* %n, align 8
  %_157 = fsub double %580, %581
  %gen158 = fmul double %_157, %581
  %_159 = fsub double %580, %581
  %gen160 = fmul double %_159, %581
  %_161 = fsub double -0.000000e+00, %580
  %gen162 = fadd double %_161, %581
  %div53alteredBB = fdiv double %580, %581
  %_163 = fsub double -0.000000e+00, 1.000000e+02
  %gen164 = fadd double %_163, %div53alteredBB
  %_165 = fsub double -0.000000e+00, 1.000000e+02
  %gen166 = fadd double %_165, %div53alteredBB
  %_167 = fsub double -0.000000e+00, 1.000000e+02
  %gen168 = fadd double %_167, %div53alteredBB
  %_169 = fsub double 1.000000e+02, %div53alteredBB
  %gen170 = fmul double %_169, %div53alteredBB
  %_171 = fsub double -0.000000e+00, 1.000000e+02
  %gen172 = fadd double %_171, %div53alteredBB
  %mul54alteredBB = fmul double 1.000000e+02, %div53alteredBB
  store double %mul54alteredBB, double* %z, align 8
  %582 = load double, double* %d, align 8
  %583 = load double, double* %n, align 8
  %_173 = fsub double -0.000000e+00, %582
  %gen174 = fadd double %_173, %583
  %_175 = fsub double %582, %583
  %gen176 = fmul double %_175, %583
  %div55alteredBB = fdiv double %582, %583
  %_177 = fsub double 1.000000e+02, %div55alteredBB
  %gen178 = fmul double %_177, %div55alteredBB
  %mul56alteredBB = fmul double 1.000000e+02, %div55alteredBB
  store double %mul56alteredBB, double* %w, align 8
  %584 = load double, double* %x, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %584)
  %585 = load double, double* %y, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %585)
  %586 = load double, double* %z, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %586)
  %587 = load double, double* %w, align 8
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %587)
  store i32 687840016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB132, %for.end50, %for.inc48, %originalBBpart2130, %originalBB128, %if.end47, %originalBBpart2126, %originalBB124, %if.then45, %if.end40, %if.then38, %originalBBpart2122, %originalBB120, %land.lhs.true33, %originalBBpart2118, %originalBB116, %if.end28, %originalBBpart2114, %originalBB102, %if.then26, %originalBBpart2100, %originalBB98, %land.lhs.true21, %if.end, %originalBBpart296, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body7, %for.cond3, %originalBBpart272, %originalBB70, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
