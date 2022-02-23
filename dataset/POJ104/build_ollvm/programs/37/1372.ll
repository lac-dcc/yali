; ModuleID = 'source-C-CXX/37/1372.c'
source_filename = "source-C-CXX/37/1372.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %b.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1701831215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1701831215, label %first
    i32 203597027, label %originalBB
    i32 765471332, label %originalBBpart2
    i32 430239881, label %for.cond
    i32 -1452568419, label %originalBB34
    i32 -1404862781, label %originalBBpart236
    i32 372590816, label %for.body
    i32 -2110132611, label %for.cond2
    i32 -921322440, label %for.body4
    i32 455110619, label %for.inc
    i32 1237165268, label %originalBB38
    i32 1755377515, label %originalBBpart241
    i32 -708922310, label %for.end
    i32 -619412330, label %originalBB43
    i32 2063669060, label %originalBBpart245
    i32 581061596, label %for.cond6
    i32 470736392, label %originalBB47
    i32 -1271951912, label %originalBBpart249
    i32 817461478, label %for.body8
    i32 142396640, label %for.inc11
    i32 -1919953403, label %originalBB51
    i32 447026571, label %originalBBpart265
    i32 1166717513, label %for.end13
    i32 1285802492, label %for.cond14
    i32 1877453825, label %for.body17
    i32 -866333156, label %for.inc24
    i32 217739692, label %for.end26
    i32 660018614, label %originalBB67
    i32 -1780493487, label %originalBBpart277
    i32 -1219687355, label %for.inc31
    i32 -1984474193, label %for.end33
    i32 -1813331793, label %originalBBalteredBB
    i32 -1322881417, label %originalBB34alteredBB
    i32 1986148733, label %originalBB38alteredBB
    i32 -1670096031, label %originalBB43alteredBB
    i32 -2119422893, label %originalBB47alteredBB
    i32 -782096534, label %originalBB51alteredBB
    i32 312854347, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 203597027, i32 -1813331793
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload122, align 8
  %s.reload126 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload126, align 8
  %a.reload129 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload129, align 8
  %s2.reload134 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload134, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 408994198
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 408994198
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 765471332, i32 -1813331793
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 430239881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1452568419, i32 -1322881417
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload93, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -761630068
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -761630068
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1404862781, i32 -1322881417
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 372590816, i32 -1984474193
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload121, align 8
  %s2.reload133 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload133, align 8
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 -2110132611, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload114, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload89, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -921322440, i32 -708922310
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload113, align 4
  %idxprom = sext i32 %88 to i64
  %b.reload118 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload118, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 455110619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -996473919
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -996473919
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1237165268, i32 1986148733
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload112, align 4
  %105 = add i32 %104, 999691994
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 999691994
  %inc = add nsw i32 %104, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload111, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1755377515, i32 1986148733
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2110132611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 699708607
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 699708607
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -619412330, i32 -1670096031
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1633012664
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1633012664
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2063669060, i32 -1670096031
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 581061596, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1616680655
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1616680655
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 470736392, i32 -2119422893
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload109, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload88, align 4
  %cmp7 = icmp slt i32 %179, %180
  store i1 %cmp7, i1* %cmp7.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1271951912, i32 -2119422893
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %207 = select i1 %cmp7.reload, i32 817461478, i32 1166717513
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload108, align 4
  %idxprom9 = sext i32 %208 to i64
  %b.reload117 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload117, i64 0, i64 %idxprom9
  %209 = load double, double* %arrayidx10, align 8
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  %210 = load double, double* %sum.reload120, align 8
  %add = fadd double %210, %209
  %sum.reload119 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload119, align 8
  store i32 142396640, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1772007463
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1772007463
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1919953403, i32 -782096534
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload107, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc12 = add nsw i32 %226, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload106, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 392208638
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 392208638
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 447026571, i32 -782096534
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 581061596, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %258 = load double, double* %sum.reload, align 8
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload87, align 4
  %conv = sitofp i32 %259 to double
  %div = fdiv double %258, %conv
  %a.reload128 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload128, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 1285802492, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload104, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload86, align 4
  %cmp15 = icmp slt i32 %260, %261
  %262 = select i1 %cmp15, i32 1877453825, i32 217739692
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload103, align 4
  %idxprom18 = sext i32 %263 to i64
  %b.reload116 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload116, i64 0, i64 %idxprom18
  %264 = load double, double* %arrayidx19, align 8
  %a.reload127 = load volatile double*, double** %a.reg2mem
  %265 = load double, double* %a.reload127, align 8
  %sub = fsub double %264, %265
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload102, align 4
  %idxprom20 = sext i32 %266 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom20
  %267 = load double, double* %arrayidx21, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %268 = load double, double* %a.reload, align 8
  %sub22 = fsub double %267, %268
  %mul = fmul double %sub, %sub22
  %s2.reload132 = load volatile double*, double** %s2.reg2mem
  %269 = load double, double* %s2.reload132, align 8
  %add23 = fadd double %269, %mul
  %s2.reload131 = load volatile double*, double** %s2.reg2mem
  store double %add23, double* %s2.reload131, align 8
  store i32 -866333156, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload101, align 4
  %271 = add i32 %270, -436508210
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -436508210
  %inc25 = add nsw i32 %270, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload100, align 4
  store i32 1285802492, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1177023227
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1177023227
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 660018614, i32 312854347
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %s2.reload130 = load volatile double*, double** %s2.reg2mem
  %289 = load double, double* %s2.reload130, align 8
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload85, align 4
  %conv27 = sitofp i32 %290 to double
  %div28 = fdiv double %289, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %s.reload125 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload125, align 8
  %s.reload124 = load volatile double*, double** %s.reg2mem
  %291 = load double, double* %s.reload124, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1780493487, i32 312854347
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1219687355, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload92, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc32 = add nsw i32 %306, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload91, align 4
  store i32 430239881, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %s2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 203597027, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 -1452568419, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload99, align 4
  %_ = shl i32 %313, 1
  %_39 = shl i32 %313, 1
  %314 = sub i32 %313, 220186346
  %315 = add i32 %314, 1
  %316 = add i32 %315, 220186346
  %incalteredBB = add nsw i32 %313, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload98, align 4
  store i32 1237165268, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -619412330, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload96, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload84, align 4
  %cmp7alteredBB = icmp slt i32 %317, %318
  store i32 470736392, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload95, align 4
  %320 = add i32 %319, 59576868
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 59576868
  %_52 = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %_53 = shl i32 %319, 1
  %_54 = shl i32 %319, 1
  %323 = sub i32 0, 908996160
  %324 = sub i32 %323, %319
  %325 = add i32 %324, 908996160
  %_55 = sub i32 0, %319
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen56 = add i32 %325, 1
  %330 = sub i32 0, %319
  %331 = add i32 0, %330
  %_57 = sub i32 0, %319
  %332 = sub i32 %331, 1860068256
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1860068256
  %gen58 = add i32 %331, 1
  %_59 = shl i32 %319, 1
  %335 = sub i32 %319, -435920255
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -435920255
  %_60 = sub i32 %319, 1
  %gen61 = mul i32 %337, 1
  %338 = sub i32 0, -1846564939
  %339 = sub i32 %338, %319
  %340 = add i32 %339, -1846564939
  %_62 = sub i32 0, %319
  %341 = sub i32 %340, 546598787
  %342 = add i32 %341, 1
  %343 = add i32 %342, 546598787
  %gen63 = add i32 %340, 1
  %344 = add i32 %319, 786026603
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 786026603
  %inc12alteredBB = add nsw i32 %319, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload, align 4
  store i32 -1919953403, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %347 = load double, double* %s2.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload, align 4
  %conv27alteredBB = sitofp i32 %348 to double
  %_68 = fsub double -0.000000e+00, %347
  %gen69 = fadd double %_68, %conv27alteredBB
  %_70 = fsub double -0.000000e+00, %347
  %gen71 = fadd double %_70, %conv27alteredBB
  %_72 = fsub double -0.000000e+00, %347
  %gen73 = fadd double %_72, %conv27alteredBB
  %_74 = fsub double %347, %conv27alteredBB
  %gen75 = fmul double %_74, %conv27alteredBB
  %div28alteredBB = fdiv double %347, %conv27alteredBB
  %call29alteredBB = call double @sqrt(double %div28alteredBB) #3
  %s.reload123 = load volatile double*, double** %s.reg2mem
  store double %call29alteredBB, double* %s.reload123, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %349 = load double, double* %s.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %349)
  store i32 660018614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart277, %originalBB67, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.end13, %originalBBpart265, %originalBB51, %for.inc11, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB38, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
