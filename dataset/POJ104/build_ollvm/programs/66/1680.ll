; ModuleID = 'source-C-CXX/66/1680.c'
source_filename = "source-C-CXX/66/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [2 x double]]*
  %b.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -794507536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -794507536, label %first
    i32 -300848179, label %originalBB
    i32 1075046511, label %originalBBpart2
    i32 868634496, label %for.cond
    i32 -591878465, label %for.body
    i32 -1311333625, label %for.inc
    i32 -882528202, label %for.end
    i32 -2064232742, label %for.cond10
    i32 -103110949, label %for.body12
    i32 429030129, label %originalBB34
    i32 74107951, label %originalBBpart246
    i32 -142608786, label %if.then
    i32 794356718, label %if.end
    i32 -39544327, label %if.then23
    i32 557585454, label %originalBB48
    i32 618961472, label %originalBBpart250
    i32 685558824, label %if.end25
    i32 -859595340, label %land.lhs.true
    i32 82828638, label %if.then28
    i32 -2071375139, label %if.end30
    i32 -2049520306, label %originalBB52
    i32 -856911389, label %originalBBpart254
    i32 1869518887, label %for.inc31
    i32 -1268357644, label %for.end33
    i32 638089401, label %originalBBalteredBB
    i32 1265432986, label %originalBB34alteredBB
    i32 1971553427, label %originalBB48alteredBB
    i32 -384456253, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -300848179, i32 638089401
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca [1000 x [2 x double]], align 16
  store [1000 x [2 x double]]* %s, [1000 x [2 x double]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1519435025
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1519435025
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1075046511, i32 638089401
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 868634496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload72, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -591878465, i32 -882528202
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload91 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %s.reload91, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload70, align 4
  %idxprom2 = sext i32 %33 to i64
  %s.reload90 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %s.reload90, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1311333625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload69, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload68, align 4
  store i32 868634496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload89 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %s.reload89, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 1
  %39 = load double, double* %arrayidx7, align 8
  %s.reload88 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %s.reload88, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 0
  %40 = load double, double* %arrayidx9, align 16
  %div = fdiv double %39, %40
  %d.reload78 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload78, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 -2064232742, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %41, %42
  %43 = select i1 %cmp11, i32 -103110949, i32 -1268357644
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -857673902
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -857673902
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 429030129, i32 1265432986
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload65, align 4
  %idxprom13 = sext i32 %59 to i64
  %s.reload87 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %s.reload87, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 1
  %60 = load double, double* %arrayidx15, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload64, align 4
  %idxprom16 = sext i32 %61 to i64
  %s.reload86 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %s.reload86, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %62 = load double, double* %arrayidx18, align 16
  %div19 = fdiv double %60, %62
  %l.reload76 = load volatile double*, double** %l.reg2mem
  store double %div19, double* %l.reload76, align 8
  %d.reload77 = load volatile double*, double** %d.reg2mem
  %63 = load double, double* %d.reload77, align 8
  %l.reload75 = load volatile double*, double** %l.reg2mem
  %64 = load double, double* %l.reload75, align 8
  %sub = fsub double %63, %64
  %b.reload84 = load volatile double*, double** %b.reg2mem
  store double %sub, double* %b.reload84, align 8
  %b.reload83 = load volatile double*, double** %b.reg2mem
  %65 = load double, double* %b.reload83, align 8
  %cmp20 = fcmp ogt double %65, 5.000000e-02
  store i1 %cmp20, i1* %cmp20.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 74107951, i32 1265432986
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %80 = select i1 %cmp20.reload, i32 -142608786, i32 794356718
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 794356718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload82 = load volatile double*, double** %b.reg2mem
  %81 = load double, double* %b.reload82, align 8
  %cmp22 = fcmp olt double %81, -5.000000e-02
  %82 = select i1 %cmp22, i32 -39544327, i32 685558824
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 557585454, i32 1971553427
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2084047726
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2084047726
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 618961472, i32 1971553427
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 685558824, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %b.reload81 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload81, align 8
  %cmp26 = fcmp ole double -5.000000e-02, %124
  %125 = select i1 %cmp26, i32 -859595340, i32 -2071375139
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload80 = load volatile double*, double** %b.reg2mem
  %126 = load double, double* %b.reload80, align 8
  %cmp27 = fcmp ole double %126, 5.000000e-02
  %127 = select i1 %cmp27, i32 82828638, i32 -2071375139
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2071375139, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2049520306, i32 -384456253
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1466970034
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1466970034
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -856911389, i32 -384456253
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1869518887, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload63, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc32 = add nsw i32 %181, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload62, align 4
  store i32 -2064232742, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %salteredBB = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -300848179, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload61, align 4
  %idxprom13alteredBB = sext i32 %186 to i64
  %s.reload85 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %s.reload85, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14alteredBB, i64 0, i64 1
  %187 = load double, double* %arrayidx15alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %188 to i64
  %s.reload = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %189 = load double, double* %arrayidx18alteredBB, align 16
  %_ = fsub double %187, %189
  %gen = fmul double %_, %189
  %_35 = fsub double %187, %189
  %gen36 = fmul double %_35, %189
  %div19alteredBB = fdiv double %187, %189
  %l.reload74 = load volatile double*, double** %l.reg2mem
  store double %div19alteredBB, double* %l.reload74, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %190 = load double, double* %d.reload, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  %191 = load double, double* %l.reload, align 8
  %_37 = fsub double -0.000000e+00, %190
  %gen38 = fadd double %_37, %191
  %_39 = fsub double %190, %191
  %gen40 = fmul double %_39, %191
  %_41 = fsub double -0.000000e+00, %190
  %gen42 = fadd double %_41, %191
  %_43 = fsub double %190, %191
  %gen44 = fmul double %_43, %191
  %subalteredBB = fsub double %190, %191
  %b.reload79 = load volatile double*, double** %b.reg2mem
  store double %subalteredBB, double* %b.reload79, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %192 = load double, double* %b.reload, align 8
  %cmp20alteredBB = fcmp ogt double %192, 5.000000e-02
  store i32 429030129, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 557585454, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2049520306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart254, %originalBB52, %if.end30, %if.then28, %land.lhs.true, %if.end25, %originalBBpart250, %originalBB48, %if.then23, %if.end, %if.then, %originalBBpart246, %originalBB34, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
