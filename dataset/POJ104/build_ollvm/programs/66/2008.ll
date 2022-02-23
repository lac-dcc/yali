; ModuleID = 'source-C-CXX/66/2008.c'
source_filename = "source-C-CXX/66/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1700963003
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1700963003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -314409590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -314409590, label %first
    i32 -1401720104, label %originalBB
    i32 447284738, label %originalBBpart2
    i32 2047742418, label %for.cond
    i32 -2004822679, label %originalBB35
    i32 -1323157666, label %originalBBpart237
    i32 -454587845, label %for.body
    i32 -772237115, label %originalBB39
    i32 570373724, label %originalBBpart241
    i32 -2126867862, label %for.inc
    i32 -192611811, label %originalBB43
    i32 -1765359524, label %originalBBpart245
    i32 715079499, label %for.end
    i32 1290780512, label %for.cond8
    i32 -323950463, label %originalBB47
    i32 -6741087, label %originalBBpart249
    i32 -2036772090, label %for.body11
    i32 529930411, label %originalBB51
    i32 -670852566, label %originalBBpart274
    i32 -1548279733, label %if.then
    i32 1594855915, label %if.else
    i32 264109124, label %if.then27
    i32 -1464777424, label %if.else29
    i32 -1762130509, label %if.end
    i32 19093863, label %if.end31
    i32 245315907, label %originalBB76
    i32 -1743968542, label %originalBBpart278
    i32 1876502814, label %for.inc32
    i32 1769164679, label %for.end34
    i32 149622927, label %originalBBalteredBB
    i32 1029490732, label %originalBB35alteredBB
    i32 1096713812, label %originalBB39alteredBB
    i32 -1251416589, label %originalBB43alteredBB
    i32 858764906, label %originalBB47alteredBB
    i32 1479459259, label %originalBB51alteredBB
    i32 1818884223, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -1401720104, i32 149622927
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 447284738, i32 149622927
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047742418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -497029541
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -497029541
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2004822679, i32 1029490732
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload104, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1323157666, i32 1029490732
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -454587845, i32 715079499
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1660915213
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1660915213
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -772237115, i32 1096713812
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %88 to i64
  %x.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload109, i64 0, i64 %idxprom
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload102, align 4
  %idxprom1 = sext i32 %89 to i64
  %y.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload113, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 570373724, i32 1096713812
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2126867862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 155754325
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 155754325
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -192611811, i32 -1251416589
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload101, align 4
  %132 = sub i32 %131, 966827470
  %133 = add i32 %132, 1
  %134 = add i32 %133, 966827470
  %inc = add nsw i32 %131, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload100, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -508682888
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -508682888
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1765359524, i32 -1251416589
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2047742418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload112, i64 0, i64 0
  %150 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %150 to double
  %mul = fmul double 1.000000e+00, %conv
  %x.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload108, i64 0, i64 0
  %151 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %151 to double
  %mul7 = fmul double 1.000000e+00, %conv6
  %div = fdiv double %mul, %mul7
  %a.reload116 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload116, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  store i32 1290780512, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -152280841
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -152280841
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -323950463, i32 858764906
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload98, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload84, align 4
  %cmp9 = icmp slt i32 %167, %168
  store i1 %cmp9, i1* %cmp9.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1883385899
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1883385899
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -6741087, i32 858764906
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %184 = select i1 %cmp9.reload, i32 -2036772090, i32 1769164679
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1790937781
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1790937781
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 529930411, i32 1479459259
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload97, align 4
  %idxprom12 = sext i32 %200 to i64
  %y.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload111, i64 0, i64 %idxprom12
  %201 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %201 to double
  %mul15 = fmul double 1.000000e+00, %conv14
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %202 to i64
  %x.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload107, i64 0, i64 %idxprom16
  %203 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %203 to double
  %mul19 = fmul double 1.000000e+00, %conv18
  %div20 = fdiv double %mul15, %mul19
  %b.reload120 = load volatile double*, double** %b.reg2mem
  store double %div20, double* %b.reload120, align 8
  %a.reload115 = load volatile double*, double** %a.reg2mem
  %204 = load double, double* %a.reload115, align 8
  %b.reload119 = load volatile double*, double** %b.reg2mem
  %205 = load double, double* %b.reload119, align 8
  %sub = fsub double %204, %205
  %cmp21 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1004721928
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1004721928
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -670852566, i32 1479459259
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %221 = select i1 %cmp21.reload, i32 -1548279733, i32 1594855915
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 19093863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload118 = load volatile double*, double** %b.reg2mem
  %222 = load double, double* %b.reload118, align 8
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %223 = load double, double* %a.reload114, align 8
  %sub24 = fsub double %222, %223
  %cmp25 = fcmp ogt double %sub24, 5.000000e-02
  %224 = select i1 %cmp25, i32 264109124, i32 -1464777424
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1762130509, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1762130509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 19093863, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -420013763
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -420013763
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
  %251 = select i1 %249, i32 245315907, i32 1818884223
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1743968542, i32 1818884223
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1876502814, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload95, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc33 = add nsw i32 %278, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload94, align 4
  store i32 1290780512, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1401720104, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload93, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload83, align 4
  %cmpalteredBB = icmp slt i32 %283, %284
  store i32 -2004822679, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %x.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload106, i64 0, i64 %idxpromalteredBB
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload91, align 4
  %idxprom1alteredBB = sext i32 %286 to i64
  %y.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload110, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -772237115, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 %287, -985172638
  %289 = add i32 %288, 1
  %290 = add i32 %289, -985172638
  %incalteredBB = add nsw i32 %287, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload89, align 4
  store i32 -192611811, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %291, %292
  store i32 -323950463, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload87, align 4
  %idxprom12alteredBB = sext i32 %293 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom12alteredBB
  %294 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %294 to double
  %_52 = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_52, %conv14alteredBB
  %_53 = fsub double -0.000000e+00, 1.000000e+00
  %gen54 = fadd double %_53, %conv14alteredBB
  %_55 = fsub double 1.000000e+00, %conv14alteredBB
  %gen56 = fmul double %_55, %conv14alteredBB
  %_57 = fsub double -0.000000e+00, 1.000000e+00
  %gen58 = fadd double %_57, %conv14alteredBB
  %_59 = fsub double 1.000000e+00, %conv14alteredBB
  %gen60 = fmul double %_59, %conv14alteredBB
  %mul15alteredBB = fmul double 1.000000e+00, %conv14alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %295 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %296 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %296 to double
  %_61 = fsub double 1.000000e+00, %conv18alteredBB
  %gen62 = fmul double %_61, %conv18alteredBB
  %mul19alteredBB = fmul double 1.000000e+00, %conv18alteredBB
  %_63 = fsub double %mul15alteredBB, %mul19alteredBB
  %gen64 = fmul double %_63, %mul19alteredBB
  %_65 = fsub double %mul15alteredBB, %mul19alteredBB
  %gen66 = fmul double %_65, %mul19alteredBB
  %div20alteredBB = fdiv double %mul15alteredBB, %mul19alteredBB
  %b.reload117 = load volatile double*, double** %b.reg2mem
  store double %div20alteredBB, double* %b.reload117, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %297 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %298 = load double, double* %b.reload, align 8
  %_67 = fsub double %297, %298
  %gen68 = fmul double %_67, %298
  %_69 = fsub double -0.000000e+00, %297
  %gen70 = fadd double %_69, %298
  %_71 = fsub double %297, %298
  %gen72 = fmul double %_71, %298
  %subalteredBB = fsub double %297, %298
  %cmp21alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 529930411, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 245315907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart278, %originalBB76, %if.end31, %if.end, %if.else29, %if.then27, %if.else, %if.then, %originalBBpart274, %originalBB51, %for.body11, %originalBBpart249, %originalBB47, %for.cond8, %for.end, %originalBBpart245, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
