; ModuleID = 'source-C-CXX/98/1396.c'
source_filename = "source-C-CXX/98/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %s4.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1266529095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1266529095, label %first
    i32 -1694546420, label %originalBB
    i32 830735919, label %originalBBpart2
    i32 -388053635, label %for.cond
    i32 -131078040, label %for.body
    i32 -1646685944, label %for.inc
    i32 922144580, label %for.end
    i32 -690801141, label %for.cond2
    i32 -1235423634, label %originalBB41
    i32 -842599712, label %originalBBpart243
    i32 -1813731330, label %for.body4
    i32 904786869, label %if.then
    i32 1553083760, label %if.else
    i32 -1893025825, label %if.then11
    i32 -1100062077, label %if.else13
    i32 254428858, label %if.then17
    i32 1686803466, label %if.else19
    i32 466947589, label %if.end
    i32 768514475, label %originalBB45
    i32 -1286676143, label %originalBBpart247
    i32 -665212390, label %if.end21
    i32 -1030409645, label %if.end22
    i32 1913814346, label %for.inc23
    i32 983562965, label %for.end25
    i32 1744354028, label %originalBB49
    i32 2049694891, label %originalBBpart2107
    i32 -1316304170, label %originalBBalteredBB
    i32 -769197902, label %originalBB41alteredBB
    i32 1182780945, label %originalBB45alteredBB
    i32 40934585, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -1694546420, i32 -1316304170
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  %s4 = alloca i32, align 4
  store i32* %s4, i32** %s4.reg2mem
  store i32 0, i32* %retval, align 4
  %s4.reload164 = load volatile i32*, i32** %s4.reg2mem
  store i32 0, i32* %s4.reload164, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1026874445
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1026874445
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 830735919, i32 -1316304170
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388053635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload122, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -131078040, i32 922144580
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload153, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1646685944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload120, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload119, align 4
  store i32 -388053635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -690801141, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -2009431864
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2009431864
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1235423634, i32 -769197902
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload117, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload130, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -842599712, i32 -769197902
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 -1813731330, i32 983562965
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload116, align 4
  %idxprom5 = sext i32 %92 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom5
  %93 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %93, 18
  %94 = select i1 %cmp7, i32 904786869, i32 1553083760
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload156 = load volatile i32*, i32** %s1.reg2mem
  %95 = load i32, i32* %s1.reload156, align 4
  %96 = add i32 %95, 1627712502
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1627712502
  %add = add nsw i32 %95, 1
  %s1.reload155 = load volatile i32*, i32** %s1.reg2mem
  store i32 %98, i32* %s1.reload155, align 4
  store i32 -1030409645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload115, align 4
  %idxprom8 = sext i32 %99 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %100, 35
  %101 = select i1 %cmp10, i32 -1893025825, i32 -1100062077
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s2.reload159 = load volatile i32*, i32** %s2.reg2mem
  %102 = load i32, i32* %s2.reload159, align 4
  %103 = sub i32 %102, -787001910
  %104 = add i32 %103, 1
  %105 = add i32 %104, -787001910
  %add12 = add nsw i32 %102, 1
  %s2.reload158 = load volatile i32*, i32** %s2.reg2mem
  store i32 %105, i32* %s2.reload158, align 4
  store i32 -665212390, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload114, align 4
  %idxprom14 = sext i32 %106 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %107, 60
  %108 = select i1 %cmp16, i32 254428858, i32 1686803466
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %s3.reload160 = load volatile i32*, i32** %s3.reg2mem
  %109 = load i32, i32* %s3.reload160, align 4
  %110 = sub i32 %109, -573492799
  %111 = add i32 %110, 1
  %112 = add i32 %111, -573492799
  %add18 = add nsw i32 %109, 1
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  store i32 %112, i32* %s3.reload, align 4
  store i32 466947589, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %s4.reload163 = load volatile i32*, i32** %s4.reg2mem
  %113 = load i32, i32* %s4.reload163, align 4
  %114 = add i32 %113, -1345173445
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1345173445
  %add20 = add nsw i32 %113, 1
  %s4.reload162 = load volatile i32*, i32** %s4.reg2mem
  store i32 %116, i32* %s4.reload162, align 4
  store i32 466947589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1150255330
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1150255330
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 768514475, i32 1182780945
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1905786459
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1905786459
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1286676143, i32 1182780945
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -665212390, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1030409645, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1913814346, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload113, align 4
  %160 = sub i32 %159, 730853521
  %161 = add i32 %160, 1
  %162 = add i32 %161, 730853521
  %inc24 = add nsw i32 %159, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload112, align 4
  store i32 -690801141, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1744354028, i32 40934585
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s1.reload154 = load volatile i32*, i32** %s1.reg2mem
  %177 = load i32, i32* %s1.reload154, align 4
  %conv = sitofp i32 %177 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload129, align 4
  %conv26 = sitofp i32 %178 to double
  %div = fdiv double %mul, %conv26
  %b.reload137 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload137, align 8
  %s2.reload157 = load volatile i32*, i32** %s2.reg2mem
  %179 = load i32, i32* %s2.reload157, align 4
  %conv27 = sitofp i32 %179 to double
  %mul28 = fmul double 1.000000e+02, %conv27
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload128, align 4
  %conv29 = sitofp i32 %180 to double
  %div30 = fdiv double %mul28, %conv29
  %c.reload142 = load volatile double*, double** %c.reg2mem
  store double %div30, double* %c.reload142, align 8
  %s4.reload161 = load volatile i32*, i32** %s4.reg2mem
  %181 = load i32, i32* %s4.reload161, align 4
  %conv31 = sitofp i32 %181 to double
  %mul32 = fmul double 1.000000e+02, %conv31
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload127, align 4
  %conv33 = sitofp i32 %182 to double
  %div34 = fdiv double %mul32, %conv33
  %e.reload150 = load volatile double*, double** %e.reg2mem
  store double %div34, double* %e.reload150, align 8
  %b.reload136 = load volatile double*, double** %b.reg2mem
  %183 = load double, double* %b.reload136, align 8
  %sub = fsub double 1.000000e+02, %183
  %c.reload141 = load volatile double*, double** %c.reg2mem
  %184 = load double, double* %c.reload141, align 8
  %sub35 = fsub double %sub, %184
  %e.reload149 = load volatile double*, double** %e.reg2mem
  %185 = load double, double* %e.reload149, align 8
  %sub36 = fsub double %sub35, %185
  %d.reload145 = load volatile double*, double** %d.reg2mem
  store double %sub36, double* %d.reload145, align 8
  %b.reload135 = load volatile double*, double** %b.reg2mem
  %186 = load double, double* %b.reload135, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %186)
  %c.reload140 = load volatile double*, double** %c.reg2mem
  %187 = load double, double* %c.reload140, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %187)
  %d.reload144 = load volatile double*, double** %d.reg2mem
  %188 = load double, double* %d.reload144, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %188)
  %e.reload148 = load volatile double*, double** %e.reg2mem
  %189 = load double, double* %e.reload148, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2049694891, i32 40934585
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %s4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1694546420, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload126, align 4
  %cmp3alteredBB = icmp slt i32 %204, %205
  store i32 -1235423634, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 768514475, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %206 = load i32, i32* %s1.reload, align 4
  %convalteredBB = sitofp i32 %206 to double
  %_ = fsub double 1.000000e+02, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_50 = fsub double 1.000000e+02, %convalteredBB
  %gen51 = fmul double %_50, %convalteredBB
  %_52 = fsub double -0.000000e+00, 1.000000e+02
  %gen53 = fadd double %_52, %convalteredBB
  %_54 = fsub double 1.000000e+02, %convalteredBB
  %gen55 = fmul double %_54, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload125, align 4
  %conv26alteredBB = sitofp i32 %207 to double
  %_56 = fsub double %mulalteredBB, %conv26alteredBB
  %gen57 = fmul double %_56, %conv26alteredBB
  %_58 = fsub double %mulalteredBB, %conv26alteredBB
  %gen59 = fmul double %_58, %conv26alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv26alteredBB
  %b.reload134 = load volatile double*, double** %b.reg2mem
  store double %divalteredBB, double* %b.reload134, align 8
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %208 = load i32, i32* %s2.reload, align 4
  %conv27alteredBB = sitofp i32 %208 to double
  %_60 = fsub double 1.000000e+02, %conv27alteredBB
  %gen61 = fmul double %_60, %conv27alteredBB
  %_62 = fsub double 1.000000e+02, %conv27alteredBB
  %gen63 = fmul double %_62, %conv27alteredBB
  %_64 = fsub double -0.000000e+00, 1.000000e+02
  %gen65 = fadd double %_64, %conv27alteredBB
  %_66 = fsub double -0.000000e+00, 1.000000e+02
  %gen67 = fadd double %_66, %conv27alteredBB
  %mul28alteredBB = fmul double 1.000000e+02, %conv27alteredBB
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload124, align 4
  %conv29alteredBB = sitofp i32 %209 to double
  %_68 = fsub double -0.000000e+00, %mul28alteredBB
  %gen69 = fadd double %_68, %conv29alteredBB
  %_70 = fsub double %mul28alteredBB, %conv29alteredBB
  %gen71 = fmul double %_70, %conv29alteredBB
  %_72 = fsub double -0.000000e+00, %mul28alteredBB
  %gen73 = fadd double %_72, %conv29alteredBB
  %div30alteredBB = fdiv double %mul28alteredBB, %conv29alteredBB
  %c.reload139 = load volatile double*, double** %c.reg2mem
  store double %div30alteredBB, double* %c.reload139, align 8
  %s4.reload = load volatile i32*, i32** %s4.reg2mem
  %210 = load i32, i32* %s4.reload, align 4
  %conv31alteredBB = sitofp i32 %210 to double
  %_74 = fsub double 1.000000e+02, %conv31alteredBB
  %gen75 = fmul double %_74, %conv31alteredBB
  %_76 = fsub double 1.000000e+02, %conv31alteredBB
  %gen77 = fmul double %_76, %conv31alteredBB
  %mul32alteredBB = fmul double 1.000000e+02, %conv31alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %conv33alteredBB = sitofp i32 %211 to double
  %_78 = fsub double -0.000000e+00, %mul32alteredBB
  %gen79 = fadd double %_78, %conv33alteredBB
  %div34alteredBB = fdiv double %mul32alteredBB, %conv33alteredBB
  %e.reload147 = load volatile double*, double** %e.reg2mem
  store double %div34alteredBB, double* %e.reload147, align 8
  %b.reload133 = load volatile double*, double** %b.reg2mem
  %212 = load double, double* %b.reload133, align 8
  %_80 = fsub double -0.000000e+00, 1.000000e+02
  %gen81 = fadd double %_80, %212
  %_82 = fsub double -0.000000e+00, 1.000000e+02
  %gen83 = fadd double %_82, %212
  %_84 = fsub double -0.000000e+00, 1.000000e+02
  %gen85 = fadd double %_84, %212
  %_86 = fsub double 1.000000e+02, %212
  %gen87 = fmul double %_86, %212
  %_88 = fsub double -0.000000e+00, 1.000000e+02
  %gen89 = fadd double %_88, %212
  %subalteredBB = fsub double 1.000000e+02, %212
  %c.reload138 = load volatile double*, double** %c.reg2mem
  %213 = load double, double* %c.reload138, align 8
  %_90 = fsub double %subalteredBB, %213
  %gen91 = fmul double %_90, %213
  %_92 = fsub double %subalteredBB, %213
  %gen93 = fmul double %_92, %213
  %sub35alteredBB = fsub double %subalteredBB, %213
  %e.reload146 = load volatile double*, double** %e.reg2mem
  %214 = load double, double* %e.reload146, align 8
  %_94 = fsub double -0.000000e+00, %sub35alteredBB
  %gen95 = fadd double %_94, %214
  %_96 = fsub double -0.000000e+00, %sub35alteredBB
  %gen97 = fadd double %_96, %214
  %_98 = fsub double %sub35alteredBB, %214
  %gen99 = fmul double %_98, %214
  %_100 = fsub double %sub35alteredBB, %214
  %gen101 = fmul double %_100, %214
  %_102 = fsub double -0.000000e+00, %sub35alteredBB
  %gen103 = fadd double %_102, %214
  %_104 = fsub double -0.000000e+00, %sub35alteredBB
  %gen105 = fadd double %_104, %214
  %sub36alteredBB = fsub double %sub35alteredBB, %214
  %d.reload143 = load volatile double*, double** %d.reg2mem
  store double %sub36alteredBB, double* %d.reload143, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %215 = load double, double* %b.reload, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %215)
  %c.reload = load volatile double*, double** %c.reg2mem
  %216 = load double, double* %c.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %216)
  %d.reload = load volatile double*, double** %d.reg2mem
  %217 = load double, double* %d.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %217)
  %e.reload = load volatile double*, double** %e.reg2mem
  %218 = load double, double* %e.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %218)
  store i32 1744354028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %for.end25, %for.inc23, %if.end22, %if.end21, %originalBBpart247, %originalBB45, %if.end, %if.else19, %if.then17, %if.else13, %if.then11, %if.else, %if.then, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
