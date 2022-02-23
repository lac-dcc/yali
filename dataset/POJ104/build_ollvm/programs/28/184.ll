; ModuleID = 'source-C-CXX/28/184.c'
source_filename = "source-C-CXX/28/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %sz.reg2mem = alloca [1000 x double]*
  %xia.reg2mem = alloca [1000 x double]*
  %sh.reg2mem = alloca [1000 x double]*
  %s.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1969448028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1969448028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1970740106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1970740106, label %first
    i32 -1172347732, label %originalBB
    i32 -992006242, label %originalBBpart2
    i32 1875048144, label %for.cond
    i32 462078860, label %for.body
    i32 -293960335, label %for.inc
    i32 1742895344, label %for.end
    i32 1192976818, label %originalBB44
    i32 -1576230044, label %originalBBpart246
    i32 511482585, label %for.cond27
    i32 -459592721, label %originalBB48
    i32 1554537170, label %originalBBpart250
    i32 -1481763658, label %for.body29
    i32 1910964682, label %for.cond31
    i32 -1701880921, label %originalBB52
    i32 453874773, label %originalBBpart254
    i32 -1807357469, label %for.body33
    i32 -1371866893, label %for.inc37
    i32 -1089248167, label %originalBB56
    i32 -252193109, label %originalBBpart269
    i32 933131824, label %for.end39
    i32 597093242, label %for.inc41
    i32 865358252, label %originalBB71
    i32 -1209624212, label %originalBBpart282
    i32 -124792850, label %for.end43
    i32 -1855346491, label %originalBB84
    i32 1329977101, label %originalBBpart286
    i32 621906127, label %originalBBalteredBB
    i32 -577754533, label %originalBB44alteredBB
    i32 -964668484, label %originalBB48alteredBB
    i32 930287597, label %originalBB52alteredBB
    i32 -530417528, label %originalBB56alteredBB
    i32 2060938599, label %originalBB71alteredBB
    i32 672718571, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1172347732, i32 621906127
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %sh = alloca [1000 x double], align 16
  store [1000 x double]* %sh, [1000 x double]** %sh.reg2mem
  %xia = alloca [1000 x double], align 16
  store [1000 x double]* %xia, [1000 x double]** %xia.reg2mem
  %sz = alloca [1000 x double], align 16
  store [1000 x double]* %sz, [1000 x double]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload125 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload125, align 8
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload94)
  %sh.reload130 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reload130, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %xia.reload135 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reload135, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1, align 16
  %sh.reload129 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reload129, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx2, align 8
  %xia.reload134 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reload134, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  %sz.reload138 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload138, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx4, align 16
  %sz.reload137 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload137, i64 0, i64 1
  store double 1.500000e+00, double* %arrayidx5, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -886320200
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -886320200
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -992006242, i32 621906127
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875048144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload113, align 4
  %cmp = icmp slt i32 %30, 1000
  %31 = select i1 %cmp, i32 462078860, i32 1742895344
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload112, align 4
  %33 = add i32 %32, 800020942
  %34 = sub i32 %33, 2
  %35 = sub i32 %34, 800020942
  %sub = sub nsw i32 %32, 2
  %idxprom = sext i32 %35 to i64
  %sh.reload128 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reload128, i64 0, i64 %idxprom
  %36 = load double, double* %arrayidx6, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload111, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub7 = sub nsw i32 %37, 1
  %idxprom8 = sext i32 %39 to i64
  %sh.reload127 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reload127, i64 0, i64 %idxprom8
  %40 = load double, double* %arrayidx9, align 8
  %add = fadd double %36, %40
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload110, align 4
  %idxprom10 = sext i32 %41 to i64
  %sh.reload126 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reload126, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %43 = sub i32 0, 2
  %44 = add i32 %42, %43
  %sub12 = sub nsw i32 %42, 2
  %idxprom13 = sext i32 %44 to i64
  %xia.reload133 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reload133, i64 0, i64 %idxprom13
  %45 = load double, double* %arrayidx14, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload108, align 4
  %47 = add i32 %46, -304175516
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -304175516
  %sub15 = sub nsw i32 %46, 1
  %idxprom16 = sext i32 %49 to i64
  %xia.reload132 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reload132, i64 0, i64 %idxprom16
  %50 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %45, %50
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload107, align 4
  %idxprom19 = sext i32 %51 to i64
  %xia.reload131 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reload131, i64 0, i64 %idxprom19
  store double %add18, double* %arrayidx20, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %52 to i64
  %sh.reload = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reload, i64 0, i64 %idxprom21
  %53 = load double, double* %arrayidx22, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload105, align 4
  %idxprom23 = sext i32 %54 to i64
  %xia.reload = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reload, i64 0, i64 %idxprom23
  %55 = load double, double* %arrayidx24, align 8
  %div = fdiv double %53, %55
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload104, align 4
  %idxprom25 = sext i32 %56 to i64
  %sz.reload136 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload136, i64 0, i64 %idxprom25
  store double %div, double* %arrayidx26, align 8
  store i32 -293960335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload103, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload102, align 4
  store i32 1875048144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1192976818, i32 -577754533
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload121, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2098273001
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2098273001
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1576230044, i32 -577754533
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 511482585, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2026647695
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2026647695
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -459592721, i32 -964668484
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload120, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload93, align 4
  %cmp28 = icmp slt i32 %116, %117
  store i1 %cmp28, i1* %cmp28.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1554537170, i32 -964668484
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %132 = select i1 %cmp28.reload, i32 -1481763658, i32 -124792850
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %s.reload124 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload124, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1910964682, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -308891247
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -308891247
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1701880921, i32 930287597
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload100, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload91, align 4
  %cmp32 = icmp slt i32 %160, %161
  store i1 %cmp32, i1* %cmp32.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 453874773, i32 930287597
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %176 = select i1 %cmp32.reload, i32 -1807357469, i32 933131824
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload99, align 4
  %idxprom34 = sext i32 %177 to i64
  %sz.reload = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reload, i64 0, i64 %idxprom34
  %178 = load double, double* %arrayidx35, align 8
  %s.reload123 = load volatile double*, double** %s.reg2mem
  %179 = load double, double* %s.reload123, align 8
  %add36 = fadd double %179, %178
  %s.reload122 = load volatile double*, double** %s.reg2mem
  store double %add36, double* %s.reload122, align 8
  store i32 -1371866893, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1776331434
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1776331434
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1089248167, i32 -530417528
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload98, align 4
  %208 = sub i32 %207, 664410870
  %209 = add i32 %208, 1
  %210 = add i32 %209, 664410870
  %inc38 = add nsw i32 %207, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload97, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1047145247
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1047145247
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -252193109, i32 -530417528
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1910964682, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %238 = load double, double* %s.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %238)
  store i32 597093242, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1917459569
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1917459569
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 865358252, i32 2060938599
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload119, align 4
  %267 = sub i32 %266, 1566082987
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1566082987
  %inc42 = add nsw i32 %266, 1
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 %269, i32* %c.reload118, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1167303854
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1167303854
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1209624212, i32 2060938599
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 511482585, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1855346491, i32 672718571
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1304354023
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1304354023
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1329977101, i32 672718571
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %shalteredBB = alloca [1000 x double], align 16
  %xiaalteredBB = alloca [1000 x double], align 16
  %szalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %shalteredBB, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %xiaalteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %shalteredBB, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %xiaalteredBB, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3alteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %szalteredBB, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %szalteredBB, i64 0, i64 1
  store double 1.500000e+00, double* %arrayidx5alteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1172347732, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload117, align 4
  store i32 1192976818, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload116, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload, align 4
  %cmp28alteredBB = icmp slt i32 %338, %339
  store i32 -459592721, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %340, %341
  store i32 -1701880921, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload95, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = sub i32 %344, -1192981010
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1192981010
  %gen = add i32 %344, 1
  %348 = add i32 0, 24949169
  %349 = sub i32 %348, %342
  %350 = sub i32 %349, 24949169
  %_57 = sub i32 0, %342
  %351 = sub i32 %350, -1336707111
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1336707111
  %gen58 = add i32 %350, 1
  %_59 = shl i32 %342, 1
  %354 = add i32 %342, 81056099
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 81056099
  %_60 = sub i32 %342, 1
  %gen61 = mul i32 %356, 1
  %357 = sub i32 0, %342
  %358 = add i32 0, %357
  %_62 = sub i32 0, %342
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen63 = add i32 %358, 1
  %363 = sub i32 %342, 1633495645
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1633495645
  %_64 = sub i32 %342, 1
  %gen65 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %342, %366
  %_66 = sub i32 %342, 1
  %gen67 = mul i32 %367, 1
  %368 = add i32 %342, -31483391
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -31483391
  %inc38alteredBB = add nsw i32 %342, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 -1089248167, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload115, align 4
  %_72 = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_73 = sub i32 0, %371
  %374 = sub i32 %373, 421067700
  %375 = add i32 %374, 1
  %376 = add i32 %375, 421067700
  %gen74 = add i32 %373, 1
  %377 = sub i32 %371, 456267390
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 456267390
  %_75 = sub i32 %371, 1
  %gen76 = mul i32 %379, 1
  %_77 = shl i32 %371, 1
  %_78 = shl i32 %371, 1
  %380 = sub i32 0, %371
  %381 = add i32 0, %380
  %_79 = sub i32 0, %371
  %382 = add i32 %381, -1357220561
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1357220561
  %gen80 = add i32 %381, 1
  %385 = sub i32 %371, 763257351
  %386 = add i32 %385, 1
  %387 = add i32 %386, 763257351
  %inc42alteredBB = add nsw i32 %371, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %387, i32* %c.reload, align 4
  store i32 865358252, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1855346491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB84, %for.end43, %originalBBpart282, %originalBB71, %for.inc41, %for.end39, %originalBBpart269, %originalBB56, %for.inc37, %for.body33, %originalBBpart254, %originalBB52, %for.cond31, %for.body29, %originalBBpart250, %originalBB48, %for.cond27, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
