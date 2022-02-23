; ModuleID = 'source-C-CXX/98/1426.c'
source_filename = "source-C-CXX/98/1426.c"
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
  %.reload105.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %zong.reg2mem = alloca i32*
  %nian.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -144127086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -144127086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1752845654, i32* %switchVar
  %.reg2mem104 = alloca i1
  %.reg2mem106 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1752845654, label %first
    i32 1834275589, label %originalBB
    i32 2090794720, label %originalBBpart2
    i32 -711214529, label %for.cond
    i32 1904971630, label %for.body
    i32 -116221171, label %land.rhs
    i32 1042133767, label %land.end
    i32 -938774887, label %originalBB36
    i32 92919882, label %originalBBpart250
    i32 1914390441, label %land.rhs8
    i32 -349864089, label %land.end10
    i32 -885373502, label %for.inc
    i32 -1990957109, label %originalBB52
    i32 981379756, label %originalBBpart264
    i32 -130164541, label %for.end
    i32 -594260901, label %originalBBalteredBB
    i32 -945955970, label %originalBB36alteredBB
    i32 -1762165508, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 1834275589, i32 -594260901
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %nian = alloca i32, align 4
  store i32* %nian, i32** %nian.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload78, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload84, align 4
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload88, align 4
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload92, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
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
  %28 = select i1 %26, i32 2090794720, i32 -594260901
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -711214529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1904971630, i32 -130164541
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %nian.reload99 = load volatile i32*, i32** %nian.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nian.reload99)
  %nian.reload98 = load volatile i32*, i32** %nian.reg2mem
  %32 = load i32, i32* %nian.reload98, align 4
  %cmp2 = icmp sle i32 %32, 18
  %cond = select i1 %cmp2, i32 1, i32 0
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload77, align 4
  %34 = add i32 %33, -959211908
  %35 = add i32 %34, %cond
  %36 = sub i32 %35, -959211908
  %add = add nsw i32 %33, %cond
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 %36, i32* %a.reload76, align 4
  %nian.reload97 = load volatile i32*, i32** %nian.reg2mem
  %37 = load i32, i32* %nian.reload97, align 4
  %cmp3 = icmp sle i32 %37, 35
  %38 = select i1 %cmp3, i32 -116221171, i32 1042133767
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem104
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %nian.reload96 = load volatile i32*, i32** %nian.reg2mem
  %39 = load i32, i32* %nian.reload96, align 4
  %cmp4 = icmp sge i32 %39, 19
  store i32 1042133767, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem104
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  store i1 %.reload105, i1* %.reload105.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 899008089
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 899008089
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -938774887, i32 -945955970
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %.reload105.reload = load volatile i1, i1* %.reload105.reg2mem
  %cond5 = select i1 %.reload105.reload, i32 1, i32 0
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload83, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %cond5
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add6 = add nsw i32 %55, %cond5
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  store i32 %59, i32* %b.reload82, align 4
  %nian.reload95 = load volatile i32*, i32** %nian.reg2mem
  %60 = load i32, i32* %nian.reload95, align 4
  %cmp7 = icmp sle i32 %60, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2066114034
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2066114034
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 92919882, i32 -945955970
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %76 = select i1 %cmp7.reload, i32 1914390441, i32 -349864089
  store i32 %76, i32* %switchVar
  store i1 false, i1* %.reg2mem106
  br label %loopEnd

land.rhs8:                                        ; preds = %loopEntry
  %nian.reload94 = load volatile i32*, i32** %nian.reg2mem
  %77 = load i32, i32* %nian.reload94, align 4
  %cmp9 = icmp sge i32 %77, 36
  store i32 -349864089, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem106
  br label %loopEnd

