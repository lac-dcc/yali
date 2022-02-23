; ModuleID = 'source-C-CXX/37/24.c'
source_filename = "source-C-CXX/37/24.c"
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double**
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %jun.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 13617815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 13617815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1790658609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1790658609, label %first
    i32 -42558914, label %originalBB
    i32 -468095454, label %originalBBpart2
    i32 57171506, label %for.cond
    i32 407525240, label %originalBB37
    i32 -650788974, label %originalBBpart239
    i32 1039871417, label %for.body
    i32 -1304110376, label %for.cond2
    i32 -2077866638, label %for.body5
    i32 -1706872304, label %for.inc
    i32 157971315, label %for.end
    i32 -1704558767, label %for.cond7
    i32 -2076419448, label %originalBB41
    i32 1905386023, label %originalBBpart243
    i32 -510137963, label %for.body11
    i32 1486537995, label %for.inc14
    i32 73239480, label %for.end16
    i32 244854027, label %for.cond17
    i32 -1476723939, label %for.body21
    i32 -1598912699, label %originalBB45
    i32 61168723, label %originalBBpart283
    i32 -501176954, label %for.inc28
    i32 -2144545302, label %for.end30
    i32 359384096, label %for.inc34
    i32 1415724246, label %for.end36
    i32 -1860593063, label %originalBB85
    i32 -1155011425, label %originalBBpart287
    i32 1463811535, label %originalBBalteredBB
    i32 -448176815, label %originalBB37alteredBB
    i32 -170783956, label %originalBB41alteredBB
    i32 -1804552598, label %originalBB45alteredBB
    i32 -2024785533, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -42558914, i32 1463811535
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %jun = alloca double, align 8
  store double* %jun, double** %jun.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %p.reload143 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload143, align 8
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 884894045
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 884894045
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -468095454, i32 1463811535
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57171506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 407525240, i32 -448176815
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload114, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1470250421
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1470250421
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -650788974, i32 -448176815
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1039871417, i32 1415724246
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload137 = load volatile double*, double** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %m.reload137)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1304110376, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload110, align 4
  %conv = sitofp i32 %86 to double
  %m.reload136 = load volatile double*, double** %m.reg2mem
  %87 = load double, double* %m.reload136, align 8
  %cmp3 = fcmp olt double %conv, %87
  %88 = select i1 %cmp3, i32 -2077866638, i32 157971315
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload142 = load volatile double**, double*** %p.reg2mem
  %89 = load double*, double** %p.reload142, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload109, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds double, double* %89, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 -1706872304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload108, align 4
  %92 = sub i32 %91, 113713996
  %93 = add i32 %92, 1
  %94 = add i32 %93, 113713996
  %inc = add nsw i32 %91, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload107, align 4
  store i32 -1304110376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload124 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload124, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1704558767, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2090558576
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2090558576
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2076419448, i32 -170783956
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload105, align 4
  %conv8 = sitofp i32 %110 to double
  %m.reload135 = load volatile double*, double** %m.reg2mem
  %111 = load double, double* %m.reload135, align 8
  %cmp9 = fcmp olt double %conv8, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1320428578
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1320428578
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1905386023, i32 -170783956
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -510137963, i32 73239480
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %sum.reload123 = load volatile double*, double** %sum.reg2mem
  %128 = load double, double* %sum.reload123, align 8
  %p.reload141 = load volatile double**, double*** %p.reg2mem
  %129 = load double*, double** %p.reload141, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload104, align 4
  %idx.ext12 = sext i32 %130 to i64
  %add.ptr13 = getelementptr inbounds double, double* %129, i64 %idx.ext12
  %131 = load double, double* %add.ptr13, align 8
  %add = fadd double %128, %131
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload122, align 8
  store i32 1486537995, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload103, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc15 = add nsw i32 %132, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload102, align 4
  store i32 -1704558767, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  %135 = load double, double* %sum.reload121, align 8
  %m.reload134 = load volatile double*, double** %m.reg2mem
  %136 = load double, double* %m.reload134, align 8
  %div = fdiv double %135, %136
  %jun.reload128 = load volatile double*, double** %jun.reg2mem
  store double %div, double* %jun.reload128, align 8
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload120, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 244854027, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload100, align 4
  %conv18 = sitofp i32 %137 to double
  %m.reload133 = load volatile double*, double** %m.reg2mem
  %138 = load double, double* %m.reload133, align 8
  %cmp19 = fcmp olt double %conv18, %138
  %139 = select i1 %cmp19, i32 -1476723939, i32 -2144545302
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1309695910
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1309695910
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1598912699, i32 -1804552598
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %sum.reload119 = load volatile double*, double** %sum.reg2mem
  %155 = load double, double* %sum.reload119, align 8
  %p.reload140 = load volatile double**, double*** %p.reg2mem
  %156 = load double*, double** %p.reload140, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload99, align 4
  %idx.ext22 = sext i32 %157 to i64
  %add.ptr23 = getelementptr inbounds double, double* %156, i64 %idx.ext22
  %158 = load double, double* %add.ptr23, align 8
  %jun.reload127 = load volatile double*, double** %jun.reg2mem
  %159 = load double, double* %jun.reload127, align 8
  %sub = fsub double %158, %159
  %p.reload139 = load volatile double**, double*** %p.reg2mem
  %160 = load double*, double** %p.reload139, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload98, align 4
  %idx.ext24 = sext i32 %161 to i64
  %add.ptr25 = getelementptr inbounds double, double* %160, i64 %idx.ext24
  %162 = load double, double* %add.ptr25, align 8
  %jun.reload126 = load volatile double*, double** %jun.reg2mem
  %163 = load double, double* %jun.reload126, align 8
  %sub26 = fsub double %162, %163
  %mul = fmul double %sub, %sub26
  %add27 = fadd double %155, %mul
  %sum.reload118 = load volatile double*, double** %sum.reg2mem
  store double %add27, double* %sum.reload118, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -690324919
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -690324919
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 61168723, i32 -1804552598
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -501176954, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload97, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc29 = add nsw i32 %179, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload96, align 4
  store i32 244854027, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %sum.reload117 = load volatile double*, double** %sum.reg2mem
  %182 = load double, double* %sum.reload117, align 8
  %m.reload132 = load volatile double*, double** %m.reg2mem
  %183 = load double, double* %m.reload132, align 8
  %div31 = fdiv double %182, %183
  %s.reload131 = load volatile double*, double** %s.reg2mem
  store double %div31, double* %s.reload131, align 8
  %s.reload130 = load volatile double*, double** %s.reg2mem
  %184 = load double, double* %s.reload130, align 8
  %call32 = call double @sqrt(double %184) #3
  %s.reload129 = load volatile double*, double** %s.reg2mem
  store double %call32, double* %s.reload129, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %185 = load double, double* %s.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %185)
  store i32 359384096, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload113, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc35 = add nsw i32 %186, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload112, align 4
  store i32 57171506, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1895505510
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1895505510
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1860593063, i32 -2024785533
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 926756869
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 926756869
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1155011425, i32 -2024785533
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %junalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %palteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %aalteredBB, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -42558914, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 407525240, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload95, align 4
  %conv8alteredBB = sitofp i32 %221 to double
  %m.reload = load volatile double*, double** %m.reg2mem
  %222 = load double, double* %m.reload, align 8
  %cmp9alteredBB = fcmp olt double %conv8alteredBB, %222
  store i32 -2076419448, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %sum.reload116 = load volatile double*, double** %sum.reg2mem
  %223 = load double, double* %sum.reload116, align 8
  %p.reload138 = load volatile double**, double*** %p.reg2mem
  %224 = load double*, double** %p.reload138, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload94, align 4
  %idx.ext22alteredBB = sext i32 %225 to i64
  %add.ptr23alteredBB = getelementptr inbounds double, double* %224, i64 %idx.ext22alteredBB
  %226 = load double, double* %add.ptr23alteredBB, align 8
  %jun.reload125 = load volatile double*, double** %jun.reg2mem
  %227 = load double, double* %jun.reload125, align 8
  %_ = fsub double %226, %227
  %gen = fmul double %_, %227
  %_46 = fsub double -0.000000e+00, %226
  %gen47 = fadd double %_46, %227
  %subalteredBB = fsub double %226, %227
  %p.reload = load volatile double**, double*** %p.reg2mem
  %228 = load double*, double** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %idx.ext24alteredBB = sext i32 %229 to i64
  %add.ptr25alteredBB = getelementptr inbounds double, double* %228, i64 %idx.ext24alteredBB
  %230 = load double, double* %add.ptr25alteredBB, align 8
  %jun.reload = load volatile double*, double** %jun.reg2mem
  %231 = load double, double* %jun.reload, align 8
  %_48 = fsub double %230, %231
  %gen49 = fmul double %_48, %231
  %_50 = fsub double -0.000000e+00, %230
  %gen51 = fadd double %_50, %231
  %_52 = fsub double -0.000000e+00, %230
  %gen53 = fadd double %_52, %231
  %_54 = fsub double -0.000000e+00, %230
  %gen55 = fadd double %_54, %231
  %_56 = fsub double %230, %231
  %gen57 = fmul double %_56, %231
  %_58 = fsub double -0.000000e+00, %230
  %gen59 = fadd double %_58, %231
  %_60 = fsub double -0.000000e+00, %230
  %gen61 = fadd double %_60, %231
  %sub26alteredBB = fsub double %230, %231
  %_62 = fsub double %subalteredBB, %sub26alteredBB
  %gen63 = fmul double %_62, %sub26alteredBB
  %_64 = fsub double %subalteredBB, %sub26alteredBB
  %gen65 = fmul double %_64, %sub26alteredBB
  %_66 = fsub double %subalteredBB, %sub26alteredBB
  %gen67 = fmul double %_66, %sub26alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub26alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub26alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub26alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub26alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub26alteredBB
  %_76 = fsub double %223, %mulalteredBB
  %gen77 = fmul double %_76, %mulalteredBB
  %_78 = fsub double %223, %mulalteredBB
  %gen79 = fmul double %_78, %mulalteredBB
  %_80 = fsub double %223, %mulalteredBB
  %gen81 = fmul double %_80, %mulalteredBB
  %add27alteredBB = fadd double %223, %mulalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add27alteredBB, double* %sum.reload, align 8
  store i32 -1598912699, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1860593063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB85, %for.end36, %for.inc34, %for.end30, %for.inc28, %originalBBpart283, %originalBB45, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.body11, %originalBBpart243, %originalBB41, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
