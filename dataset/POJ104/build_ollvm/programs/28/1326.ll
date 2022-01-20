; ModuleID = 'source-C-CXX/28/1326.c'
source_filename = "source-C-CXX/28/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rt.reg2mem = alloca [100 x double]*
  %z.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x double]*
  %sz.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 555582176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 555582176, label %first
    i32 1469364269, label %originalBB
    i32 -803093905, label %originalBBpart2
    i32 -456679564, label %for.cond
    i32 -545410321, label %for.body
    i32 -335901066, label %for.inc
    i32 139768459, label %for.end
    i32 -2068848886, label %originalBB67
    i32 1890002924, label %originalBBpart269
    i32 410610930, label %while.cond
    i32 -2000323425, label %while.body
    i32 1822480715, label %originalBB71
    i32 -827407569, label %originalBBpart273
    i32 2089120604, label %for.cond3
    i32 -1147671082, label %for.body7
    i32 -1149826398, label %if.then
    i32 2121872079, label %if.else
    i32 -118931514, label %if.then20
    i32 -691942626, label %if.else32
    i32 1411771295, label %if.end
    i32 -852265633, label %if.end56
    i32 1687268164, label %for.inc61
    i32 1430711143, label %for.end63
    i32 -1118362437, label %while.end
    i32 1150387554, label %originalBBalteredBB
    i32 -991198791, label %originalBB67alteredBB
    i32 -388449505, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 1469364269, i32 1150387554
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem
  %rt = alloca [100 x double], align 16
  store [100 x double]* %rt, [100 x double]** %rt.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload119 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload119, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload79)
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload89, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -803093905, i32 1150387554
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -456679564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload88, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload78, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -545410321, i32 139768459
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload87, align 4
  %idxprom = sext i32 %43 to i64
  %sz.reload120 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -335901066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload86, align 4
  %45 = sub i32 %44, -1083675425
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1083675425
  %inc = add nsw i32 %44, 1
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 %47, i32* %a.reload85, align 4
  store i32 -456679564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1040687107
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1040687107
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
  %74 = select i1 %72, i32 -2068848886, i32 -991198791
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload84, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1890002924, i32 -991198791
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 410610930, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload83, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -2000323425, i32 -1118362437
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1822480715, i32 -388449505
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload115, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2013978636
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2013978636
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -827407569, i32 -388449505
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2089120604, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload114, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload82, align 4
  %idxprom4 = sext i32 %158 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom4
  %159 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %157, %159
  %160 = select i1 %cmp6, i32 -1147671082, i32 1430711143
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload113, align 4
  %cmp8 = icmp eq i32 %161, 0
  %162 = select i1 %cmp8, i32 -1149826398, i32 2121872079
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload112, align 4
  %idxprom9 = sext i32 %163 to i64
  %s.reload127 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %s.reload127, i64 0, i64 %idxprom9
  store double 1.000000e+00, double* %arrayidx10, align 8
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload111, align 4
  %idxprom11 = sext i32 %164 to i64
  %z.reload134 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %z.reload134, i64 0, i64 %idxprom11
  store double 2.000000e+00, double* %arrayidx12, align 8
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload110, align 4
  %idxprom13 = sext i32 %165 to i64
  %z.reload133 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %z.reload133, i64 0, i64 %idxprom13
  %166 = load double, double* %arrayidx14, align 8
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload109, align 4
  %idxprom15 = sext i32 %167 to i64
  %s.reload126 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %s.reload126, i64 0, i64 %idxprom15
  %168 = load double, double* %arrayidx16, align 8
  %div = fdiv double %166, %168
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload108, align 4
  %idxprom17 = sext i32 %169 to i64
  %rt.reload137 = load volatile [100 x double]*, [100 x double]** %rt.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %rt.reload137, i64 0, i64 %idxprom17
  store double %div, double* %arrayidx18, align 8
  store i32 -852265633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %170 = load i32, i32* %b.reload107, align 4
  %cmp19 = icmp eq i32 %170, 1
  %171 = select i1 %cmp19, i32 -118931514, i32 -691942626
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload106, align 4
  %idxprom21 = sext i32 %172 to i64
  %s.reload125 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %s.reload125, i64 0, i64 %idxprom21
  store double 2.000000e+00, double* %arrayidx22, align 8
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload105, align 4
  %idxprom23 = sext i32 %173 to i64
  %z.reload132 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %z.reload132, i64 0, i64 %idxprom23
  store double 3.000000e+00, double* %arrayidx24, align 8
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload104, align 4
  %idxprom25 = sext i32 %174 to i64
  %z.reload131 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %z.reload131, i64 0, i64 %idxprom25
  %175 = load double, double* %arrayidx26, align 8
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload103, align 4
  %idxprom27 = sext i32 %176 to i64
  %s.reload124 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %s.reload124, i64 0, i64 %idxprom27
  %177 = load double, double* %arrayidx28, align 8
  %div29 = fdiv double %175, %177
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload102, align 4
  %idxprom30 = sext i32 %178 to i64
  %rt.reload136 = load volatile [100 x double]*, [100 x double]** %rt.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %rt.reload136, i64 0, i64 %idxprom30
  store double %div29, double* %arrayidx31, align 8
  store i32 1411771295, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload101, align 4
  %180 = add i32 %179, 1695502521
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1695502521
  %sub = sub nsw i32 %179, 1
  %idxprom33 = sext i32 %182 to i64
  %z.reload130 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %z.reload130, i64 0, i64 %idxprom33
  %183 = load double, double* %arrayidx34, align 8
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload100, align 4
  %185 = add i32 %184, 587401954
  %186 = sub i32 %185, 2
  %187 = sub i32 %186, 587401954
  %sub35 = sub nsw i32 %184, 2
  %idxprom36 = sext i32 %187 to i64
  %z.reload129 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %z.reload129, i64 0, i64 %idxprom36
  %188 = load double, double* %arrayidx37, align 8
  %add = fadd double %183, %188
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload99, align 4
  %idxprom38 = sext i32 %189 to i64
  %z.reload128 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %z.reload128, i64 0, i64 %idxprom38
  store double %add, double* %arrayidx39, align 8
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload98, align 4
  %191 = sub i32 %190, -956905203
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -956905203
  %sub40 = sub nsw i32 %190, 1
  %idxprom41 = sext i32 %193 to i64
  %s.reload123 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %s.reload123, i64 0, i64 %idxprom41
  %194 = load double, double* %arrayidx42, align 8
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload97, align 4
  %196 = sub i32 %195, 792703382
  %197 = sub i32 %196, 2
  %198 = add i32 %197, 792703382
  %sub43 = sub nsw i32 %195, 2
  %idxprom44 = sext i32 %198 to i64
  %s.reload122 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %s.reload122, i64 0, i64 %idxprom44
  %199 = load double, double* %arrayidx45, align 8
  %add46 = fadd double %194, %199
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %200 = load i32, i32* %b.reload96, align 4
  %idxprom47 = sext i32 %200 to i64
  %s.reload121 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %s.reload121, i64 0, i64 %idxprom47
  store double %add46, double* %arrayidx48, align 8
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload95, align 4
  %idxprom49 = sext i32 %201 to i64
  %z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %z.reload, i64 0, i64 %idxprom49
  %202 = load double, double* %arrayidx50, align 8
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload94, align 4
  %idxprom51 = sext i32 %203 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom51
  %204 = load double, double* %arrayidx52, align 8
  %div53 = fdiv double %202, %204
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload93, align 4
  %idxprom54 = sext i32 %205 to i64
  %rt.reload135 = load volatile [100 x double]*, [100 x double]** %rt.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %rt.reload135, i64 0, i64 %idxprom54
  store double %div53, double* %arrayidx55, align 8
  store i32 1411771295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -852265633, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload92, align 4
  %idxprom57 = sext i32 %206 to i64
  %rt.reload = load volatile [100 x double]*, [100 x double]** %rt.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %rt.reload, i64 0, i64 %idxprom57
  %207 = load double, double* %arrayidx58, align 8
  %c.reload118 = load volatile float*, float** %c.reg2mem
  %208 = load float, float* %c.reload118, align 4
  %conv = fpext float %208 to double
  %add59 = fadd double %conv, %207
  %conv60 = fptrunc double %add59 to float
  %c.reload117 = load volatile float*, float** %c.reg2mem
  store float %conv60, float* %c.reload117, align 4
  store i32 1687268164, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload91, align 4
  %210 = sub i32 %209, -519109948
  %211 = add i32 %210, 1
  %212 = add i32 %211, -519109948
  %inc62 = add nsw i32 %209, 1
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  store i32 %212, i32* %b.reload90, align 4
  store i32 2089120604, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %c.reload116 = load volatile float*, float** %c.reg2mem
  %213 = load float, float* %c.reload116, align 4
  %conv64 = fpext float %213 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv64)
  %c.reload = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload81, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc66 = add nsw i32 %214, 1
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  store i32 %216, i32* %a.reload80, align 4
  store i32 410610930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca float, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x double], align 16
  %zalteredBB = alloca [100 x double], align 16
  %rtalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 1469364269, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 -2068848886, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 1822480715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end56, %if.end, %if.else32, %if.then20, %if.else, %if.then, %for.body7, %for.cond3, %originalBBpart273, %originalBB71, %while.body, %while.cond, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
