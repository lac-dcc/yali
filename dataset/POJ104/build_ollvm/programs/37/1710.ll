; ModuleID = 'source-C-CXX/37/1710.c'
source_filename = "source-C-CXX/37/1710.c"
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
  %cmp5.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %D.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %p.reg2mem = alloca double**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -432978086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -432978086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1951755554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1951755554, label %first
    i32 -615505022, label %originalBB
    i32 1807403246, label %originalBBpart2
    i32 1757708371, label %for.cond
    i32 1591253602, label %for.body
    i32 -1532426969, label %for.cond3
    i32 -79385984, label %originalBB27
    i32 -983965132, label %originalBBpart229
    i32 987226102, label %for.body6
    i32 1366160397, label %for.inc
    i32 987601313, label %for.end
    i32 -943217587, label %for.cond9
    i32 1367670557, label %for.body15
    i32 1124110745, label %originalBB31
    i32 2070296736, label %originalBBpart245
    i32 282313286, label %for.inc18
    i32 1499518485, label %originalBB47
    i32 -347507698, label %originalBBpart249
    i32 -1485441536, label %for.end20
    i32 -1871838419, label %originalBB51
    i32 -1812986795, label %originalBBpart263
    i32 -1205690417, label %for.inc25
    i32 1498952577, label %for.end26
    i32 1669498768, label %originalBBalteredBB
    i32 830227483, label %originalBB27alteredBB
    i32 258861261, label %originalBB31alteredBB
    i32 -1962122708, label %originalBB47alteredBB
    i32 1787023058, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -615505022, i32 1669498768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload101 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload101, align 8
  %D.reload108 = load volatile double*, double** %D.reg2mem
  store double 0.000000e+00, double* %D.reload108, align 8
  %a.reload97 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload97, i32 0, i32 0
  %p.reload92 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload92, align 8
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload68)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 751606133
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 751606133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1807403246, i32 1669498768
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757708371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload76, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1591253602, i32 1498952577
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload100, align 8
  %D.reload107 = load volatile double*, double** %D.reg2mem
  store double 0.000000e+00, double* %D.reload107, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %a.reload96 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload96, i32 0, i32 0
  %p.reload91 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay2, double** %p.reload91, align 8
  store i32 -1532426969, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -79385984, i32 830227483
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload90 = load volatile double**, double*** %p.reg2mem
  %59 = load double*, double** %p.reload90, align 8
  %a.reload95 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload95, i32 0, i32 0
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload73, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay4, i64 %idx.ext
  %cmp5 = icmp ult double* %59, %add.ptr
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -983965132, i32 830227483
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 987226102, i32 987601313
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload89 = load volatile double**, double*** %p.reg2mem
  %88 = load double*, double** %p.reload89, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %88)
  %sum.reload99 = load volatile double*, double** %sum.reg2mem
  %89 = load double, double* %sum.reload99, align 8
  %p.reload88 = load volatile double**, double*** %p.reg2mem
  %90 = load double*, double** %p.reload88, align 8
  %91 = load double, double* %90, align 8
  %add = fadd double %89, %91
  %sum.reload98 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload98, align 8
  store i32 1366160397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload87 = load volatile double**, double*** %p.reg2mem
  %92 = load double*, double** %p.reload87, align 8
  %incdec.ptr = getelementptr inbounds double, double* %92, i32 1
  %p.reload86 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr, double** %p.reload86, align 8
  store i32 -1532426969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %93 = load double, double* %sum.reload, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload72, align 4
  %conv = sitofp i32 %94 to double
  %div = fdiv double %93, %conv
  %x.reload113 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload113, align 8
  %a.reload94 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload94, i32 0, i32 0
  %p.reload85 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay8, double** %p.reload85, align 8
  store i32 -943217587, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %p.reload84 = load volatile double**, double*** %p.reg2mem
  %95 = load double*, double** %p.reload84, align 8
  %a.reload93 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload93, i32 0, i32 0
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload71, align 4
  %idx.ext11 = sext i32 %96 to i64
  %add.ptr12 = getelementptr inbounds double, double* %arraydecay10, i64 %idx.ext11
  %cmp13 = icmp ult double* %95, %add.ptr12
  %97 = select i1 %cmp13, i32 1367670557, i32 -1485441536
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1124110745, i32 258861261
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %D.reload106 = load volatile double*, double** %D.reg2mem
  %112 = load double, double* %D.reload106, align 8
  %p.reload83 = load volatile double**, double*** %p.reg2mem
  %113 = load double*, double** %p.reload83, align 8
  %114 = load double, double* %113, align 8
  %x.reload112 = load volatile double*, double** %x.reg2mem
  %115 = load double, double* %x.reload112, align 8
  %sub = fsub double %114, %115
  %call16 = call double @pow(double %sub, double 2.000000e+00) #3
  %add17 = fadd double %112, %call16
  %D.reload105 = load volatile double*, double** %D.reg2mem
  store double %add17, double* %D.reload105, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -875300910
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -875300910
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2070296736, i32 258861261
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 282313286, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1499518485, i32 -1962122708
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload82 = load volatile double**, double*** %p.reg2mem
  %169 = load double*, double** %p.reload82, align 8
  %incdec.ptr19 = getelementptr inbounds double, double* %169, i32 1
  %p.reload81 = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr19, double** %p.reload81, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1155620512
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1155620512
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -347507698, i32 -1962122708
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -943217587, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -575553475
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -575553475
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1871838419, i32 1787023058
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %D.reload104 = load volatile double*, double** %D.reg2mem
  %200 = load double, double* %D.reload104, align 8
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload70, align 4
  %conv21 = sitofp i32 %201 to double
  %div22 = fdiv double %200, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %S.reload111 = load volatile double*, double** %S.reg2mem
  store double %call23, double* %S.reload111, align 8
  %S.reload110 = load volatile double*, double** %S.reg2mem
  %202 = load double, double* %S.reload110, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1812986795, i32 1787023058
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1205690417, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload75, align 4
  %218 = sub i32 %217, -154313129
  %219 = add i32 %218, 1
  %220 = add i32 %219, -154313129
  %inc = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 1757708371, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca double*, align 8
  %aalteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %DalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aalteredBB, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -615505022, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload80 = load volatile double**, double*** %p.reg2mem
  %221 = load double*, double** %p.reload80, align 8
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i32 0, i32 0
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload69, align 4
  %idx.extalteredBB = sext i32 %222 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %cmp5alteredBB = icmp ult double* %221, %add.ptralteredBB
  store i32 -79385984, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %D.reload103 = load volatile double*, double** %D.reg2mem
  %223 = load double, double* %D.reload103, align 8
  %p.reload79 = load volatile double**, double*** %p.reg2mem
  %224 = load double*, double** %p.reload79, align 8
  %225 = load double, double* %224, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %226 = load double, double* %x.reload, align 8
  %_ = fsub double %225, %226
  %gen = fmul double %_, %226
  %_32 = fsub double %225, %226
  %gen33 = fmul double %_32, %226
  %subalteredBB = fsub double %225, %226
  %call16alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %_34 = fsub double -0.000000e+00, %223
  %gen35 = fadd double %_34, %call16alteredBB
  %_36 = fsub double %223, %call16alteredBB
  %gen37 = fmul double %_36, %call16alteredBB
  %_38 = fsub double -0.000000e+00, %223
  %gen39 = fadd double %_38, %call16alteredBB
  %_40 = fsub double %223, %call16alteredBB
  %gen41 = fmul double %_40, %call16alteredBB
  %_42 = fsub double %223, %call16alteredBB
  %gen43 = fmul double %_42, %call16alteredBB
  %add17alteredBB = fadd double %223, %call16alteredBB
  %D.reload102 = load volatile double*, double** %D.reg2mem
  store double %add17alteredBB, double* %D.reload102, align 8
  store i32 1124110745, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload78 = load volatile double**, double*** %p.reg2mem
  %227 = load double*, double** %p.reload78, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds double, double* %227, i32 1
  %p.reload = load volatile double**, double*** %p.reg2mem
  store double* %incdec.ptr19alteredBB, double** %p.reload, align 8
  store i32 1499518485, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %D.reload = load volatile double*, double** %D.reg2mem
  %228 = load double, double* %D.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %conv21alteredBB = sitofp i32 %229 to double
  %_52 = fsub double %228, %conv21alteredBB
  %gen53 = fmul double %_52, %conv21alteredBB
  %_54 = fsub double -0.000000e+00, %228
  %gen55 = fadd double %_54, %conv21alteredBB
  %_56 = fsub double %228, %conv21alteredBB
  %gen57 = fmul double %_56, %conv21alteredBB
  %_58 = fsub double %228, %conv21alteredBB
  %gen59 = fmul double %_58, %conv21alteredBB
  %_60 = fsub double %228, %conv21alteredBB
  %gen61 = fmul double %_60, %conv21alteredBB
  %div22alteredBB = fdiv double %228, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %S.reload109 = load volatile double*, double** %S.reg2mem
  store double %call23alteredBB, double* %S.reload109, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %230 = load double, double* %S.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %230)
  store i32 -1871838419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart263, %originalBB51, %for.end20, %originalBBpart249, %originalBB47, %for.inc18, %originalBBpart245, %originalBB31, %for.body15, %for.cond9, %for.end, %for.inc, %for.body6, %originalBBpart229, %originalBB27, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
