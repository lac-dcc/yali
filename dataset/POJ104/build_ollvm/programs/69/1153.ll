; ModuleID = 'source-C-CXX/69/1153.c'
source_filename = "source-C-CXX/69/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca double*
  %d.reg2mem = alloca [200 x [200 x double]]*
  %b.reg2mem = alloca [200 x double]*
  %a.reg2mem = alloca [200 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1547256727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1547256727, label %first
    i32 1536264236, label %originalBB
    i32 287549341, label %originalBBpart2
    i32 1419524239, label %for.cond
    i32 917120639, label %for.body
    i32 1671808288, label %for.inc
    i32 -1315203937, label %originalBB53
    i32 -99702960, label %originalBBpart262
    i32 264046123, label %for.end
    i32 -1653646633, label %for.cond4
    i32 1827201536, label %for.body6
    i32 1832767750, label %for.cond7
    i32 -1500181351, label %for.body9
    i32 743673980, label %if.then
    i32 -1437699746, label %originalBB64
    i32 706174228, label %originalBBpart266
    i32 949208855, label %if.end
    i32 -706516891, label %for.inc46
    i32 105291768, label %for.end48
    i32 -1830213312, label %for.inc49
    i32 -1274942336, label %for.end51
    i32 354555983, label %originalBB68
    i32 -437110416, label %originalBBpart270
    i32 -1277469192, label %originalBBalteredBB
    i32 -1808691648, label %originalBB53alteredBB
    i32 -1205218454, label %originalBB64alteredBB
    i32 1847066069, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1536264236, i32 -1277469192
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x double], align 16
  store [200 x double]* %a, [200 x double]** %a.reg2mem
  %b = alloca [200 x double], align 16
  store [200 x double]* %b, [200 x double]** %b.reg2mem
  %d = alloca [200 x [200 x double]], align 16
  store [200 x [200 x double]]* %d, [200 x [200 x double]]** %d.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload124 = load volatile double*, double** %k.reg2mem
  store double 0.000000e+00, double* %k.reload124, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -626530611
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -626530611
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 287549341, i32 -1277469192
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1419524239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload96, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 917120639, i32 264046123
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload112 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a.reload112, i64 0, i64 %idxprom
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload94, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload116 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x double], [200 x double]* %b.reload116, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1671808288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1287237773
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1287237773
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1315203937, i32 -1808691648
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload93, align 4
  %74 = add i32 %73, -1776533331
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1776533331
  %inc = add nsw i32 %73, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload92, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1233730262
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1233730262
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -99702960, i32 -1808691648
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1419524239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1653646633, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload90, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload75, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 1
  %cmp5 = icmp slt i32 %92, %95
  %96 = select i1 %cmp5, i32 1827201536, i32 -1274942336
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload89, align 4
  %98 = sub i32 %97, -1642888518
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1642888518
  %add = add nsw i32 %97, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload108, align 4
  store i32 1832767750, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %101, %102
  %103 = select i1 %cmp8, i32 -1500181351, i32 105291768
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload88, align 4
  %idxprom10 = sext i32 %104 to i64
  %a.reload111 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x double], [200 x double]* %a.reload111, i64 0, i64 %idxprom10
  %105 = load double, double* %arrayidx11, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload106, align 4
  %idxprom12 = sext i32 %106 to i64
  %a.reload110 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x double], [200 x double]* %a.reload110, i64 0, i64 %idxprom12
  %107 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %105, %107
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload87, align 4
  %idxprom15 = sext i32 %108 to i64
  %a.reload109 = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x double], [200 x double]* %a.reload109, i64 0, i64 %idxprom15
  %109 = load double, double* %arrayidx16, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload105, align 4
  %idxprom17 = sext i32 %110 to i64
  %a.reload = load volatile [200 x double]*, [200 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x double], [200 x double]* %a.reload, i64 0, i64 %idxprom17
  %111 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %109, %111
  %mul = fmul double %sub14, %sub19
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload86, align 4
  %idxprom20 = sext i32 %112 to i64
  %b.reload115 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x double], [200 x double]* %b.reload115, i64 0, i64 %idxprom20
  %113 = load double, double* %arrayidx21, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload104, align 4
  %idxprom22 = sext i32 %114 to i64
  %b.reload114 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %b.reload114, i64 0, i64 %idxprom22
  %115 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %113, %115
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload85, align 4
  %idxprom25 = sext i32 %116 to i64
  %b.reload113 = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x double], [200 x double]* %b.reload113, i64 0, i64 %idxprom25
  %117 = load double, double* %arrayidx26, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload103, align 4
  %idxprom27 = sext i32 %118 to i64
  %b.reload = load volatile [200 x double]*, [200 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x double], [200 x double]* %b.reload, i64 0, i64 %idxprom27
  %119 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %117, %119
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #3
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload84, align 4
  %idxprom33 = sext i32 %120 to i64
  %d.reload119 = load volatile [200 x [200 x double]]*, [200 x [200 x double]]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %d.reload119, i64 0, i64 %idxprom33
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload102, align 4
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx34, i64 0, i64 %idxprom35
  store double %call32, double* %arrayidx36, align 8
  %k.reload123 = load volatile double*, double** %k.reg2mem
  %122 = load double, double* %k.reload123, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload83, align 4
  %idxprom37 = sext i32 %123 to i64
  %d.reload118 = load volatile [200 x [200 x double]]*, [200 x [200 x double]]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %d.reload118, i64 0, i64 %idxprom37
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload101, align 4
  %idxprom39 = sext i32 %124 to i64
  %arrayidx40 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %125 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp olt double %122, %125
  %126 = select i1 %cmp41, i32 743673980, i32 949208855
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1437699746, i32 -1205218454
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload82, align 4
  %idxprom42 = sext i32 %153 to i64
  %d.reload117 = load volatile [200 x [200 x double]]*, [200 x [200 x double]]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %d.reload117, i64 0, i64 %idxprom42
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload100, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %155 = load double, double* %arrayidx45, align 8
  %k.reload122 = load volatile double*, double** %k.reg2mem
  store double %155, double* %k.reload122, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -813418922
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -813418922
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 706174228, i32 -1205218454
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 949208855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -706516891, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload99, align 4
  %184 = add i32 %183, -1388869199
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1388869199
  %inc47 = add nsw i32 %183, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload98, align 4
  store i32 1832767750, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1830213312, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload81, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc50 = add nsw i32 %187, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload80, align 4
  store i32 -1653646633, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
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
  %203 = select i1 %201, i32 354555983, i32 1847066069
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload121 = load volatile double*, double** %k.reg2mem
  %204 = load double, double* %k.reload121, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -437110416, i32 1847066069
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x double], align 16
  %balteredBB = alloca [200 x double], align 16
  %dalteredBB = alloca [200 x [200 x double]], align 16
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %kalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1536264236, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload79, align 4
  %_ = shl i32 %231, 1
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_54 = sub i32 0, %231
  %234 = add i32 %233, 1687193032
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1687193032
  %gen = add i32 %233, 1
  %237 = add i32 0, 642150133
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, 642150133
  %_55 = sub i32 0, %231
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen56 = add i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %231, %242
  %_57 = sub i32 %231, 1
  %gen58 = mul i32 %243, 1
  %_59 = shl i32 %231, 1
  %_60 = shl i32 %231, 1
  %244 = sub i32 %231, 1701639605
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1701639605
  %incalteredBB = add nsw i32 %231, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload78, align 4
  store i32 -1315203937, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %247 to i64
  %d.reload = load volatile [200 x [200 x double]]*, [200 x [200 x double]]** %d.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %d.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %248 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %249 = load double, double* %arrayidx45alteredBB, align 8
  %k.reload120 = load volatile double*, double** %k.reg2mem
  store double %249, double* %k.reload120, align 8
  store i32 -1437699746, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %250 = load double, double* %k.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %250)
  store i32 354555983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB68, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart262, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
