; ModuleID = 'source-C-CXX/66/424.c'
source_filename = "source-C-CXX/66/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca double*
  %k.reg2mem = alloca [100 x double]*
  %sz2.reg2mem = alloca [100 x double]*
  %sz1.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1344351643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1344351643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -582634930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -582634930, label %first
    i32 1720712578, label %originalBB
    i32 2098112423, label %originalBBpart2
    i32 -126069883, label %for.cond
    i32 -2068874485, label %originalBB43
    i32 -988362247, label %originalBBpart245
    i32 -1402463013, label %for.body
    i32 -1036069251, label %for.inc
    i32 883841568, label %for.end
    i32 -2091459948, label %originalBB47
    i32 -810807113, label %originalBBpart249
    i32 901081152, label %for.cond11
    i32 1585714773, label %originalBB51
    i32 -1594968801, label %originalBBpart253
    i32 -509590279, label %for.body13
    i32 1381475124, label %if.then
    i32 2078701465, label %if.end
    i32 -2019799956, label %if.then24
    i32 356525745, label %originalBB55
    i32 1287178279, label %originalBBpart257
    i32 -1008488260, label %if.end26
    i32 1025719105, label %land.lhs.true
    i32 -310466771, label %if.then37
    i32 -65818445, label %if.end39
    i32 1825974462, label %for.inc40
    i32 506876558, label %for.end42
    i32 501713259, label %originalBBalteredBB
    i32 350595803, label %originalBB43alteredBB
    i32 -883430710, label %originalBB47alteredBB
    i32 -1849637660, label %originalBB51alteredBB
    i32 2042151951, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1720712578, i32 501713259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz1 = alloca [100 x double], align 16
  store [100 x double]* %sz1, [100 x double]** %sz1.reg2mem
  %sz2 = alloca [100 x double], align 16
  store [100 x double]* %sz2, [100 x double]** %sz2.reg2mem
  %k = alloca [100 x double], align 16
  store [100 x double]* %k, [100 x double]** %k.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2098112423, i32 501713259
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -126069883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1399787293
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1399787293
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -2068874485, i32 350595803
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload83, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -988362247, i32 350595803
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1402463013, i32 883841568
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %85 to i64
  %sz1.reload85 = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz1.reload85, i64 0, i64 %idxprom
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload81, align 4
  %idxprom1 = sext i32 %86 to i64
  %sz2.reload86 = load volatile [100 x double]*, [100 x double]** %sz2.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sz2.reload86, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload80, align 4
  %idxprom4 = sext i32 %87 to i64
  %sz2.reload = load volatile [100 x double]*, [100 x double]** %sz2.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %sz2.reload, i64 0, i64 %idxprom4
  %88 = load double, double* %arrayidx5, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload79, align 4
  %idxprom6 = sext i32 %89 to i64
  %sz1.reload = load volatile [100 x double]*, [100 x double]** %sz1.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz1.reload, i64 0, i64 %idxprom6
  %90 = load double, double* %arrayidx7, align 8
  %div = fdiv double %88, %90
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload78, align 4
  %idxprom8 = sext i32 %91 to i64
  %k.reload92 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %k.reload92, i64 0, i64 %idxprom8
  store double %div, double* %arrayidx9, align 8
  store i32 -1036069251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload77, align 4
  %93 = sub i32 %92, -1142978964
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1142978964
  %inc = add nsw i32 %92, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload76, align 4
  store i32 -126069883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1829151860
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1829151860
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2091459948, i32 -883430710
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload91 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %k.reload91, i64 0, i64 0
  %111 = load double, double* %arrayidx10, align 16
  %j.reload97 = load volatile double*, double** %j.reg2mem
  store double %111, double* %j.reload97, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 175229343
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 175229343
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -810807113, i32 -883430710
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 901081152, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1585714773, i32 -1849637660
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload74, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload63, align 4
  %cmp12 = icmp slt i32 %165, %166
  store i1 %cmp12, i1* %cmp12.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1459430252
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1459430252
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1594968801, i32 -1849637660
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 -509590279, i32 506876558
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload73, align 4
  %idxprom14 = sext i32 %183 to i64
  %k.reload90 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %k.reload90, i64 0, i64 %idxprom14
  %184 = load double, double* %arrayidx15, align 8
  %j.reload96 = load volatile double*, double** %j.reg2mem
  %185 = load double, double* %j.reload96, align 8
  %sub = fsub double %184, %185
  %sub16 = fsub double %sub, 5.000000e-02
  %cmp17 = fcmp ogt double %sub16, 0.000000e+00
  %186 = select i1 %cmp17, i32 1381475124, i32 2078701465
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078701465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload95 = load volatile double*, double** %j.reg2mem
  %187 = load double, double* %j.reload95, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload72, align 4
  %idxprom19 = sext i32 %188 to i64
  %k.reload89 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %k.reload89, i64 0, i64 %idxprom19
  %189 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %187, %189
  %sub22 = fsub double %sub21, 5.000000e-02
  %cmp23 = fcmp ogt double %sub22, 0.000000e+00
  %190 = select i1 %cmp23, i32 -2019799956, i32 -1008488260
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 356525745, i32 2042151951
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -654124736
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -654124736
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1287178279, i32 2042151951
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1008488260, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %j.reload94 = load volatile double*, double** %j.reg2mem
  %220 = load double, double* %j.reload94, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload71, align 4
  %idxprom27 = sext i32 %221 to i64
  %k.reload88 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %k.reload88, i64 0, i64 %idxprom27
  %222 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %220, %222
  %sub30 = fsub double %sub29, 5.000000e-02
  %cmp31 = fcmp ole double %sub30, 0.000000e+00
  %223 = select i1 %cmp31, i32 1025719105, i32 -65818445
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload70, align 4
  %idxprom32 = sext i32 %224 to i64
  %k.reload87 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %k.reload87, i64 0, i64 %idxprom32
  %225 = load double, double* %arrayidx33, align 8
  %j.reload93 = load volatile double*, double** %j.reg2mem
  %226 = load double, double* %j.reload93, align 8
  %sub34 = fsub double %225, %226
  %sub35 = fsub double %sub34, 5.000000e-02
  %cmp36 = fcmp ole double %sub35, 0.000000e+00
  %227 = select i1 %cmp36, i32 -310466771, i32 -65818445
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -65818445, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1825974462, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload69, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc41 = add nsw i32 %228, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload68, align 4
  store i32 901081152, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [100 x double], align 16
  %sz2alteredBB = alloca [100 x double], align 16
  %kalteredBB = alloca [100 x double], align 16
  %jalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1720712578, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload67, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload62, align 4
  %cmpalteredBB = icmp slt i32 %233, %234
  store i32 -2068874485, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reload, i64 0, i64 0
  %235 = load double, double* %arrayidx10alteredBB, align 16
  %j.reload = load volatile double*, double** %j.reg2mem
  store double %235, double* %j.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload66, align 4
  store i32 -2091459948, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %236, %237
  store i32 1585714773, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 356525745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then37, %land.lhs.true, %if.end26, %originalBBpart257, %originalBB55, %if.then24, %if.end, %if.then, %for.body13, %originalBBpart253, %originalBB51, %for.cond11, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
