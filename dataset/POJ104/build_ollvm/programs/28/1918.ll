; ModuleID = 'source-C-CXX/28/1918.c'
source_filename = "source-C-CXX/28/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %f.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1296100818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1296100818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -611471449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -611471449, label %first
    i32 -1676503766, label %originalBB
    i32 223497220, label %originalBBpart2
    i32 940049816, label %while.cond
    i32 747926729, label %while.body
    i32 47788675, label %if.then
    i32 1253722281, label %if.else
    i32 1964653608, label %originalBB22
    i32 -956978411, label %originalBBpart224
    i32 1458875942, label %if.then5
    i32 846852713, label %if.else6
    i32 716130467, label %for.cond
    i32 2086635077, label %for.body
    i32 -1921341216, label %for.inc
    i32 1345970352, label %originalBB26
    i32 2115308473, label %originalBBpart229
    i32 173037318, label %for.end
    i32 1110486590, label %if.end
    i32 -1704834214, label %originalBB31
    i32 -883395325, label %originalBBpart233
    i32 927288561, label %if.end20
    i32 -988122655, label %originalBB35
    i32 1637210722, label %originalBBpart242
    i32 -168483047, label %while.end
    i32 -1505945451, label %originalBBalteredBB
    i32 132636692, label %originalBB22alteredBB
    i32 1973256497, label %originalBB26alteredBB
    i32 1211082044, label %originalBB31alteredBB
    i32 -1592000195, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -1676503766, i32 -1505945451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %f = alloca [100 x double], align 16
  store [100 x double]* %f, [100 x double]** %f.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload51)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 873293572
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 873293572
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 223497220, i32 -1505945451
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 940049816, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload50, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 747926729, i32 -168483047
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %f.reload74 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %f.reload74, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %f.reload73 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %f.reload73, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx2, align 8
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload54, align 4
  %cmp3 = icmp eq i32 %44, 1
  %45 = select i1 %cmp3, i32 47788675, i32 1253722281
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload80 = load volatile double*, double** %sum.reg2mem
  store double 2.000000e+00, double* %sum.reload80, align 8
  store i32 927288561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1658828463
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1658828463
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1964653608, i32 132636692
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload53, align 4
  %cmp4 = icmp eq i32 %73, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1058491286
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1058491286
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -956978411, i32 132636692
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1458875942, i32 846852713
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %sum.reload79 = load volatile double*, double** %sum.reg2mem
  store double 3.500000e+00, double* %sum.reload79, align 8
  store i32 1110486590, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %sum.reload78 = load volatile double*, double** %sum.reg2mem
  store double 3.500000e+00, double* %sum.reload78, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload65, align 4
  store i32 716130467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload64, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload52, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 2086635077, i32 173037318
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload63, align 4
  %94 = sub i32 %93, 1005490214
  %95 = sub i32 %94, 2
  %96 = add i32 %95, 1005490214
  %sub = sub nsw i32 %93, 2
  %idxprom = sext i32 %96 to i64
  %f.reload72 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %f.reload72, i64 0, i64 %idxprom
  %97 = load double, double* %arrayidx8, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload62, align 4
  %99 = sub i32 %98, 672409845
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 672409845
  %sub9 = sub nsw i32 %98, 1
  %idxprom10 = sext i32 %101 to i64
  %f.reload71 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %f.reload71, i64 0, i64 %idxprom10
  %102 = load double, double* %arrayidx11, align 8
  %add = fadd double %97, %102
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload61, align 4
  %idxprom12 = sext i32 %103 to i64
  %f.reload70 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %f.reload70, i64 0, i64 %idxprom12
  store double %add, double* %arrayidx13, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload60, align 4
  %idxprom14 = sext i32 %104 to i64
  %f.reload69 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %f.reload69, i64 0, i64 %idxprom14
  %105 = load double, double* %arrayidx15, align 8
  %a.reload66 = load volatile double*, double** %a.reg2mem
  store double %105, double* %a.reload66, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload59, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub16 = sub nsw i32 %106, 1
  %idxprom17 = sext i32 %108 to i64
  %f.reload = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %f.reload, i64 0, i64 %idxprom17
  %109 = load double, double* %arrayidx18, align 8
  %b.reload67 = load volatile double*, double** %b.reg2mem
  store double %109, double* %b.reload67, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %110 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload, align 8
  %div = fdiv double %110, %111
  %x.reload68 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload68, align 8
  %sum.reload77 = load volatile double*, double** %sum.reg2mem
  %112 = load double, double* %sum.reload77, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %113 = load double, double* %x.reload, align 8
  %add19 = fadd double %112, %113
  %sum.reload76 = load volatile double*, double** %sum.reg2mem
  store double %add19, double* %sum.reload76, align 8
  store i32 -1921341216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1451097667
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1451097667
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1345970352, i32 1973256497
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload58, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload57, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2115308473, i32 1973256497
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 716130467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1110486590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 264130152
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 264130152
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1704834214, i32 1211082044
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
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
  %176 = select i1 %174, i32 -883395325, i32 1211082044
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 927288561, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1394999720
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1394999720
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -988122655, i32 -1592000195
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload49, align 4
  %193 = add i32 %192, 1360002698
  %194 = add i32 %193, -1
  %195 = sub i32 %194, 1360002698
  %dec = add nsw i32 %192, -1
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 %195, i32* %m.reload48, align 4
  %sum.reload75 = load volatile double*, double** %sum.reg2mem
  %196 = load double, double* %sum.reload75, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1637210722, i32 -1592000195
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 940049816, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %falteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 -1676503766, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp eq i32 %211, 2
  store i32 1964653608, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload56, align 4
  %213 = add i32 0, -626732351
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -626732351
  %_ = sub i32 0, %212
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen = add i32 %215, 1
  %_27 = shl i32 %212, 1
  %218 = sub i32 %212, 204279409
  %219 = add i32 %218, 1
  %220 = add i32 %219, 204279409
  %incalteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 1345970352, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1704834214, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload47, align 4
  %_36 = shl i32 %221, -1
  %222 = sub i32 %221, -224691501
  %223 = sub i32 %222, -1
  %224 = add i32 %223, -224691501
  %_37 = sub i32 %221, -1
  %gen38 = mul i32 %224, -1
  %225 = sub i32 0, %221
  %226 = add i32 0, %225
  %_39 = sub i32 0, %221
  %227 = add i32 %226, -397641076
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -397641076
  %gen40 = add i32 %226, -1
  %230 = sub i32 0, %221
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %decalteredBB = add nsw i32 %221, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %233, i32* %m.reload, align 4
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %234 = load double, double* %sum.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %234)
  store i32 -988122655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB35, %if.end20, %originalBBpart233, %originalBB31, %if.end, %for.end, %originalBBpart229, %originalBB26, %for.inc, %for.body, %for.cond, %if.else6, %if.then5, %originalBBpart224, %originalBB22, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
