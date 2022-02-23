; ModuleID = 'source-C-CXX/37/1505.c'
source_filename = "source-C-CXX/37/1505.c"
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
  %cmp15.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x double]*
  %p.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1597315727
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1597315727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -2038601266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2038601266, label %first
    i32 717676427, label %originalBB
    i32 -465708548, label %originalBBpart2
    i32 -1904577397, label %for.cond
    i32 1485944702, label %for.body
    i32 -450151057, label %originalBB35
    i32 559186681, label %originalBBpart237
    i32 1074778964, label %for.cond2
    i32 225485034, label %for.body4
    i32 -719463236, label %for.inc
    i32 -158648648, label %originalBB39
    i32 -387463925, label %originalBBpart245
    i32 -2051612573, label %for.end
    i32 -632833105, label %originalBB47
    i32 -1885803939, label %originalBBpart249
    i32 2049439130, label %for.cond6
    i32 -2006651525, label %for.body8
    i32 -266347929, label %for.inc11
    i32 445648853, label %for.end13
    i32 1940216358, label %for.cond14
    i32 -1701035185, label %originalBB51
    i32 -962301880, label %originalBBpart253
    i32 1497073003, label %for.body17
    i32 -940002097, label %for.inc25
    i32 2443644, label %originalBB55
    i32 -203396732, label %originalBBpart264
    i32 -1302937904, label %for.end27
    i32 499095670, label %for.inc32
    i32 1653352032, label %for.end34
    i32 1655429713, label %originalBB66
    i32 865766116, label %originalBBpart268
    i32 -1296011654, label %originalBBalteredBB
    i32 1773102091, label %originalBB35alteredBB
    i32 1882247713, label %originalBB39alteredBB
    i32 100883398, label %originalBB47alteredBB
    i32 -546164404, label %originalBB51alteredBB
    i32 -609861741, label %originalBB55alteredBB
    i32 -950654233, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 717676427, i32 -1296011654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload109 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload109, align 8
  %b.reload113 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload113, align 8
  %m.reload116 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload116, align 8
  %p.reload118 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload118, align 8
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload105)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -465708548, i32 -1296011654
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1904577397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload81, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1485944702, i32 1653352032
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 374505900
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 374505900
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -450151057, i32 1773102091
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 559186681, i32 1773102091
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1074778964, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload103, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload78, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 225485034, i32 -2051612573
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload102, align 4
  %idxprom = sext i32 %88 to i64
  %x.reload121 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload121, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -719463236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1447593539
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1447593539
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -158648648, i32 1882247713
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload101, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload100, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1153168071
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1153168071
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -387463925, i32 1882247713
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1074778964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -632833105, i32 100883398
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 439443121
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 439443121
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1885803939, i32 100883398
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2049439130, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload98, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload77, align 4
  %cmp7 = icmp slt i32 %175, %176
  %177 = select i1 %cmp7, i32 -2006651525, i32 445648853
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload108 = load volatile double*, double** %a.reg2mem
  %178 = load double, double* %a.reload108, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload97, align 4
  %idxprom9 = sext i32 %179 to i64
  %x.reload120 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x.reload120, i64 0, i64 %idxprom9
  %180 = load double, double* %arrayidx10, align 8
  %add = fadd double %178, %180
  %a.reload107 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload107, align 8
  store i32 -266347929, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload96, align 4
  %182 = sub i32 %181, 1027120492
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1027120492
  %inc12 = add nsw i32 %181, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload95, align 4
  store i32 2049439130, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload106 = load volatile double*, double** %a.reg2mem
  %185 = load double, double* %a.reload106, align 8
  %mul = fmul double 1.000000e+00, %185
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload76, align 4
  %conv = sitofp i32 %186 to double
  %div = fdiv double %mul, %conv
  %m.reload115 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload115, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 1940216358, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1701035185, i32 -546164404
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload93, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload75, align 4
  %cmp15 = icmp slt i32 %213, %214
  store i1 %cmp15, i1* %cmp15.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -962301880, i32 -546164404
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %229 = select i1 %cmp15.reload, i32 1497073003, i32 -1302937904
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %230 = load double, double* %b.reload112, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload92, align 4
  %idxprom18 = sext i32 %231 to i64
  %x.reload119 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x.reload119, i64 0, i64 %idxprom18
  %232 = load double, double* %arrayidx19, align 8
  %m.reload114 = load volatile double*, double** %m.reg2mem
  %233 = load double, double* %m.reload114, align 8
  %sub = fsub double %232, %233
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload91, align 4
  %idxprom20 = sext i32 %234 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom20
  %235 = load double, double* %arrayidx21, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %236 = load double, double* %m.reload, align 8
  %sub22 = fsub double %235, %236
  %mul23 = fmul double %sub, %sub22
  %add24 = fadd double %230, %mul23
  %b.reload111 = load volatile double*, double** %b.reg2mem
  store double %add24, double* %b.reload111, align 8
  store i32 -940002097, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1562376474
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1562376474
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2443644, i32 -609861741
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload90, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc26 = add nsw i32 %252, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload89, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -203396732, i32 -609861741
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1940216358, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %281 = load double, double* %b.reload110, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload74, align 4
  %conv28 = sitofp i32 %282 to double
  %div29 = fdiv double %281, %conv28
  %call30 = call double @sqrt(double %div29) #3
  %p.reload117 = load volatile double*, double** %p.reg2mem
  store double %call30, double* %p.reload117, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %283 = load double, double* %p.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %283)
  store i32 499095670, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload80, align 4
  %285 = sub i32 %284, -1736788388
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1736788388
  %inc33 = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 -1904577397, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1655429713, i32 -950654233
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1228753488
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1228753488
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 865766116, i32 -950654233
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  store double 0.000000e+00, double* %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 717676427, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 -450151057, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload87, align 4
  %342 = sub i32 0, 1939206660
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1939206660
  %_ = sub i32 0, %341
  %345 = add i32 %344, -216104948
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -216104948
  %gen = add i32 %344, 1
  %348 = sub i32 0, %341
  %349 = add i32 0, %348
  %_40 = sub i32 0, %341
  %350 = add i32 %349, 1586220242
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1586220242
  %gen41 = add i32 %349, 1
  %353 = sub i32 0, %341
  %354 = add i32 0, %353
  %_42 = sub i32 0, %341
  %355 = sub i32 %354, -767426404
  %356 = add i32 %355, 1
  %357 = add i32 %356, -767426404
  %gen43 = add i32 %354, 1
  %358 = sub i32 %341, -459453080
  %359 = add i32 %358, 1
  %360 = add i32 %359, -459453080
  %incalteredBB = add nsw i32 %341, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload86, align 4
  store i32 -158648648, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 -632833105, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %361, %362
  store i32 -1701035185, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload83, align 4
  %_56 = shl i32 %363, 1
  %364 = sub i32 0, -139511200
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -139511200
  %_57 = sub i32 0, %363
  %367 = sub i32 %366, -1375205503
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1375205503
  %gen58 = add i32 %366, 1
  %370 = add i32 %363, 809673128
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 809673128
  %_59 = sub i32 %363, 1
  %gen60 = mul i32 %372, 1
  %373 = sub i32 0, %363
  %374 = add i32 0, %373
  %_61 = sub i32 0, %363
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen62 = add i32 %374, 1
  %379 = add i32 %363, 1757777494
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1757777494
  %inc26alteredBB = add nsw i32 %363, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload, align 4
  store i32 2443644, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1655429713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB66, %for.end34, %for.inc32, %for.end27, %originalBBpart264, %originalBB55, %for.inc25, %for.body17, %originalBBpart253, %originalBB51, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB39, %for.inc, %for.body4, %for.cond2, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
