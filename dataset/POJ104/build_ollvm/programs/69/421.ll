; ModuleID = 'source-C-CXX/69/421.c'
source_filename = "source-C-CXX/69/421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = common global [100 x %struct.point] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [100 x double]*
  %max.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
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
  store i32 958208446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 958208446, label %first
    i32 712712589, label %originalBB
    i32 -634392113, label %originalBBpart2
    i32 1176596343, label %for.cond
    i32 -692881708, label %for.body
    i32 1443211694, label %for.inc
    i32 2126904636, label %for.end
    i32 1075940628, label %for.cond4
    i32 -1544559904, label %for.body6
    i32 -1222916769, label %for.cond7
    i32 85919086, label %for.body10
    i32 -1218648939, label %for.inc28
    i32 -1871745619, label %for.end30
    i32 -1198415144, label %for.inc31
    i32 787172179, label %for.end33
    i32 1725365495, label %for.cond35
    i32 158504149, label %for.body38
    i32 1869914643, label %if.then
    i32 -242553938, label %originalBB48
    i32 -2024426769, label %originalBBpart250
    i32 225239157, label %if.end
    i32 -437574556, label %originalBB52
    i32 -1497440995, label %originalBBpart254
    i32 -1081205875, label %for.inc44
    i32 -133704496, label %for.end46
    i32 1214233447, label %originalBBalteredBB
    i32 576858796, label %originalBB48alteredBB
    i32 -1316786722, label %originalBB52alteredBB
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
  %13 = select i1 %11, i32 712712589, i32 1214233447
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 791712426
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 791712426
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
  %40 = select i1 %38, i32 -634392113, i32 1214233447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1176596343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -692881708, i32 2126904636
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload79, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1443211694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload78, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload77, align 4
  store i32 1176596343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1075940628, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload75, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload59, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp5 = icmp slt i32 %51, %54
  %55 = select i1 %cmp5, i32 -1544559904, i32 787172179
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload87, align 4
  store i32 -1222916769, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload74, align 4
  %59 = add i32 %57, 1054543002
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1054543002
  %sub8 = sub nsw i32 %57, %58
  %cmp9 = icmp slt i32 %56, %61
  %62 = select i1 %cmp9, i32 85919086, i32 -1871745619
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload73, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %64 = load double, double* %x13, align 16
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload72, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %idxprom14
  %y16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 1
  %66 = load double, double* %y16, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload85, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload71, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add = add nsw i32 %67, %68
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %71 = load double, double* %x19, align 16
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload84, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload70, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add20 = add nsw i32 %72, %73
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @a, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %78 = load double, double* %y23, align 8
  %call24 = call double @di(double %64, double %66, double %71, double %78)
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload90, align 4
  %idxprom25 = sext i32 %79 to i64
  %b.reload99 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b.reload99, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload89, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc27 = add nsw i32 %80, 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload88, align 4
  store i32 -1218648939, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload83, align 4
  %86 = add i32 %85, 547333126
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 547333126
  %inc29 = add nsw i32 %85, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload, align 4
  store i32 -1222916769, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1198415144, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload69, align 4
  %90 = sub i32 %89, -1841853466
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1841853466
  %inc32 = add nsw i32 %89, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload68, align 4
  store i32 1075940628, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload98 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b.reload98, i64 0, i64 0
  %93 = load double, double* %arrayidx34, align 16
  %max.reload95 = load volatile double*, double** %max.reg2mem
  store double %93, double* %max.reload95, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  store i32 1725365495, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload66, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload, align 4
  %96 = add i32 %95, -624205547
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -624205547
  %sub36 = sub nsw i32 %95, 1
  %cmp37 = icmp slt i32 %94, %98
  %99 = select i1 %cmp37, i32 158504149, i32 -133704496
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload65, align 4
  %idxprom39 = sext i32 %100 to i64
  %b.reload97 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b.reload97, i64 0, i64 %idxprom39
  %101 = load double, double* %arrayidx40, align 8
  %max.reload94 = load volatile double*, double** %max.reg2mem
  %102 = load double, double* %max.reload94, align 8
  %cmp41 = fcmp ogt double %101, %102
  %103 = select i1 %cmp41, i32 1869914643, i32 225239157
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 139874260
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 139874260
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -242553938, i32 576858796
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload64, align 4
  %idxprom42 = sext i32 %119 to i64
  %b.reload96 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b.reload96, i64 0, i64 %idxprom42
  %120 = load double, double* %arrayidx43, align 8
  %max.reload93 = load volatile double*, double** %max.reg2mem
  store double %120, double* %max.reload93, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 2126000144
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2126000144
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2024426769, i32 576858796
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 225239157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2091713941
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2091713941
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -437574556, i32 -1316786722
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1917189804
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1917189804
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1497440995, i32 -1316786722
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1081205875, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload63, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc45 = add nsw i32 %166, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload62, align 4
  store i32 1725365495, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %max.reload92 = load volatile double*, double** %max.reg2mem
  %171 = load double, double* %max.reload92, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %171)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %balteredBB = alloca [100 x double], align 16
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 712712589, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %172 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %173 = load double, double* %arrayidx43alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %173, double* %max.reload, align 8
  store i32 -242553938, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -437574556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body38, %for.cond35, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @di(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %0 = load double, double* %x1.addr, align 8
  %1 = load double, double* %x2.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %x1.addr, align 8
  %3 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %y1.addr, align 8
  %5 = load double, double* %y2.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %y1.addr, align 8
  %7 = load double, double* %y2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  ret double %call
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
