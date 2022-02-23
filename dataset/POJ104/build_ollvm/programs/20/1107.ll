; ModuleID = 'source-C-CXX/20/1107.c'
source_filename = "source-C-CXX/20/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %avr.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %out.reg2mem = alloca [310 x i32]*
  %num.reg2mem = alloca [310 x i32]*
  %max.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -590095213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -590095213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -1559206109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1559206109, label %first
    i32 -366824678, label %originalBB
    i32 -269914447, label %originalBBpart2
    i32 2135940350, label %for.cond
    i32 -2137463331, label %for.body
    i32 1834275443, label %for.inc
    i32 1134441031, label %for.end
    i32 1922615456, label %originalBB96
    i32 -1695428882, label %originalBBpart2100
    i32 -2109936476, label %for.cond5
    i32 -2041431663, label %for.body8
    i32 -464438162, label %if.then
    i32 2135460490, label %if.end
    i32 332357156, label %originalBB102
    i32 111597940, label %originalBBpart2104
    i32 -542046091, label %for.inc20
    i32 -1785868785, label %for.end22
    i32 1898119013, label %for.cond23
    i32 2095503256, label %for.body26
    i32 1973728755, label %originalBB106
    i32 1838402305, label %originalBBpart2128
    i32 -1787224328, label %if.then35
    i32 -1405405178, label %if.end41
    i32 -1097586910, label %for.inc42
    i32 -101891536, label %for.end44
    i32 -955600002, label %for.cond45
    i32 -601893190, label %originalBB130
    i32 -1828280650, label %originalBBpart2140
    i32 -1853642741, label %for.body49
    i32 1907978420, label %for.cond50
    i32 -810750873, label %for.body55
    i32 1447008556, label %if.then63
    i32 -341563603, label %if.end74
    i32 1196777916, label %for.inc75
    i32 -1213764147, label %for.end77
    i32 829837946, label %for.inc78
    i32 -356636011, label %originalBB142
    i32 234812193, label %originalBBpart2154
    i32 944495084, label %for.end80
    i32 1129363551, label %for.cond81
    i32 -1500704621, label %originalBB156
    i32 953980708, label %originalBBpart2159
    i32 -2023305231, label %for.body85
    i32 -1412282584, label %originalBB161
    i32 -1809835893, label %originalBBpart2163
    i32 1845661815, label %for.inc89
    i32 656953891, label %for.end91
    i32 1182618876, label %originalBB165
    i32 -1583439048, label %originalBBpart2170
    i32 1150960526, label %originalBBalteredBB
    i32 1590585823, label %originalBB96alteredBB
    i32 -20979413, label %originalBB102alteredBB
    i32 -1176348856, label %originalBB106alteredBB
    i32 -2005278507, label %originalBB130alteredBB
    i32 2903468, label %originalBB142alteredBB
    i32 306351405, label %originalBB156alteredBB
    i32 1911827277, label %originalBB161alteredBB
    i32 -1754057370, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 -366824678, i32 1150960526
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %num = alloca [310 x i32], align 16
  store [310 x i32]* %num, [310 x i32]** %num.reg2mem
  %out = alloca [310 x i32], align 16
  store [310 x i32]* %out, [310 x i32]** %out.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %avr = alloca double, align 8
  store double* %avr, double** %avr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload183 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload183, align 8
  %num.reload190 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem
  %27 = bitcast [310 x i32]* %num.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1240, i32 16, i1 false)
  %out.reload201 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %28 = bitcast [310 x i32]* %out.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1240, i32 16, i1 false)
  %sum.reload205 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload205, align 8
  %avr.reload211 = load volatile double*, double** %avr.reg2mem
  store double 0.000000e+00, double* %avr.reload211, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload266, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 478130142
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 478130142
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -269914447, i32 1150960526
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135940350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload244, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload178, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2137463331, i32 1134441031
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %47 to i64
  %num.reload189 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num.reload189, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload242, align 4
  %idxprom2 = sext i32 %48 to i64
  %num.reload188 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reload188, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %49 to double
  %sum.reload204 = load volatile double*, double** %sum.reg2mem
  %50 = load double, double* %sum.reload204, align 8
  %add = fadd double %50, %conv
  %sum.reload203 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload203, align 8
  store i32 1834275443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload241, align 4
  %52 = sub i32 %51, -1715005130
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1715005130
  %inc = add nsw i32 %51, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload240, align 4
  store i32 2135940350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 722067892
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 722067892
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1922615456, i32 1590585823
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sum.reload202 = load volatile double*, double** %sum.reg2mem
  %70 = load double, double* %sum.reload202, align 8
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload177, align 4
  %conv4 = sitofp i32 %71 to double
  %div = fdiv double %70, %conv4
  %avr.reload210 = load volatile double*, double** %avr.reg2mem
  store double %div, double* %avr.reload210, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -336704163
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -336704163
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1695428882, i32 1590585823
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2109936476, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload238, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload176, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 -2041431663, i32 -1785868785
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload237, align 4
  %idxprom9 = sext i32 %90 to i64
  %num.reload187 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reload187, i64 0, i64 %idxprom9
  %91 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %91 to double
  %avr.reload209 = load volatile double*, double** %avr.reg2mem
  %92 = load double, double* %avr.reload209, align 8
  %sub = fsub double %conv11, %92
  %call12 = call double @fabs(double %sub) #4
  %max.reload182 = load volatile double*, double** %max.reg2mem
  %93 = load double, double* %max.reload182, align 8
  %cmp13 = fcmp ogt double %call12, %93
  %94 = select i1 %cmp13, i32 -464438162, i32 2135460490
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload236, align 4
  %idxprom15 = sext i32 %95 to i64
  %num.reload186 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reload186, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %96 to double
  %avr.reload208 = load volatile double*, double** %avr.reg2mem
  %97 = load double, double* %avr.reload208, align 8
  %sub18 = fsub double %conv17, %97
  %call19 = call double @fabs(double %sub18) #4
  %max.reload181 = load volatile double*, double** %max.reg2mem
  store double %call19, double* %max.reload181, align 8
  store i32 2135460490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1414899226
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1414899226
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 332357156, i32 -20979413
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 111597940, i32 -20979413
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -542046091, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload235, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc21 = add nsw i32 %139, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload234, align 4
  store i32 -2109936476, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1898119013, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload232, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload175, align 4
  %cmp24 = icmp slt i32 %142, %143
  %144 = select i1 %cmp24, i32 2095503256, i32 -101891536
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1439155284
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1439155284
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1973728755, i32 -1176348856
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %max.reload180 = load volatile double*, double** %max.reg2mem
  %160 = load double, double* %max.reload180, align 8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload231, align 4
  %idxprom27 = sext i32 %161 to i64
  %num.reload185 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reload185, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %162 to double
  %avr.reload207 = load volatile double*, double** %avr.reg2mem
  %163 = load double, double* %avr.reload207, align 8
  %sub30 = fsub double %conv29, %163
  %call31 = call double @fabs(double %sub30) #4
  %sub32 = fsub double %160, %call31
  %cmp33 = fcmp olt double %sub32, 1.000000e-05
  store i1 %cmp33, i1* %cmp33.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1838402305, i32 -1176348856
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %178 = select i1 %cmp33.reload, i32 -1787224328, i32 -1405405178
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload230, align 4
  %idxprom36 = sext i32 %179 to i64
  %num.reload184 = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %num.reload184, i64 0, i64 %idxprom36
  %180 = load i32, i32* %arrayidx37, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload255, align 4
  %idxprom38 = sext i32 %181 to i64
  %out.reload200 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload200, i64 0, i64 %idxprom38
  store i32 %180, i32* %arrayidx39, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload254, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc40 = add nsw i32 %182, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload253, align 4
  store i32 -1405405178, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1097586910, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload229, align 4
  %186 = sub i32 %185, 156553413
  %187 = add i32 %186, 1
  %188 = add i32 %187, 156553413
  %inc43 = add nsw i32 %185, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload228, align 4
  store i32 1898119013, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -955600002, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -13896827
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -13896827
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -601893190, i32 -2005278507
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload226, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload252, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub46 = sub nsw i32 %205, 1
  %cmp47 = icmp slt i32 %204, %207
  store i1 %cmp47, i1* %cmp47.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1828280650, i32 -2005278507
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %222 = select i1 %cmp47.reload, i32 -1853642741, i32 944495084
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload265, align 4
  store i32 1907978420, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload264, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload251, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload225, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub51 = sub nsw i32 %224, %225
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub52 = sub nsw i32 %227, 1
  %cmp53 = icmp slt i32 %223, %229
  %230 = select i1 %cmp53, i32 -810750873, i32 -1213764147
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload263, align 4
  %idxprom56 = sext i32 %231 to i64
  %out.reload199 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload199, i64 0, i64 %idxprom56
  %232 = load i32, i32* %arrayidx57, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload262, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add58 = add nsw i32 %233, 1
  %idxprom59 = sext i32 %237 to i64
  %out.reload198 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload198, i64 0, i64 %idxprom59
  %238 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %232, %238
  %239 = select i1 %cmp61, i32 1447008556, i32 -341563603
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload261, align 4
  %idxprom64 = sext i32 %240 to i64
  %out.reload197 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload197, i64 0, i64 %idxprom64
  %241 = load i32, i32* %arrayidx65, align 4
  %tmp.reload267 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %241, i32* %tmp.reload267, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload260, align 4
  %243 = add i32 %242, 950954231
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 950954231
  %add66 = add nsw i32 %242, 1
  %idxprom67 = sext i32 %245 to i64
  %out.reload196 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx68 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload196, i64 0, i64 %idxprom67
  %246 = load i32, i32* %arrayidx68, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload259, align 4
  %idxprom69 = sext i32 %247 to i64
  %out.reload195 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx70 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload195, i64 0, i64 %idxprom69
  store i32 %246, i32* %arrayidx70, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %248 = load i32, i32* %tmp.reload, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload258, align 4
  %250 = sub i32 %249, 1253618856
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1253618856
  %add71 = add nsw i32 %249, 1
  %idxprom72 = sext i32 %252 to i64
  %out.reload194 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx73 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload194, i64 0, i64 %idxprom72
  store i32 %248, i32* %arrayidx73, align 4
  store i32 -341563603, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1196777916, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload257, align 4
  %254 = add i32 %253, -611744295
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -611744295
  %inc76 = add nsw i32 %253, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %256, i32* %k.reload, align 4
  store i32 1907978420, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 829837946, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 423936360
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 423936360
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -356636011, i32 2903468
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload224, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc79 = add nsw i32 %272, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload223, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 996987848
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 996987848
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 234812193, i32 2903468
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -955600002, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1129363551, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1500704621, i32 306351405
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload221, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload250, align 4
  %306 = sub i32 %305, 35044250
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 35044250
  %sub82 = sub nsw i32 %305, 1
  %cmp83 = icmp slt i32 %304, %308
  store i1 %cmp83, i1* %cmp83.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -274488632
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -274488632
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 953980708, i32 306351405
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %336 = select i1 %cmp83.reload, i32 -2023305231, i32 656953891
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1507672105
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1507672105
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1412282584, i32 1911827277
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload220, align 4
  %idxprom86 = sext i32 %352 to i64
  %out.reload193 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx87 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload193, i64 0, i64 %idxprom86
  %353 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 73944131
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 73944131
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1809835893, i32 1911827277
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1845661815, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload219, align 4
  %382 = add i32 %381, -1387074020
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1387074020
  %inc90 = add nsw i32 %381, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload218, align 4
  store i32 1129363551, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1182618876, i32 -1754057370
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload249, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub92 = sub nsw i32 %411, 1
  %idxprom93 = sext i32 %413 to i64
  %out.reload192 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx94 = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload192, i64 0, i64 %idxprom93
  %414 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 949301839
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 949301839
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1583439048, i32 -1754057370
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %numalteredBB = alloca [310 x i32], align 16
  %outalteredBB = alloca [310 x i32], align 16
  %sumalteredBB = alloca double, align 8
  %avralteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %430 = bitcast [310 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 1240, i32 16, i1 false)
  %431 = bitcast [310 x i32]* %outalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 1240, i32 16, i1 false)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %avralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -366824678, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %432 = load double, double* %sum.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload, align 4
  %conv4alteredBB = sitofp i32 %433 to double
  %_ = fsub double -0.000000e+00, %432
  %gen = fadd double %_, %conv4alteredBB
  %_97 = fsub double -0.000000e+00, %432
  %gen98 = fadd double %_97, %conv4alteredBB
  %divalteredBB = fdiv double %432, %conv4alteredBB
  %avr.reload206 = load volatile double*, double** %avr.reg2mem
  store double %divalteredBB, double* %avr.reload206, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 1922615456, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 332357156, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %434 = load double, double* %max.reload, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload216, align 4
  %idxprom27alteredBB = sext i32 %435 to i64
  %num.reload = load volatile [310 x i32]*, [310 x i32]** %num.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num.reload, i64 0, i64 %idxprom27alteredBB
  %436 = load i32, i32* %arrayidx28alteredBB, align 4
  %conv29alteredBB = sitofp i32 %436 to double
  %avr.reload = load volatile double*, double** %avr.reg2mem
  %437 = load double, double* %avr.reload, align 8
  %_107 = fsub double %conv29alteredBB, %437
  %gen108 = fmul double %_107, %437
  %_109 = fsub double -0.000000e+00, %conv29alteredBB
  %gen110 = fadd double %_109, %437
  %_111 = fsub double -0.000000e+00, %conv29alteredBB
  %gen112 = fadd double %_111, %437
  %_113 = fsub double -0.000000e+00, %conv29alteredBB
  %gen114 = fadd double %_113, %437
  %_115 = fsub double -0.000000e+00, %conv29alteredBB
  %gen116 = fadd double %_115, %437
  %_117 = fsub double -0.000000e+00, %conv29alteredBB
  %gen118 = fadd double %_117, %437
  %sub30alteredBB = fsub double %conv29alteredBB, %437
  %call31alteredBB = call double @fabs(double %sub30alteredBB) #4
  %_119 = fsub double -0.000000e+00, %434
  %gen120 = fadd double %_119, %call31alteredBB
  %_121 = fsub double %434, %call31alteredBB
  %gen122 = fmul double %_121, %call31alteredBB
  %_123 = fsub double %434, %call31alteredBB
  %gen124 = fmul double %_123, %call31alteredBB
  %_125 = fsub double %434, %call31alteredBB
  %gen126 = fmul double %_125, %call31alteredBB
  %sub32alteredBB = fsub double %434, %call31alteredBB
  %cmp33alteredBB = fcmp olt double %sub32alteredBB, 1.000000e-05
  store i32 1973728755, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload215, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload248, align 4
  %_131 = shl i32 %439, 1
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_132 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen133 = add i32 %441, 1
  %444 = sub i32 0, %439
  %445 = add i32 0, %444
  %_134 = sub i32 0, %439
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen135 = add i32 %445, 1
  %_136 = shl i32 %439, 1
  %448 = sub i32 0, -1912449662
  %449 = sub i32 %448, %439
  %450 = add i32 %449, -1912449662
  %_137 = sub i32 0, %439
  %451 = sub i32 %450, -563673564
  %452 = add i32 %451, 1
  %453 = add i32 %452, -563673564
  %gen138 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = add i32 %439, %454
  %sub46alteredBB = sub nsw i32 %439, 1
  %cmp47alteredBB = icmp slt i32 %438, %455
  store i32 -601893190, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload214, align 4
  %457 = add i32 0, -2079414296
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, -2079414296
  %_143 = sub i32 0, %456
  %460 = add i32 %459, -2127614254
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -2127614254
  %gen144 = add i32 %459, 1
  %_145 = shl i32 %456, 1
  %463 = add i32 %456, 87359666
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 87359666
  %_146 = sub i32 %456, 1
  %gen147 = mul i32 %465, 1
  %_148 = shl i32 %456, 1
  %466 = add i32 0, -2033858155
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, -2033858155
  %_149 = sub i32 0, %456
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen150 = add i32 %468, 1
  %473 = sub i32 0, %456
  %474 = add i32 0, %473
  %_151 = sub i32 0, %456
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen152 = add i32 %474, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %456, %479
  %inc79alteredBB = add nsw i32 %456, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload213, align 4
  store i32 -356636011, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload212, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload247, align 4
  %_157 = shl i32 %482, 1
  %483 = add i32 %482, 395598546
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 395598546
  %sub82alteredBB = sub nsw i32 %482, 1
  %cmp83alteredBB = icmp slt i32 %481, %485
  store i32 -1500704621, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %486 to i64
  %out.reload191 = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload191, i64 0, i64 %idxprom86alteredBB
  %487 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  store i32 -1412282584, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload, align 4
  %489 = sub i32 0, 1509831376
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 1509831376
  %_166 = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen167 = add i32 %491, 1
  %_168 = shl i32 %488, 1
  %496 = sub i32 0, 1
  %497 = add i32 %488, %496
  %sub92alteredBB = sub nsw i32 %488, 1
  %idxprom93alteredBB = sext i32 %497 to i64
  %out.reload = load volatile [310 x i32]*, [310 x i32]** %out.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %out.reload, i64 0, i64 %idxprom93alteredBB
  %498 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  store i32 1182618876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB165, %for.end91, %for.inc89, %originalBBpart2163, %originalBB161, %for.body85, %originalBBpart2159, %originalBB156, %for.cond81, %for.end80, %originalBBpart2154, %originalBB142, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body55, %for.cond50, %for.body49, %originalBBpart2140, %originalBB130, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then35, %originalBBpart2128, %originalBB106, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart2100, %originalBB96, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
