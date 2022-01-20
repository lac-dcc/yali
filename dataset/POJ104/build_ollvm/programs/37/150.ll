; ModuleID = 'source-C-CXX/37/150.c'
source_filename = "source-C-CXX/37/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double**
  %dif.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 45137109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 45137109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 2065513771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 2065513771, label %first
    i32 -2060254232, label %originalBB
    i32 -1717534934, label %originalBBpart2
    i32 1052169443, label %for.cond
    i32 -608841314, label %originalBB40
    i32 1794016262, label %originalBBpart242
    i32 -997674160, label %for.body
    i32 681630537, label %for.cond3
    i32 -1500977667, label %for.body5
    i32 -1261973675, label %for.inc
    i32 849311666, label %for.end
    i32 647524806, label %for.cond8
    i32 938867579, label %originalBB44
    i32 774879596, label %originalBBpart246
    i32 1084086883, label %for.body10
    i32 1556550917, label %for.inc13
    i32 -1513814150, label %originalBB48
    i32 1076827711, label %originalBBpart250
    i32 -1368910434, label %for.end15
    i32 -387355139, label %originalBB52
    i32 642382121, label %originalBBpart273
    i32 885645935, label %for.cond17
    i32 192681613, label %for.body20
    i32 2051956884, label %for.inc28
    i32 -1903796537, label %for.end30
    i32 1091687667, label %for.inc37
    i32 -724808851, label %for.end39
    i32 1555350790, label %originalBBalteredBB
    i32 -58065685, label %originalBB40alteredBB
    i32 -273404272, label %originalBB44alteredBB
    i32 -455873896, label %originalBB48alteredBB
    i32 -1066962838, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -2060254232, i32 1555350790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %dif = alloca double, align 8
  store double* %dif, double** %dif.reg2mem
  %a = alloca [200 x double], align 16
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %arraydecay = getelementptr inbounds [200 x double], [200 x double]* %a, i32 0, i32 0
  %p.reload129 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload129, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1717534934, i32 1555350790
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1052169443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 507161903
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 507161903
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -608841314, i32 -58065685
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload78, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 860620232
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 860620232
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1794016262, i32 -58065685
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -997674160, i32 -724808851
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ave.reload117 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload117, align 8
  %dif.reload124 = load volatile double*, double** %dif.reg2mem
  store double 0.000000e+00, double* %dif.reload124, align 8
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %p.reload128 = load volatile double**, double*** %p.reg2mem
  %86 = load double*, double** %p.reload128, align 8
  %add.ptr = getelementptr inbounds double, double* %86, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload109, align 4
  store i32 681630537, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload108, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload89, align 4
  %cmp4 = icmp sle i32 %87, %88
  %89 = select i1 %cmp4, i32 -1500977667, i32 849311666
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload127 = load volatile double**, double*** %p.reg2mem
  %90 = load double*, double** %p.reload127, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload107, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr6 = getelementptr inbounds double, double* %90, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %add.ptr6)
  store i32 -1261973675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload106, align 4
  %93 = add i32 %92, -1495812415
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1495812415
  %inc = add nsw i32 %92, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload105, align 4
  store i32 681630537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 647524806, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 938867579, i32 -273404272
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload103, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload88, align 4
  %cmp9 = icmp sle i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -782452345
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -782452345
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 774879596, i32 -273404272
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 1084086883, i32 -1368910434
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload126 = load volatile double**, double*** %p.reg2mem
  %152 = load double*, double** %p.reload126, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload102, align 4
  %idx.ext11 = sext i32 %153 to i64
  %add.ptr12 = getelementptr inbounds double, double* %152, i64 %idx.ext11
  %154 = load double, double* %add.ptr12, align 8
  %ave.reload116 = load volatile double*, double** %ave.reg2mem
  %155 = load double, double* %ave.reload116, align 8
  %add = fadd double %155, %154
  %ave.reload115 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload115, align 8
  store i32 1556550917, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -647359037
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -647359037
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1513814150, i32 -455873896
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload101, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc14 = add nsw i32 %171, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload100, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1390849911
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1390849911
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1076827711, i32 -455873896
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 647524806, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -387355139, i32 -1066962838
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %ave.reload114 = load volatile double*, double** %ave.reg2mem
  %215 = load double, double* %ave.reload114, align 8
  %mul = fmul double %215, 1.000000e+00
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload87, align 4
  %conv = sitofp i32 %216 to double
  %mul16 = fmul double %conv, 1.000000e+00
  %div = fdiv double %mul, %mul16
  %ave.reload113 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload113, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1905165197
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1905165197
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 642382121, i32 -1066962838
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 885645935, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload98, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %245 = load i32, i32* %m.reload86, align 4
  %cmp18 = icmp sle i32 %244, %245
  %246 = select i1 %cmp18, i32 192681613, i32 -1903796537
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload125 = load volatile double**, double*** %p.reg2mem
  %247 = load double*, double** %p.reload125, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload97, align 4
  %idx.ext21 = sext i32 %248 to i64
  %add.ptr22 = getelementptr inbounds double, double* %247, i64 %idx.ext21
  %249 = load double, double* %add.ptr22, align 8
  %ave.reload112 = load volatile double*, double** %ave.reg2mem
  %250 = load double, double* %ave.reload112, align 8
  %sub = fsub double %249, %250
  %p.reload = load volatile double**, double*** %p.reg2mem
  %251 = load double*, double** %p.reload, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload96, align 4
  %idx.ext23 = sext i32 %252 to i64
  %add.ptr24 = getelementptr inbounds double, double* %251, i64 %idx.ext23
  %253 = load double, double* %add.ptr24, align 8
  %ave.reload111 = load volatile double*, double** %ave.reg2mem
  %254 = load double, double* %ave.reload111, align 8
  %sub25 = fsub double %253, %254
  %mul26 = fmul double %sub, %sub25
  %dif.reload123 = load volatile double*, double** %dif.reg2mem
  %255 = load double, double* %dif.reload123, align 8
  %add27 = fadd double %255, %mul26
  %dif.reload122 = load volatile double*, double** %dif.reg2mem
  store double %add27, double* %dif.reload122, align 8
  store i32 2051956884, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload95, align 4
  %257 = add i32 %256, 1963169508
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1963169508
  %inc29 = add nsw i32 %256, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload94, align 4
  store i32 885645935, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %dif.reload121 = load volatile double*, double** %dif.reg2mem
  %260 = load double, double* %dif.reload121, align 8
  %mul31 = fmul double %260, 1.000000e+00
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload85, align 4
  %conv32 = sitofp i32 %261 to double
  %mul33 = fmul double %conv32, 1.000000e+00
  %div34 = fdiv double %mul31, %mul33
  %dif.reload120 = load volatile double*, double** %dif.reg2mem
  store double %div34, double* %dif.reload120, align 8
  %dif.reload119 = load volatile double*, double** %dif.reg2mem
  %262 = load double, double* %dif.reload119, align 8
  %call35 = call double @sqrt(double %262) #3
  %dif.reload118 = load volatile double*, double** %dif.reg2mem
  store double %call35, double* %dif.reload118, align 8
  %dif.reload = load volatile double*, double** %dif.reg2mem
  %263 = load double, double* %dif.reload, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %263)
  store i32 1091687667, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload81, align 4
  %265 = sub i32 %264, -1439317763
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1439317763
  %inc38 = add nsw i32 %264, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload80, align 4
  store i32 1052169443, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %avealteredBB = alloca double, align 8
  %difalteredBB = alloca double, align 8
  %aalteredBB = alloca [200 x double], align 16
  %palteredBB = alloca double*, align 8
  %arraydecayalteredBB = getelementptr inbounds [200 x double], [200 x double]* %aalteredBB, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2060254232, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %268, %269
  store i32 -608841314, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload93, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload84, align 4
  %cmp9alteredBB = icmp sle i32 %270, %271
  store i32 938867579, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload92, align 4
  %_ = shl i32 %272, 1
  %273 = add i32 %272, -294585490
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -294585490
  %inc14alteredBB = add nsw i32 %272, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload91, align 4
  store i32 -1513814150, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %ave.reload110 = load volatile double*, double** %ave.reg2mem
  %276 = load double, double* %ave.reload110, align 8
  %_53 = fsub double %276, 1.000000e+00
  %gen = fmul double %_53, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %276
  %gen55 = fadd double %_54, 1.000000e+00
  %mulalteredBB = fmul double %276, 1.000000e+00
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload, align 4
  %convalteredBB = sitofp i32 %277 to double
  %_56 = fsub double -0.000000e+00, %convalteredBB
  %gen57 = fadd double %_56, 1.000000e+00
  %_58 = fsub double -0.000000e+00, %convalteredBB
  %gen59 = fadd double %_58, 1.000000e+00
  %_60 = fsub double %convalteredBB, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %mul16alteredBB = fmul double %convalteredBB, 1.000000e+00
  %_62 = fsub double %mulalteredBB, %mul16alteredBB
  %gen63 = fmul double %_62, %mul16alteredBB
  %_64 = fsub double %mulalteredBB, %mul16alteredBB
  %gen65 = fmul double %_64, %mul16alteredBB
  %_66 = fsub double %mulalteredBB, %mul16alteredBB
  %gen67 = fmul double %_66, %mul16alteredBB
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, %mul16alteredBB
  %_70 = fsub double %mulalteredBB, %mul16alteredBB
  %gen71 = fmul double %_70, %mul16alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul16alteredBB
  %ave.reload = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -387355139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end30, %for.inc28, %for.body20, %for.cond17, %originalBBpart273, %originalBB52, %for.end15, %originalBBpart250, %originalBB48, %for.inc13, %for.body10, %originalBBpart246, %originalBB44, %for.cond8, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
