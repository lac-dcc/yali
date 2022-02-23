; ModuleID = 'source-C-CXX/69/510.c'
source_filename = "source-C-CXX/69/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %z = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %a.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %b.addr, align 8
  %3 = load double, double* %b.addr, align 8
  %mul1 = fmul double %2, %3
  %add = fadd double %mul, %mul1
  %call = call double @sqrt(double %add) #3
  store double %call, double* %z, align 8
  %4 = load double, double* %z, align 8
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1561053707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1561053707, label %first
    i32 -951009592, label %originalBB
    i32 960887707, label %originalBBpart2
    i32 -225603251, label %for.cond
    i32 -5944186, label %for.body
    i32 649401738, label %originalBB60
    i32 847326880, label %originalBBpart262
    i32 -1867695127, label %for.inc
    i32 1843460767, label %for.end
    i32 -891776779, label %originalBB64
    i32 -1757114514, label %originalBBpart266
    i32 1094978869, label %for.cond4
    i32 -1519121227, label %for.body6
    i32 -499910815, label %for.cond9
    i32 -424671178, label %for.body11
    i32 -1411384211, label %originalBB68
    i32 -808404334, label %originalBBpart298
    i32 1058932638, label %if.then
    i32 216043463, label %originalBB100
    i32 -1906365192, label %originalBBpart2122
    i32 1255924412, label %if.end
    i32 -161806525, label %originalBB124
    i32 -372295893, label %originalBBpart2126
    i32 -504381594, label %for.inc39
    i32 1725509617, label %for.end41
    i32 448949700, label %for.inc42
    i32 -845326408, label %originalBB128
    i32 -1858265365, label %originalBBpart2135
    i32 -1646203309, label %for.end44
    i32 -1028354965, label %for.cond45
    i32 -480934750, label %originalBB137
    i32 -268878896, label %originalBBpart2147
    i32 -676811372, label %for.body48
    i32 -1877332799, label %if.then52
    i32 1403125167, label %if.end55
    i32 -842342571, label %for.inc56
    i32 -437733562, label %for.end58
    i32 1667887617, label %originalBBalteredBB
    i32 951623953, label %originalBB60alteredBB
    i32 -1873762000, label %originalBB64alteredBB
    i32 1944798171, label %originalBB68alteredBB
    i32 -1877093992, label %originalBB100alteredBB
    i32 -2106268963, label %originalBB124alteredBB
    i32 -1983772990, label %originalBB128alteredBB
    i32 -944587470, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload151, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload151, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload151
  %25 = select i1 %23, i32 -951009592, i32 1667887617
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %max.reload229 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload229, align 8
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 960887707, i32 1667887617
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -225603251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload190, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -5944186, i32 1843460767
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -476067290
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -476067290
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 649401738, i32 951623953
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload211 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload211, i64 0, i64 %idxprom
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload188, align 4
  %idxprom1 = sext i32 %59 to i64
  %b.reload220 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload220, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
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
  %73 = select i1 %71, i32 847326880, i32 951623953
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1867695127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload187, align 4
  %75 = add i32 %74, 307226409
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 307226409
  %inc = add nsw i32 %74, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload186, align 4
  store i32 -225603251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 986885551
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 986885551
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -891776779, i32 -1873762000
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1474670819
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1474670819
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1757114514, i32 -1873762000
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1094978869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload184, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload154, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %cmp5 = icmp slt i32 %108, %111
  %112 = select i1 %cmp5, i32 -1519121227, i32 -1646203309
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload183, align 4
  %idxprom7 = sext i32 %113 to i64
  %c.reload226 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %c.reload226, i64 0, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload182, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload202, align 4
  store i32 -499910815, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload201, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload153, align 4
  %cmp10 = icmp slt i32 %117, %118
  %119 = select i1 %cmp10, i32 -424671178, i32 1725509617
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1411384211, i32 1944798171
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload200, align 4
  %idxprom12 = sext i32 %146 to i64
  %a.reload210 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload210, i64 0, i64 %idxprom12
  %147 = load double, double* %arrayidx13, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload181, align 4
  %idxprom14 = sext i32 %148 to i64
  %a.reload209 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload209, i64 0, i64 %idxprom14
  %149 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %147, %149
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload199, align 4
  %idxprom17 = sext i32 %150 to i64
  %b.reload219 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b.reload219, i64 0, i64 %idxprom17
  %151 = load double, double* %arrayidx18, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload180, align 4
  %idxprom19 = sext i32 %152 to i64
  %b.reload218 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b.reload218, i64 0, i64 %idxprom19
  %153 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %151, %153
  %call22 = call double @f(double %sub16, double %sub21)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload179, align 4
  %idxprom23 = sext i32 %154 to i64
  %c.reload225 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c.reload225, i64 0, i64 %idxprom23
  %155 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %call22, %155
  store i1 %cmp25, i1* %cmp25.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -808404334, i32 1944798171
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 1058932638, i32 1255924412
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 1475472301
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1475472301
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 216043463, i32 -1877093992
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload198, align 4
  %idxprom26 = sext i32 %186 to i64
  %a.reload208 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reload208, i64 0, i64 %idxprom26
  %187 = load double, double* %arrayidx27, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload178, align 4
  %idxprom28 = sext i32 %188 to i64
  %a.reload207 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a.reload207, i64 0, i64 %idxprom28
  %189 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %187, %189
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload197, align 4
  %idxprom31 = sext i32 %190 to i64
  %b.reload217 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b.reload217, i64 0, i64 %idxprom31
  %191 = load double, double* %arrayidx32, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload177, align 4
  %idxprom33 = sext i32 %192 to i64
  %b.reload216 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b.reload216, i64 0, i64 %idxprom33
  %193 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %191, %193
  %call36 = call double @f(double %sub30, double %sub35)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload176, align 4
  %idxprom37 = sext i32 %194 to i64
  %c.reload224 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c.reload224, i64 0, i64 %idxprom37
  store double %call36, double* %arrayidx38, align 8
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 161431013
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 161431013
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1906365192, i32 -1877093992
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1255924412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 954873507
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 954873507
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -161806525, i32 -2106268963
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 961629349
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 961629349
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -372295893, i32 -2106268963
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -504381594, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload196, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc40 = add nsw i32 %252, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload195, align 4
  store i32 -499910815, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 448949700, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -845326408, i32 -1983772990
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload175, align 4
  %270 = sub i32 %269, -406271129
  %271 = add i32 %270, 1
  %272 = add i32 %271, -406271129
  %inc43 = add nsw i32 %269, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload174, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1858265365, i32 -1983772990
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1094978869, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1028354965, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -480934750, i32 -944587470
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload172, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload152, align 4
  %327 = add i32 %326, 1680887001
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1680887001
  %sub46 = sub nsw i32 %326, 1
  %cmp47 = icmp slt i32 %325, %329
  store i1 %cmp47, i1* %cmp47.reg2mem
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1476073906
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1476073906
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -268878896, i32 -944587470
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %357 = select i1 %cmp47.reload, i32 -676811372, i32 -437733562
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload171, align 4
  %idxprom49 = sext i32 %358 to i64
  %c.reload223 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c.reload223, i64 0, i64 %idxprom49
  %359 = load double, double* %arrayidx50, align 8
  %max.reload228 = load volatile double*, double** %max.reg2mem
  %360 = load double, double* %max.reload228, align 8
  %cmp51 = fcmp ogt double %359, %360
  %361 = select i1 %cmp51, i32 -1877332799, i32 1403125167
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload170, align 4
  %idxprom53 = sext i32 %362 to i64
  %c.reload222 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %c.reload222, i64 0, i64 %idxprom53
  %363 = load double, double* %arrayidx54, align 8
  %max.reload227 = load volatile double*, double** %max.reg2mem
  store double %363, double* %max.reload227, align 8
  store i32 1403125167, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -842342571, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload169, align 4
  %365 = sub i32 %364, -1797059922
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1797059922
  %inc57 = add nsw i32 %364, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload168, align 4
  store i32 -1028354965, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %368 = load double, double* %max.reload, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %368)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %maxalteredBB = alloca double, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -951009592, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %a.reload206 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload206, i64 0, i64 %idxpromalteredBB
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload166, align 4
  %idxprom1alteredBB = sext i32 %370 to i64
  %b.reload215 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload215, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 649401738, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -891776779, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload194, align 4
  %idxprom12alteredBB = sext i32 %371 to i64
  %a.reload205 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload205, i64 0, i64 %idxprom12alteredBB
  %372 = load double, double* %arrayidx13alteredBB, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload164, align 4
  %idxprom14alteredBB = sext i32 %373 to i64
  %a.reload204 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload204, i64 0, i64 %idxprom14alteredBB
  %374 = load double, double* %arrayidx15alteredBB, align 8
  %_ = fsub double %372, %374
  %gen = fmul double %_, %374
  %_69 = fsub double %372, %374
  %gen70 = fmul double %_69, %374
  %_71 = fsub double -0.000000e+00, %372
  %gen72 = fadd double %_71, %374
  %_73 = fsub double %372, %374
  %gen74 = fmul double %_73, %374
  %_75 = fsub double -0.000000e+00, %372
  %gen76 = fadd double %_75, %374
  %_77 = fsub double -0.000000e+00, %372
  %gen78 = fadd double %_77, %374
  %_79 = fsub double -0.000000e+00, %372
  %gen80 = fadd double %_79, %374
  %sub16alteredBB = fsub double %372, %374
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload193, align 4
  %idxprom17alteredBB = sext i32 %375 to i64
  %b.reload214 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload214, i64 0, i64 %idxprom17alteredBB
  %376 = load double, double* %arrayidx18alteredBB, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload163, align 4
  %idxprom19alteredBB = sext i32 %377 to i64
  %b.reload213 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload213, i64 0, i64 %idxprom19alteredBB
  %378 = load double, double* %arrayidx20alteredBB, align 8
  %_81 = fsub double -0.000000e+00, %376
  %gen82 = fadd double %_81, %378
  %_83 = fsub double -0.000000e+00, %376
  %gen84 = fadd double %_83, %378
  %_85 = fsub double -0.000000e+00, %376
  %gen86 = fadd double %_85, %378
  %_87 = fsub double -0.000000e+00, %376
  %gen88 = fadd double %_87, %378
  %_89 = fsub double -0.000000e+00, %376
  %gen90 = fadd double %_89, %378
  %_91 = fsub double %376, %378
  %gen92 = fmul double %_91, %378
  %_93 = fsub double -0.000000e+00, %376
  %gen94 = fadd double %_93, %378
  %_95 = fsub double %376, %378
  %gen96 = fmul double %_95, %378
  %sub21alteredBB = fsub double %376, %378
  %call22alteredBB = call double @f(double %sub16alteredBB, double %sub21alteredBB)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload162, align 4
  %idxprom23alteredBB = sext i32 %379 to i64
  %c.reload221 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload221, i64 0, i64 %idxprom23alteredBB
  %380 = load double, double* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = fcmp ogt double %call22alteredBB, %380
  store i32 -1411384211, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload192, align 4
  %idxprom26alteredBB = sext i32 %381 to i64
  %a.reload203 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload203, i64 0, i64 %idxprom26alteredBB
  %382 = load double, double* %arrayidx27alteredBB, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload161, align 4
  %idxprom28alteredBB = sext i32 %383 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %384 = load double, double* %arrayidx29alteredBB, align 8
  %_101 = fsub double %382, %384
  %gen102 = fmul double %_101, %384
  %_103 = fsub double -0.000000e+00, %382
  %gen104 = fadd double %_103, %384
  %_105 = fsub double %382, %384
  %gen106 = fmul double %_105, %384
  %_107 = fsub double %382, %384
  %gen108 = fmul double %_107, %384
  %_109 = fsub double %382, %384
  %gen110 = fmul double %_109, %384
  %sub30alteredBB = fsub double %382, %384
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %idxprom31alteredBB = sext i32 %385 to i64
  %b.reload212 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload212, i64 0, i64 %idxprom31alteredBB
  %386 = load double, double* %arrayidx32alteredBB, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload160, align 4
  %idxprom33alteredBB = sext i32 %387 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %388 = load double, double* %arrayidx34alteredBB, align 8
  %_111 = fsub double %386, %388
  %gen112 = fmul double %_111, %388
  %_113 = fsub double -0.000000e+00, %386
  %gen114 = fadd double %_113, %388
  %_115 = fsub double %386, %388
  %gen116 = fmul double %_115, %388
  %_117 = fsub double %386, %388
  %gen118 = fmul double %_117, %388
  %_119 = fsub double %386, %388
  %gen120 = fmul double %_119, %388
  %sub35alteredBB = fsub double %386, %388
  %call36alteredBB = call double @f(double %sub30alteredBB, double %sub35alteredBB)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload159, align 4
  %idxprom37alteredBB = sext i32 %389 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom37alteredBB
  store double %call36alteredBB, double* %arrayidx38alteredBB, align 8
  store i32 216043463, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -161806525, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload158, align 4
  %391 = add i32 %390, -1448282398
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1448282398
  %_129 = sub i32 %390, 1
  %gen130 = mul i32 %393, 1
  %394 = sub i32 %390, -532005734
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -532005734
  %_131 = sub i32 %390, 1
  %gen132 = mul i32 %396, 1
  %_133 = shl i32 %390, 1
  %397 = sub i32 0, %390
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc43alteredBB = add nsw i32 %390, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload157, align 4
  store i32 -845326408, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload, align 4
  %403 = sub i32 0, -239823962
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -239823962
  %_138 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen139 = add i32 %405, 1
  %410 = sub i32 0, %402
  %411 = add i32 0, %410
  %_140 = sub i32 0, %402
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen141 = add i32 %411, 1
  %_142 = shl i32 %402, 1
  %_143 = shl i32 %402, 1
  %414 = sub i32 0, 1
  %415 = add i32 %402, %414
  %_144 = sub i32 %402, 1
  %gen145 = mul i32 %415, 1
  %416 = sub i32 %402, 1416723338
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1416723338
  %sub46alteredBB = sub nsw i32 %402, 1
  %cmp47alteredBB = icmp slt i32 %401, %418
  store i32 -480934750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then52, %for.body48, %originalBBpart2147, %originalBB137, %for.cond45, %for.end44, %originalBBpart2135, %originalBB128, %for.inc42, %for.end41, %for.inc39, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB100, %if.then, %originalBBpart298, %originalBB68, %for.body11, %for.cond9, %for.body6, %for.cond4, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
