; ModuleID = 'source-C-CXX/37/1268.c'
source_filename = "source-C-CXX/37/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double**
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1634519363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1634519363, label %first
    i32 -1240497701, label %originalBB
    i32 399616905, label %originalBBpart2
    i32 1009617243, label %for.cond
    i32 1348319894, label %originalBB34
    i32 -2141973132, label %originalBBpart236
    i32 -354703510, label %for.body
    i32 -548730889, label %for.cond2
    i32 -1818407921, label %for.body4
    i32 333296305, label %for.inc
    i32 -39050417, label %for.end
    i32 -1742430109, label %for.cond6
    i32 -866786399, label %for.body8
    i32 2047498603, label %originalBB38
    i32 -287136857, label %originalBBpart254
    i32 1602516400, label %for.inc11
    i32 1881546067, label %for.end13
    i32 -1823908814, label %for.cond14
    i32 342698761, label %for.body17
    i32 252901631, label %originalBB56
    i32 -2127034184, label %originalBBpart280
    i32 1154243357, label %for.inc24
    i32 -329280305, label %for.end26
    i32 -1680108191, label %originalBB82
    i32 1436281027, label %originalBBpart284
    i32 -483134564, label %for.inc31
    i32 -1791542637, label %for.end33
    i32 643380340, label %originalBBalteredBB
    i32 -764235148, label %originalBB34alteredBB
    i32 -1178031491, label %originalBB38alteredBB
    i32 -899817132, label %originalBB56alteredBB
    i32 -669105498, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 -1240497701, i32 643380340
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload130 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload130, align 8
  %s.reload146 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload146, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -587341303
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -587341303
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 399616905, i32 643380340
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1009617243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1975899694
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1975899694
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1348319894, i32 -764235148
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload99, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1612573935
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1612573935
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2141973132, i32 -764235148
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -354703510, i32 -1791542637
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n1.reload96 = load volatile i32*, i32** %n1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1.reload96)
  %sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reload, i64 0, i64 0
  %p.reload153 = load volatile double**, double*** %p.reg2mem
  store double* %arrayidx, double** %p.reload153, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -548730889, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload117, align 4
  %n1.reload95 = load volatile i32*, i32** %n1.reg2mem
  %75 = load i32, i32* %n1.reload95, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -1818407921, i32 -39050417
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload152 = load volatile double**, double*** %p.reg2mem
  %77 = load double*, double** %p.reload152, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload116, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds double, double* %77, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 333296305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload115, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload114, align 4
  store i32 -548730889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -1742430109, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload112, align 4
  %n1.reload94 = load volatile i32*, i32** %n1.reg2mem
  %83 = load i32, i32* %n1.reload94, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -866786399, i32 1881546067
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1805484029
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1805484029
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 2047498603, i32 -1178031491
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload151 = load volatile double**, double*** %p.reg2mem
  %112 = load double*, double** %p.reload151, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload111, align 4
  %idx.ext9 = sext i32 %113 to i64
  %add.ptr10 = getelementptr inbounds double, double* %112, i64 %idx.ext9
  %114 = load double, double* %add.ptr10, align 8
  %x.reload129 = load volatile double*, double** %x.reg2mem
  %115 = load double, double* %x.reload129, align 8
  %add = fadd double %115, %114
  %x.reload128 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload128, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1134575282
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1134575282
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -287136857, i32 -1178031491
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1602516400, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload110, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc12 = add nsw i32 %143, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload109, align 4
  store i32 -1742430109, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %n1.reload93 = load volatile i32*, i32** %n1.reg2mem
  %146 = load i32, i32* %n1.reload93, align 4
  %conv = sitofp i32 %146 to double
  %x.reload127 = load volatile double*, double** %x.reg2mem
  %147 = load double, double* %x.reload127, align 8
  %div = fdiv double %147, %conv
  %x.reload126 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload126, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 -1823908814, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload107, align 4
  %n1.reload92 = load volatile i32*, i32** %n1.reg2mem
  %149 = load i32, i32* %n1.reload92, align 4
  %cmp15 = icmp slt i32 %148, %149
  %150 = select i1 %cmp15, i32 342698761, i32 -329280305
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1589794375
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1589794375
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 252901631, i32 -899817132
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload150 = load volatile double**, double*** %p.reg2mem
  %178 = load double*, double** %p.reload150, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload106, align 4
  %idx.ext18 = sext i32 %179 to i64
  %add.ptr19 = getelementptr inbounds double, double* %178, i64 %idx.ext18
  %180 = load double, double* %add.ptr19, align 8
  %x.reload125 = load volatile double*, double** %x.reg2mem
  %181 = load double, double* %x.reload125, align 8
  %sub = fsub double %180, %181
  %p.reload149 = load volatile double**, double*** %p.reg2mem
  %182 = load double*, double** %p.reload149, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload105, align 4
  %idx.ext20 = sext i32 %183 to i64
  %add.ptr21 = getelementptr inbounds double, double* %182, i64 %idx.ext20
  %184 = load double, double* %add.ptr21, align 8
  %x.reload124 = load volatile double*, double** %x.reg2mem
  %185 = load double, double* %x.reload124, align 8
  %sub22 = fsub double %184, %185
  %mul = fmul double %sub, %sub22
  %s.reload145 = load volatile double*, double** %s.reg2mem
  %186 = load double, double* %s.reload145, align 8
  %add23 = fadd double %186, %mul
  %s.reload144 = load volatile double*, double** %s.reg2mem
  store double %add23, double* %s.reload144, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2127034184, i32 -899817132
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1154243357, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload104, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc25 = add nsw i32 %201, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload103, align 4
  store i32 -1823908814, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1743130925
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1743130925
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1680108191, i32 -669105498
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %n1.reload91 = load volatile i32*, i32** %n1.reg2mem
  %231 = load i32, i32* %n1.reload91, align 4
  %conv27 = sitofp i32 %231 to double
  %s.reload143 = load volatile double*, double** %s.reg2mem
  %232 = load double, double* %s.reload143, align 8
  %div28 = fdiv double %232, %conv27
  %s.reload142 = load volatile double*, double** %s.reg2mem
  store double %div28, double* %s.reload142, align 8
  %s.reload141 = load volatile double*, double** %s.reg2mem
  %233 = load double, double* %s.reload141, align 8
  %call29 = call double @pow(double %233, double 5.000000e-01) #3
  %s.reload140 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload140, align 8
  %s.reload139 = load volatile double*, double** %s.reg2mem
  %234 = load double, double* %s.reload139, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %234)
  %x.reload123 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload123, align 8
  %s.reload138 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload138, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1449186744
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1449186744
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1436281027, i32 -669105498
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -483134564, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload98, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc32 = add nsw i32 %262, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload97, align 4
  store i32 1009617243, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %palteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %xalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1240497701, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 1348319894, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload148 = load volatile double**, double*** %p.reg2mem
  %269 = load double*, double** %p.reload148, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload102, align 4
  %idx.ext9alteredBB = sext i32 %270 to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %269, i64 %idx.ext9alteredBB
  %271 = load double, double* %add.ptr10alteredBB, align 8
  %x.reload122 = load volatile double*, double** %x.reg2mem
  %272 = load double, double* %x.reload122, align 8
  %_ = fsub double -0.000000e+00, %272
  %gen = fadd double %_, %271
  %_39 = fsub double %272, %271
  %gen40 = fmul double %_39, %271
  %_41 = fsub double %272, %271
  %gen42 = fmul double %_41, %271
  %_43 = fsub double -0.000000e+00, %272
  %gen44 = fadd double %_43, %271
  %_45 = fsub double %272, %271
  %gen46 = fmul double %_45, %271
  %_47 = fsub double -0.000000e+00, %272
  %gen48 = fadd double %_47, %271
  %_49 = fsub double -0.000000e+00, %272
  %gen50 = fadd double %_49, %271
  %_51 = fsub double -0.000000e+00, %272
  %gen52 = fadd double %_51, %271
  %addalteredBB = fadd double %272, %271
  %x.reload121 = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload121, align 8
  store i32 2047498603, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload147 = load volatile double**, double*** %p.reg2mem
  %273 = load double*, double** %p.reload147, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload101, align 4
  %idx.ext18alteredBB = sext i32 %274 to i64
  %add.ptr19alteredBB = getelementptr inbounds double, double* %273, i64 %idx.ext18alteredBB
  %275 = load double, double* %add.ptr19alteredBB, align 8
  %x.reload120 = load volatile double*, double** %x.reg2mem
  %276 = load double, double* %x.reload120, align 8
  %_57 = fsub double %275, %276
  %gen58 = fmul double %_57, %276
  %subalteredBB = fsub double %275, %276
  %p.reload = load volatile double**, double*** %p.reg2mem
  %277 = load double*, double** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload, align 4
  %idx.ext20alteredBB = sext i32 %278 to i64
  %add.ptr21alteredBB = getelementptr inbounds double, double* %277, i64 %idx.ext20alteredBB
  %279 = load double, double* %add.ptr21alteredBB, align 8
  %x.reload119 = load volatile double*, double** %x.reg2mem
  %280 = load double, double* %x.reload119, align 8
  %_59 = fsub double -0.000000e+00, %279
  %gen60 = fadd double %_59, %280
  %_61 = fsub double -0.000000e+00, %279
  %gen62 = fadd double %_61, %280
  %_63 = fsub double %279, %280
  %gen64 = fmul double %_63, %280
  %sub22alteredBB = fsub double %279, %280
  %_65 = fsub double -0.000000e+00, %subalteredBB
  %gen66 = fadd double %_65, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %s.reload137 = load volatile double*, double** %s.reg2mem
  %281 = load double, double* %s.reload137, align 8
  %_67 = fsub double -0.000000e+00, %281
  %gen68 = fadd double %_67, %mulalteredBB
  %_69 = fsub double -0.000000e+00, %281
  %gen70 = fadd double %_69, %mulalteredBB
  %_71 = fsub double %281, %mulalteredBB
  %gen72 = fmul double %_71, %mulalteredBB
  %_73 = fsub double -0.000000e+00, %281
  %gen74 = fadd double %_73, %mulalteredBB
  %_75 = fsub double %281, %mulalteredBB
  %gen76 = fmul double %_75, %mulalteredBB
  %_77 = fsub double -0.000000e+00, %281
  %gen78 = fadd double %_77, %mulalteredBB
  %add23alteredBB = fadd double %281, %mulalteredBB
  %s.reload136 = load volatile double*, double** %s.reg2mem
  store double %add23alteredBB, double* %s.reload136, align 8
  store i32 252901631, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %282 = load i32, i32* %n1.reload, align 4
  %conv27alteredBB = sitofp i32 %282 to double
  %s.reload135 = load volatile double*, double** %s.reg2mem
  %283 = load double, double* %s.reload135, align 8
  %div28alteredBB = fdiv double %283, %conv27alteredBB
  %s.reload134 = load volatile double*, double** %s.reg2mem
  store double %div28alteredBB, double* %s.reload134, align 8
  %s.reload133 = load volatile double*, double** %s.reg2mem
  %284 = load double, double* %s.reload133, align 8
  %call29alteredBB = call double @pow(double %284, double 5.000000e-01) #3
  %s.reload132 = load volatile double*, double** %s.reg2mem
  store double %call29alteredBB, double* %s.reload132, align 8
  %s.reload131 = load volatile double*, double** %s.reg2mem
  %285 = load double, double* %s.reload131, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %285)
  %x.reload = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  store i32 -1680108191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart284, %originalBB82, %for.end26, %for.inc24, %originalBBpart280, %originalBB56, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart254, %originalBB38, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
