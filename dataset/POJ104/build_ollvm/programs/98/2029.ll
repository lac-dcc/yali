; ModuleID = 'source-C-CXX/98/2029.c'
source_filename = "source-C-CXX/98/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %up.reg2mem = alloca double*
  %d60.reg2mem = alloca double*
  %d35.reg2mem = alloca double*
  %d18.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %score.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 155174015
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 155174015
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -335300157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -335300157, label %first
    i32 -1037996677, label %originalBB
    i32 -1798494382, label %originalBBpart2
    i32 -1422673808, label %for.cond
    i32 -1858111955, label %for.body
    i32 301416268, label %if.then
    i32 1909456023, label %if.else
    i32 1656300928, label %land.lhs.true
    i32 -1653836249, label %if.then11
    i32 1108407374, label %if.else13
    i32 -122542802, label %originalBB46
    i32 1837619481, label %originalBBpart248
    i32 732282851, label %land.lhs.true17
    i32 -396325765, label %if.then21
    i32 -2144778656, label %if.else23
    i32 -1643256478, label %originalBB50
    i32 295685418, label %originalBBpart252
    i32 2055556756, label %if.then27
    i32 -1232666022, label %if.end
    i32 -699048325, label %if.end29
    i32 -2047022221, label %if.end30
    i32 -970936469, label %if.end31
    i32 -1263595817, label %originalBB54
    i32 1815352349, label %originalBBpart256
    i32 -1202370927, label %for.inc
    i32 2061557721, label %for.end
    i32 -1921378113, label %originalBB58
    i32 665688117, label %originalBBpart2102
    i32 1939340684, label %originalBBalteredBB
    i32 -417161621, label %originalBB46alteredBB
    i32 19418830, label %originalBB50alteredBB
    i32 960065047, label %originalBB54alteredBB
    i32 1187025273, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -1037996677, i32 1939340684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %score = alloca [100 x i32], align 16
  store [100 x i32]* %score, [100 x i32]** %score.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d18 = alloca double, align 8
  store double* %d18, double** %d18.reg2mem
  %d35 = alloca double, align 8
  store double* %d35, double** %d35.reg2mem
  %d60 = alloca double, align 8
  store double* %d60, double** %d60.reg2mem
  %up = alloca double, align 8
  store double* %up, double** %up.reg2mem
  store i32 0, i32* %retval, align 4
  %d18.reload139 = load volatile double*, double** %d18.reg2mem
  store double 0.000000e+00, double* %d18.reload139, align 8
  %d35.reload143 = load volatile double*, double** %d35.reg2mem
  store double 0.000000e+00, double* %d35.reload143, align 8
  %d60.reload147 = load volatile double*, double** %d60.reg2mem
  store double 0.000000e+00, double* %d60.reload147, align 8
  %up.reload151 = load volatile double*, double** %up.reg2mem
  store double 0.000000e+00, double* %up.reload151, align 8
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -162691077
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -162691077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1798494382, i32 1939340684
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1422673808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload134, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1858111955, i32 2061557721
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %57 to i64
  %score.reload123 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload123, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload132, align 4
  %idxprom2 = sext i32 %58 to i64
  %score.reload122 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload122, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %59, 60
  %60 = select i1 %cmp4, i32 301416268, i32 1909456023
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %up.reload150 = load volatile double*, double** %up.reg2mem
  %61 = load double, double* %up.reload150, align 8
  %inc = fadd double %61, 1.000000e+00
  %up.reload149 = load volatile double*, double** %up.reg2mem
  store double %inc, double* %up.reload149, align 8
  store i32 -970936469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload131, align 4
  %idxprom5 = sext i32 %62 to i64
  %score.reload121 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload121, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %63, 60
  %64 = select i1 %cmp7, i32 1656300928, i32 1108407374
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload130, align 4
  %idxprom8 = sext i32 %65 to i64
  %score.reload120 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload120, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %66, 36
  %67 = select i1 %cmp10, i32 -1653836249, i32 1108407374
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %d60.reload146 = load volatile double*, double** %d60.reg2mem
  %68 = load double, double* %d60.reload146, align 8
  %inc12 = fadd double %68, 1.000000e+00
  %d60.reload145 = load volatile double*, double** %d60.reg2mem
  store double %inc12, double* %d60.reload145, align 8
  store i32 -2047022221, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -122542802, i32 -417161621
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload129, align 4
  %idxprom14 = sext i32 %83 to i64
  %score.reload119 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload119, i64 0, i64 %idxprom14
  %84 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %84, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1837619481, i32 -417161621
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %111 = select i1 %cmp16.reload, i32 732282851, i32 -2144778656
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload128, align 4
  %idxprom18 = sext i32 %112 to i64
  %score.reload118 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload118, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %113, 19
  %114 = select i1 %cmp20, i32 -396325765, i32 -2144778656
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %d35.reload142 = load volatile double*, double** %d35.reg2mem
  %115 = load double, double* %d35.reload142, align 8
  %inc22 = fadd double %115, 1.000000e+00
  %d35.reload141 = load volatile double*, double** %d35.reg2mem
  store double %inc22, double* %d35.reload141, align 8
  store i32 -699048325, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -664242890
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -664242890
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1643256478, i32 19418830
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload127, align 4
  %idxprom24 = sext i32 %131 to i64
  %score.reload117 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload117, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %132, 18
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -617220439
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -617220439
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 295685418, i32 19418830
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %148 = select i1 %cmp26.reload, i32 2055556756, i32 -1232666022
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %d18.reload138 = load volatile double*, double** %d18.reg2mem
  %149 = load double, double* %d18.reload138, align 8
  %inc28 = fadd double %149, 1.000000e+00
  %d18.reload137 = load volatile double*, double** %d18.reg2mem
  store double %inc28, double* %d18.reload137, align 8
  store i32 -1232666022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -699048325, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2047022221, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -970936469, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -541396532
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -541396532
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1263595817, i32 960065047
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1943828409
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1943828409
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1815352349, i32 960065047
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1202370927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload126, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc32 = add nsw i32 %180, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload125, align 4
  store i32 -1422673808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -408876561
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -408876561
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1921378113, i32 1187025273
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %d18.reload136 = load volatile double*, double** %d18.reg2mem
  %198 = load double, double* %d18.reload136, align 8
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload113, align 4
  %conv = sitofp i32 %199 to double
  %div = fdiv double %198, %conv
  %mul = fmul double %div, 1.000000e+02
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %d35.reload140 = load volatile double*, double** %d35.reg2mem
  %200 = load double, double* %d35.reload140, align 8
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload112, align 4
  %conv34 = sitofp i32 %201 to double
  %div35 = fdiv double %200, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul36)
  %d60.reload144 = load volatile double*, double** %d60.reg2mem
  %202 = load double, double* %d60.reload144, align 8
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload111, align 4
  %conv38 = sitofp i32 %203 to double
  %div39 = fdiv double %202, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul40)
  %up.reload148 = load volatile double*, double** %up.reg2mem
  %204 = load double, double* %up.reload148, align 8
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload110, align 4
  %conv42 = sitofp i32 %205 to double
  %div43 = fdiv double %204, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul44)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 2107846609
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2107846609
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 665688117, i32 1187025273
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %scorealteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %d18alteredBB = alloca double, align 8
  %d35alteredBB = alloca double, align 8
  %d60alteredBB = alloca double, align 8
  %upalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %d18alteredBB, align 8
  store double 0.000000e+00, double* %d35alteredBB, align 8
  store double 0.000000e+00, double* %d60alteredBB, align 8
  store double 0.000000e+00, double* %upalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1037996677, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload124, align 4
  %idxprom14alteredBB = sext i32 %233 to i64
  %score.reload116 = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload116, i64 0, i64 %idxprom14alteredBB
  %234 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %234, 35
  store i32 -122542802, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %235 to i64
  %score.reload = load volatile [100 x i32]*, [100 x i32]** %score.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %score.reload, i64 0, i64 %idxprom24alteredBB
  %236 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %236, 18
  store i32 -1643256478, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1263595817, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %d18.reload = load volatile double*, double** %d18.reg2mem
  %237 = load double, double* %d18.reload, align 8
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload109, align 4
  %convalteredBB = sitofp i32 %238 to double
  %_ = fsub double %237, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_59 = fsub double -0.000000e+00, %237
  %gen60 = fadd double %_59, %convalteredBB
  %_61 = fsub double %237, %convalteredBB
  %gen62 = fmul double %_61, %convalteredBB
  %_63 = fsub double -0.000000e+00, %237
  %gen64 = fadd double %_63, %convalteredBB
  %_65 = fsub double -0.000000e+00, %237
  %gen66 = fadd double %_65, %convalteredBB
  %divalteredBB = fdiv double %237, %convalteredBB
  %_67 = fsub double %divalteredBB, 1.000000e+02
  %gen68 = fmul double %_67, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %d35.reload = load volatile double*, double** %d35.reg2mem
  %239 = load double, double* %d35.reload, align 8
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload108, align 4
  %conv34alteredBB = sitofp i32 %240 to double
  %_69 = fsub double -0.000000e+00, %239
  %gen70 = fadd double %_69, %conv34alteredBB
  %_71 = fsub double -0.000000e+00, %239
  %gen72 = fadd double %_71, %conv34alteredBB
  %_73 = fsub double %239, %conv34alteredBB
  %gen74 = fmul double %_73, %conv34alteredBB
  %_75 = fsub double -0.000000e+00, %239
  %gen76 = fadd double %_75, %conv34alteredBB
  %div35alteredBB = fdiv double %239, %conv34alteredBB
  %_77 = fsub double -0.000000e+00, %div35alteredBB
  %gen78 = fadd double %_77, 1.000000e+02
  %_79 = fsub double %div35alteredBB, 1.000000e+02
  %gen80 = fmul double %_79, 1.000000e+02
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul36alteredBB)
  %d60.reload = load volatile double*, double** %d60.reg2mem
  %241 = load double, double* %d60.reload, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload107, align 4
  %conv38alteredBB = sitofp i32 %242 to double
  %_81 = fsub double -0.000000e+00, %241
  %gen82 = fadd double %_81, %conv38alteredBB
  %div39alteredBB = fdiv double %241, %conv38alteredBB
  %_83 = fsub double %div39alteredBB, 1.000000e+02
  %gen84 = fmul double %_83, 1.000000e+02
  %_85 = fsub double %div39alteredBB, 1.000000e+02
  %gen86 = fmul double %_85, 1.000000e+02
  %_87 = fsub double %div39alteredBB, 1.000000e+02
  %gen88 = fmul double %_87, 1.000000e+02
  %_89 = fsub double %div39alteredBB, 1.000000e+02
  %gen90 = fmul double %_89, 1.000000e+02
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul40alteredBB)
  %up.reload = load volatile double*, double** %up.reg2mem
  %243 = load double, double* %up.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %conv42alteredBB = sitofp i32 %244 to double
  %div43alteredBB = fdiv double %243, %conv42alteredBB
  %_91 = fsub double %div43alteredBB, 1.000000e+02
  %gen92 = fmul double %_91, 1.000000e+02
  %_93 = fsub double -0.000000e+00, %div43alteredBB
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %div43alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double %div43alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %div43alteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul44alteredBB)
  store i32 -1921378113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end31, %if.end30, %if.end29, %if.end, %if.then27, %originalBBpart252, %originalBB50, %if.else23, %if.then21, %land.lhs.true17, %originalBBpart248, %originalBB46, %if.else13, %if.then11, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
