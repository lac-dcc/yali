; ModuleID = 'source-C-CXX/69/1222.c'
source_filename = "source-C-CXX/69/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(double %x1, double %y1, double %x2, double %y2) #0 {
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

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %ans.reg2mem = alloca double*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -798817774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -798817774, label %first
    i32 1313654067, label %originalBB
    i32 1279296065, label %originalBBpart2
    i32 1264008129, label %for.cond
    i32 -1494413112, label %for.body
    i32 2029581796, label %for.inc
    i32 1543231573, label %originalBB36
    i32 -867778753, label %originalBBpart241
    i32 1437695119, label %for.end
    i32 1684143322, label %for.cond4
    i32 -666407638, label %for.body6
    i32 -1025633853, label %for.cond7
    i32 -32091903, label %originalBB43
    i32 -315149406, label %originalBBpart245
    i32 481941243, label %for.body9
    i32 -429857177, label %if.then
    i32 1285671694, label %originalBB47
    i32 -2036227775, label %originalBBpart249
    i32 938258530, label %if.end
    i32 -856050068, label %for.inc29
    i32 1756378799, label %for.end31
    i32 -1163825988, label %originalBB51
    i32 2141614714, label %originalBBpart253
    i32 1479936973, label %for.inc32
    i32 1041033499, label %for.end34
    i32 -377786092, label %originalBB55
    i32 -794425171, label %originalBBpart257
    i32 -1363220151, label %originalBBalteredBB
    i32 -105403335, label %originalBB36alteredBB
    i32 952314888, label %originalBB43alteredBB
    i32 1789122143, label %originalBB47alteredBB
    i32 -690972262, label %originalBB51alteredBB
    i32 -1525839256, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 1313654067, i32 -1363220151
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %ans.reload110 = load volatile double*, double** %ans.reg2mem
  store double 0.000000e+00, double* %ans.reload110, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1279296065, i32 -1363220151
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1264008129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload82, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload64, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1494413112, i32 1437695119
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %43 to i64
  %x.reload99 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload99, i64 0, i64 %idxprom
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload80, align 4
  %idxprom1 = sext i32 %44 to i64
  %y.reload105 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload105, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 2029581796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 30736287
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 30736287
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1543231573, i32 -105403335
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload79, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload78, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 56196265
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 56196265
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -867778753, i32 -105403335
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1264008129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  store i32 1684143322, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload76, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload63, align 4
  %cmp5 = icmp sle i32 %92, %93
  %94 = select i1 %cmp5, i32 -666407638, i32 1041033499
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload75, align 4
  %96 = add i32 %95, 2066587911
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2066587911
  %add = add nsw i32 %95, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload93, align 4
  store i32 -1025633853, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, -862829048
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -862829048
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -32091903, i32 952314888
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload92, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload62, align 4
  %cmp8 = icmp sle i32 %126, %127
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1698925721
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1698925721
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -315149406, i32 952314888
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 481941243, i32 1756378799
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload74, align 4
  %idxprom10 = sext i32 %156 to i64
  %x.reload98 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload98, i64 0, i64 %idxprom10
  %157 = load double, double* %arrayidx11, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload73, align 4
  %idxprom12 = sext i32 %158 to i64
  %y.reload104 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %y.reload104, i64 0, i64 %idxprom12
  %159 = load double, double* %arrayidx13, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload91, align 4
  %idxprom14 = sext i32 %160 to i64
  %x.reload97 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload97, i64 0, i64 %idxprom14
  %161 = load double, double* %arrayidx15, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload90, align 4
  %idxprom16 = sext i32 %162 to i64
  %y.reload103 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y.reload103, i64 0, i64 %idxprom16
  %163 = load double, double* %arrayidx17, align 8
  %call18 = call double @dis(double %157, double %159, double %161, double %163)
  %ans.reload109 = load volatile double*, double** %ans.reg2mem
  %164 = load double, double* %ans.reload109, align 8
  %cmp19 = fcmp ogt double %call18, %164
  %165 = select i1 %cmp19, i32 -429857177, i32 938258530
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1285671694, i32 1789122143
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload72, align 4
  %idxprom20 = sext i32 %180 to i64
  %x.reload96 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x.reload96, i64 0, i64 %idxprom20
  %181 = load double, double* %arrayidx21, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload71, align 4
  %idxprom22 = sext i32 %182 to i64
  %y.reload102 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y.reload102, i64 0, i64 %idxprom22
  %183 = load double, double* %arrayidx23, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload89, align 4
  %idxprom24 = sext i32 %184 to i64
  %x.reload95 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %x.reload95, i64 0, i64 %idxprom24
  %185 = load double, double* %arrayidx25, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload88, align 4
  %idxprom26 = sext i32 %186 to i64
  %y.reload101 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload101, i64 0, i64 %idxprom26
  %187 = load double, double* %arrayidx27, align 8
  %call28 = call double @dis(double %181, double %183, double %185, double %187)
  %ans.reload108 = load volatile double*, double** %ans.reg2mem
  store double %call28, double* %ans.reload108, align 8
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1407189723
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1407189723
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2036227775, i32 1789122143
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 938258530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -856050068, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload87, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc30 = add nsw i32 %215, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload86, align 4
  store i32 -1025633853, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -291778276
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -291778276
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1163825988, i32 -690972262
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1470379853
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1470379853
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2141614714, i32 -690972262
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1479936973, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload70, align 4
  %263 = add i32 %262, -1660482583
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1660482583
  %inc33 = add nsw i32 %262, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload69, align 4
  store i32 1684143322, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -1131019201
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1131019201
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -377786092, i32 -1525839256
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %ans.reload107 = load volatile double*, double** %ans.reg2mem
  %293 = load double, double* %ans.reload107, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %293)
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -794425171, i32 -1525839256
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %ansalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %ansalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1313654067, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload68, align 4
  %_ = shl i32 %320, 1
  %_37 = shl i32 %320, 1
  %_38 = shl i32 %320, 1
  %321 = sub i32 0, 1620355476
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 1620355476
  %_39 = sub i32 0, %320
  %324 = add i32 %323, 995225084
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 995225084
  %gen = add i32 %323, 1
  %327 = sub i32 0, %320
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %320, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload67, align 4
  store i32 1543231573, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %331, %332
  store i32 -32091903, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload66, align 4
  %idxprom20alteredBB = sext i32 %333 to i64
  %x.reload94 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload94, i64 0, i64 %idxprom20alteredBB
  %334 = load double, double* %arrayidx21alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %335 to i64
  %y.reload100 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload100, i64 0, i64 %idxprom22alteredBB
  %336 = load double, double* %arrayidx23alteredBB, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload84, align 4
  %idxprom24alteredBB = sext i32 %337 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom24alteredBB
  %338 = load double, double* %arrayidx25alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %339 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom26alteredBB
  %340 = load double, double* %arrayidx27alteredBB, align 8
  %call28alteredBB = call double @dis(double %334, double %336, double %338, double %340)
  %ans.reload106 = load volatile double*, double** %ans.reg2mem
  store double %call28alteredBB, double* %ans.reload106, align 8
  store i32 1285671694, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1163825988, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile double*, double** %ans.reg2mem
  %341 = load double, double* %ans.reload, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %341)
  store i32 -377786092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB55, %for.end34, %for.inc32, %originalBBpart253, %originalBB51, %for.end31, %for.inc29, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body9, %originalBBpart245, %originalBB43, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart241, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