land.end10:                                       ; preds = %loopEntry
  %.reload107 = load i1, i1* %.reg2mem106
  %cond11 = select i1 %.reload107, i32 1, i32 0
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload87, align 4
  %79 = sub i32 %78, 826089746
  %80 = add i32 %79, %cond11
  %81 = add i32 %80, 826089746
  %add12 = add nsw i32 %78, %cond11
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %81, i32* %c.reload86, align 4
  %nian.reload93 = load volatile i32*, i32** %nian.reg2mem
  %82 = load i32, i32* %nian.reload93, align 4
  %cmp13 = icmp sge i32 %82, 61
  %cond14 = select i1 %cmp13, i32 1, i32 0
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %83 = load i32, i32* %d.reload91, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %cond14
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add15 = add nsw i32 %83, %cond14
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  store i32 %87, i32* %d.reload90, align 4
  store i32 -885373502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -101866267
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -101866267
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1990957109, i32 -1762165508
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload71, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload70, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2114434070
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2114434070
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 981379756, i32 -1762165508
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -711214529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload75, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload81, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add16 = add nsw i32 %121, %122
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload85, align 4
  %128 = add i32 %126, 1191949607
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1191949607
  %add17 = add nsw i32 %126, %127
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload89, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add18 = add nsw i32 %130, %131
  %zong.reload103 = load volatile i32*, i32** %zong.reg2mem
  store i32 %135, i32* %zong.reload103, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %136 to double
  %mul = fmul double 1.000000e+02, %conv
  %zong.reload102 = load volatile i32*, i32** %zong.reg2mem
  %137 = load i32, i32* %zong.reload102, align 4
  %conv19 = sitofp i32 %137 to double
  %div = fdiv double %mul, %conv19
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload80, align 4
  %conv21 = sitofp i32 %138 to double
  %mul22 = fmul double 1.000000e+02, %conv21
  %zong.reload101 = load volatile i32*, i32** %zong.reg2mem
  %139 = load i32, i32* %zong.reload101, align 4
  %conv23 = sitofp i32 %139 to double
  %div24 = fdiv double %mul22, %conv23
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div24)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload, align 4
  %conv26 = sitofp i32 %140 to double
  %mul27 = fmul double 1.000000e+02, %conv26
  %zong.reload100 = load volatile i32*, i32** %zong.reg2mem
  %141 = load i32, i32* %zong.reload100, align 4
  %conv28 = sitofp i32 %141 to double
  %div29 = fdiv double %mul27, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div29)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload, align 4
  %conv31 = sitofp i32 %142 to double
  %mul32 = fmul double 1.000000e+02, %conv31
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  %143 = load i32, i32* %zong.reload, align 4
  %conv33 = sitofp i32 %143 to double
  %div34 = fdiv double %mul32, %conv33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nianalteredBB = alloca i32, align 4
  %zongalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1834275589, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %.reload105.reload108 = load volatile i1, i1* %.reload105.reg2mem
  %cond5alteredBB = select i1 %.reload105.reload108, i32 1, i32 0
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload79, align 4
  %_ = shl i32 %144, %cond5alteredBB
  %145 = add i32 0, -1925577848
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1925577848
  %_37 = sub i32 0, %144
  %148 = add i32 %147, 71260868
  %149 = add i32 %148, %cond5alteredBB
  %150 = sub i32 %149, 71260868
  %gen = add i32 %147, %cond5alteredBB
  %151 = sub i32 0, -1810448210
  %152 = sub i32 %151, %144
  %153 = add i32 %152, -1810448210
  %_38 = sub i32 0, %144
  %154 = sub i32 0, %cond5alteredBB
  %155 = sub i32 %153, %154
  %gen39 = add i32 %153, %cond5alteredBB
  %156 = sub i32 0, %cond5alteredBB
  %157 = add i32 %144, %156
  %_40 = sub i32 %144, %cond5alteredBB
  %gen41 = mul i32 %157, %cond5alteredBB
  %_42 = shl i32 %144, %cond5alteredBB
  %158 = add i32 %144, -1719693661
  %159 = sub i32 %158, %cond5alteredBB
  %160 = sub i32 %159, -1719693661
  %_43 = sub i32 %144, %cond5alteredBB
  %gen44 = mul i32 %160, %cond5alteredBB
  %161 = sub i32 0, %144
  %162 = add i32 0, %161
  %_45 = sub i32 0, %144
  %163 = sub i32 %162, -1462851605
  %164 = add i32 %163, %cond5alteredBB
  %165 = add i32 %164, -1462851605
  %gen46 = add i32 %162, %cond5alteredBB
  %166 = add i32 %144, 1083095271
  %167 = sub i32 %166, %cond5alteredBB
  %168 = sub i32 %167, 1083095271
  %_47 = sub i32 %144, %cond5alteredBB
  %gen48 = mul i32 %168, %cond5alteredBB
  %169 = sub i32 0, %cond5alteredBB
  %170 = sub i32 %144, %169
  %add6alteredBB = add nsw i32 %144, %cond5alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %170, i32* %b.reload, align 4
  %nian.reload = load volatile i32*, i32** %nian.reg2mem
  %171 = load i32, i32* %nian.reload, align 4
  %cmp7alteredBB = icmp sle i32 %171, 60
  store i32 -938774887, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload69, align 4
  %_53 = shl i32 %172, 1
  %173 = add i32 %172, 541089531
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 541089531
  %_54 = sub i32 %172, 1
  %gen55 = mul i32 %175, 1
  %176 = sub i32 0, 1
  %177 = add i32 %172, %176
  %_56 = sub i32 %172, 1
  %gen57 = mul i32 %177, 1
  %_58 = shl i32 %172, 1
  %_59 = shl i32 %172, 1
  %_60 = shl i32 %172, 1
  %178 = sub i32 0, %172
  %179 = add i32 0, %178
  %_61 = sub i32 0, %172
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen62 = add i32 %179, 1
  %182 = add i32 %172, 1380887449
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1380887449
  %incalteredBB = add nsw i32 %172, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload, align 4
  store i32 -1990957109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB52, %for.inc, %land.end10, %land.rhs8, %originalBBpart250, %originalBB36, %land.end, %land.rhs, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
