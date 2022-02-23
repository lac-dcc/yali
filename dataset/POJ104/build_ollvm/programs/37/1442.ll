; ModuleID = 'source-C-CXX/37/1442.c'
source_filename = "source-C-CXX/37/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %p2.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 643517451
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 643517451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1143497130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1143497130, label %first
    i32 1230734874, label %originalBB
    i32 211806621, label %originalBBpart2
    i32 -691972406, label %for.cond
    i32 1022224610, label %for.body
    i32 -92039852, label %originalBB32
    i32 2142585727, label %originalBBpart234
    i32 2046562827, label %for.cond4
    i32 1886152051, label %for.body7
    i32 392634940, label %originalBB36
    i32 -1866956303, label %originalBBpart240
    i32 -74021229, label %for.inc
    i32 1617784275, label %for.end
    i32 463547934, label %for.cond12
    i32 1081882184, label %originalBB42
    i32 -1063890513, label %originalBBpart244
    i32 985395815, label %for.body15
    i32 1499308654, label %originalBB46
    i32 406530946, label %originalBBpart278
    i32 1488474520, label %for.inc22
    i32 -548650970, label %originalBB80
    i32 -1631401117, label %originalBBpart289
    i32 880541743, label %for.end24
    i32 -225473187, label %for.inc29
    i32 261149030, label %for.end31
    i32 1933853011, label %originalBBalteredBB
    i32 -56341398, label %originalBB32alteredBB
    i32 -1838459292, label %originalBB36alteredBB
    i32 2123203080, label %originalBB42alteredBB
    i32 1264326491, label %originalBB46alteredBB
    i32 223801710, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 1230734874, i32 1933853011
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p2 = alloca double*, align 8
  store double** %p2, double*** %p2.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %p, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload116)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 211806621, i32 1933853011
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -691972406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload95, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1022224610, i32 261149030
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -92039852, i32 -56341398
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %a.reload144 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload144, align 8
  %s.reload152 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload152, align 8
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload123, align 4
  %conv = sext i32 %58 to i64
  %call3 = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %59 = bitcast i8* %call3 to double*
  %p2.reload133 = load volatile double**, double*** %p2.reg2mem
  store double* %59, double** %p2.reload133, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 634683866
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 634683866
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2142585727, i32 -56341398
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2046562827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload114, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload122, align 4
  %cmp5 = icmp slt i32 %75, %76
  %77 = select i1 %cmp5, i32 1886152051, i32 1617784275
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 392634940, i32 -1838459292
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p2.reload132 = load volatile double**, double*** %p2.reg2mem
  %104 = load double*, double** %p2.reload132, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload113, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds double, double* %104, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %a.reload143 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload143, align 8
  %p2.reload131 = load volatile double**, double*** %p2.reg2mem
  %107 = load double*, double** %p2.reload131, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload112, align 4
  %idx.ext9 = sext i32 %108 to i64
  %add.ptr10 = getelementptr inbounds double, double* %107, i64 %idx.ext9
  %109 = load double, double* %add.ptr10, align 8
  %add = fadd double %106, %109
  %a.reload142 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload142, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1866956303, i32 -1838459292
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -74021229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload111, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload110, align 4
  store i32 2046562827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %139 = load double, double* %a.reload141, align 8
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload121, align 4
  %conv11 = sitofp i32 %140 to double
  %div = fdiv double %139, %conv11
  %a.reload140 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload140, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 463547934, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1081882184, i32 2123203080
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload108, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload120, align 4
  %cmp13 = icmp slt i32 %167, %168
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1481919573
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1481919573
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1063890513, i32 2123203080
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 985395815, i32 880541743
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2124975355
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2124975355
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1499308654, i32 1264326491
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s.reload151 = load volatile double*, double** %s.reg2mem
  %212 = load double, double* %s.reload151, align 8
  %p2.reload130 = load volatile double**, double*** %p2.reg2mem
  %213 = load double*, double** %p2.reload130, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload107, align 4
  %idx.ext16 = sext i32 %214 to i64
  %add.ptr17 = getelementptr inbounds double, double* %213, i64 %idx.ext16
  %215 = load double, double* %add.ptr17, align 8
  %a.reload139 = load volatile double*, double** %a.reg2mem
  %216 = load double, double* %a.reload139, align 8
  %sub = fsub double %215, %216
  %p2.reload129 = load volatile double**, double*** %p2.reg2mem
  %217 = load double*, double** %p2.reload129, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload106, align 4
  %idx.ext18 = sext i32 %218 to i64
  %add.ptr19 = getelementptr inbounds double, double* %217, i64 %idx.ext18
  %219 = load double, double* %add.ptr19, align 8
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %220 = load double, double* %a.reload138, align 8
  %sub20 = fsub double %219, %220
  %mul = fmul double %sub, %sub20
  %add21 = fadd double %212, %mul
  %s.reload150 = load volatile double*, double** %s.reg2mem
  store double %add21, double* %s.reload150, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -256500718
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -256500718
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 406530946, i32 1264326491
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1488474520, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -548650970, i32 223801710
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload105, align 4
  %263 = sub i32 %262, -1189442449
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1189442449
  %inc23 = add nsw i32 %262, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload104, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -897703959
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -897703959
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1631401117, i32 223801710
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 463547934, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %s.reload149 = load volatile double*, double** %s.reg2mem
  %293 = load double, double* %s.reload149, align 8
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload119, align 4
  %conv25 = sitofp i32 %294 to double
  %div26 = fdiv double %293, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %s.reload148 = load volatile double*, double** %s.reg2mem
  store double %call27, double* %s.reload148, align 8
  %s.reload147 = load volatile double*, double** %s.reg2mem
  %295 = load double, double* %s.reload147, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %295)
  store i32 -225473187, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload94, align 4
  %297 = add i32 %296, 658185241
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 658185241
  %inc30 = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 -691972406, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %p2alteredBB = alloca double*, align 8
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1230734874, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %a.reload137 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload137, align 8
  %s.reload146 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload146, align 8
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload117, align 4
  %convalteredBB = sext i32 %300 to i64
  %call3alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 8) #3
  %301 = bitcast i8* %call3alteredBB to double*
  %p2.reload128 = load volatile double**, double*** %p2.reg2mem
  store double* %301, double** %p2.reload128, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -92039852, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p2.reload127 = load volatile double**, double*** %p2.reg2mem
  %302 = load double*, double** %p2.reload127, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload102, align 4
  %idx.extalteredBB = sext i32 %303 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %302, i64 %idx.extalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB)
  %a.reload136 = load volatile double*, double** %a.reg2mem
  %304 = load double, double* %a.reload136, align 8
  %p2.reload126 = load volatile double**, double*** %p2.reg2mem
  %305 = load double*, double** %p2.reload126, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload101, align 4
  %idx.ext9alteredBB = sext i32 %306 to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %305, i64 %idx.ext9alteredBB
  %307 = load double, double* %add.ptr10alteredBB, align 8
  %_ = fsub double %304, %307
  %gen = fmul double %_, %307
  %_37 = fsub double %304, %307
  %gen38 = fmul double %_37, %307
  %addalteredBB = fadd double %304, %307
  %a.reload135 = load volatile double*, double** %a.reg2mem
  store double %addalteredBB, double* %a.reload135, align 8
  store i32 392634940, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %308, %309
  store i32 1081882184, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.reload145 = load volatile double*, double** %s.reg2mem
  %310 = load double, double* %s.reload145, align 8
  %p2.reload125 = load volatile double**, double*** %p2.reg2mem
  %311 = load double*, double** %p2.reload125, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload99, align 4
  %idx.ext16alteredBB = sext i32 %312 to i64
  %add.ptr17alteredBB = getelementptr inbounds double, double* %311, i64 %idx.ext16alteredBB
  %313 = load double, double* %add.ptr17alteredBB, align 8
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %314 = load double, double* %a.reload134, align 8
  %_47 = fsub double -0.000000e+00, %313
  %gen48 = fadd double %_47, %314
  %_49 = fsub double %313, %314
  %gen50 = fmul double %_49, %314
  %_51 = fsub double %313, %314
  %gen52 = fmul double %_51, %314
  %_53 = fsub double %313, %314
  %gen54 = fmul double %_53, %314
  %_55 = fsub double -0.000000e+00, %313
  %gen56 = fadd double %_55, %314
  %subalteredBB = fsub double %313, %314
  %p2.reload = load volatile double**, double*** %p2.reg2mem
  %315 = load double*, double** %p2.reload, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload98, align 4
  %idx.ext18alteredBB = sext i32 %316 to i64
  %add.ptr19alteredBB = getelementptr inbounds double, double* %315, i64 %idx.ext18alteredBB
  %317 = load double, double* %add.ptr19alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %318 = load double, double* %a.reload, align 8
  %_57 = fsub double %317, %318
  %gen58 = fmul double %_57, %318
  %_59 = fsub double %317, %318
  %gen60 = fmul double %_59, %318
  %sub20alteredBB = fsub double %317, %318
  %_61 = fsub double %subalteredBB, %sub20alteredBB
  %gen62 = fmul double %_61, %sub20alteredBB
  %_63 = fsub double -0.000000e+00, %subalteredBB
  %gen64 = fadd double %_63, %sub20alteredBB
  %_65 = fsub double -0.000000e+00, %subalteredBB
  %gen66 = fadd double %_65, %sub20alteredBB
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub20alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub20alteredBB
  %_69 = fsub double -0.000000e+00, %310
  %gen70 = fadd double %_69, %mulalteredBB
  %_71 = fsub double -0.000000e+00, %310
  %gen72 = fadd double %_71, %mulalteredBB
  %_73 = fsub double %310, %mulalteredBB
  %gen74 = fmul double %_73, %mulalteredBB
  %_75 = fsub double %310, %mulalteredBB
  %gen76 = fmul double %_75, %mulalteredBB
  %add21alteredBB = fadd double %310, %mulalteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add21alteredBB, double* %s.reload, align 8
  store i32 1499308654, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload97, align 4
  %_81 = shl i32 %319, 1
  %320 = add i32 %319, 1828377038
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1828377038
  %_82 = sub i32 %319, 1
  %gen83 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %319, %323
  %_84 = sub i32 %319, 1
  %gen85 = mul i32 %324, 1
  %_86 = shl i32 %319, 1
  %_87 = shl i32 %319, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %319, %325
  %inc23alteredBB = add nsw i32 %319, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload, align 4
  store i32 -548650970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %originalBBpart289, %originalBB80, %for.inc22, %originalBBpart278, %originalBB46, %for.body15, %originalBBpart244, %originalBB42, %for.cond12, %for.end, %for.inc, %originalBBpart240, %originalBB36, %for.body7, %for.cond4, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
