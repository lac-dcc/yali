; ModuleID = 'source-C-CXX/69/527.c'
source_filename = "source-C-CXX/69/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %a.reg2mem = alloca [50 x [2 x double]]*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 475914672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 475914672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -59696746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -59696746, label %first
    i32 1857292531, label %originalBB
    i32 -961178427, label %originalBBpart2
    i32 -1908553988, label %for.cond
    i32 -1524768437, label %for.body
    i32 -1569706427, label %for.inc
    i32 -1008347099, label %originalBB37
    i32 406336673, label %originalBBpart242
    i32 -319099845, label %for.end
    i32 36261882, label %for.cond6
    i32 1994777865, label %for.body8
    i32 -108655507, label %for.cond9
    i32 -2002954910, label %originalBB44
    i32 -1051900586, label %originalBBpart246
    i32 1775872610, label %for.body11
    i32 -142734854, label %originalBB48
    i32 -441860718, label %originalBBpart276
    i32 678848328, label %if.then
    i32 2077475984, label %if.end
    i32 610000634, label %for.inc30
    i32 -1887103980, label %for.end32
    i32 1144947141, label %for.inc33
    i32 -485135876, label %for.end35
    i32 -1514705459, label %originalBBalteredBB
    i32 346649383, label %originalBB37alteredBB
    i32 -2030072789, label %originalBB44alteredBB
    i32 -1803825908, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 1857292531, i32 -1514705459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x [2 x double]], align 16
  store [50 x [2 x double]]* %a, [50 x [2 x double]]** %a.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
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
  %40 = select i1 %38, i32 -961178427, i32 -1514705459
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908553988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload112, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload124, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1524768437, i32 -319099845
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload89 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload89, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload88 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload88, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -1569706427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1833509555
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1833509555
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
  %72 = select i1 %70, i32 -1008347099, i32 346649383
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload109, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload108, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 328425839
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 328425839
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 406336673, i32 346649383
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1908553988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %dis.reload93 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload93, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 36261882, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload106, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload123, align 4
  %cmp7 = icmp slt i32 %91, %92
  %93 = select i1 %cmp7, i32 1994777865, i32 -485135876
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload105, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload121, align 4
  store i32 -108655507, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2002954910, i32 -2030072789
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload120, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload122, align 4
  %cmp10 = icmp sle i32 %125, %126
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1051900586, i32 -2030072789
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 1775872610, i32 -1887103980
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -980251974
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -980251974
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -142734854, i32 -1803825908
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload104, align 4
  %idxprom12 = sext i32 %169 to i64
  %a.reload87 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload87, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 1
  %170 = load double, double* %arrayidx14, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload119, align 4
  %idxprom15 = sext i32 %171 to i64
  %a.reload86 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload86, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %172 = load double, double* %arrayidx17, align 8
  %sub = fsub double %170, %172
  %call18 = call double @pow(double %sub, double 2.000000e+00) #3
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload103, align 4
  %idxprom19 = sext i32 %173 to i64
  %a.reload85 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload85, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 2
  %174 = load double, double* %arrayidx21, align 16
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload118, align 4
  %idxprom22 = sext i32 %175 to i64
  %a.reload84 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload84, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 2
  %176 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %174, %176
  %call26 = call double @pow(double %sub25, double 2.000000e+00) #3
  %add27 = fadd double %call18, %call26
  %call28 = call double @sqrt(double %add27) #3
  %temp.reload97 = load volatile double*, double** %temp.reg2mem
  store double %call28, double* %temp.reload97, align 8
  %temp.reload96 = load volatile double*, double** %temp.reg2mem
  %177 = load double, double* %temp.reload96, align 8
  %dis.reload92 = load volatile double*, double** %dis.reg2mem
  %178 = load double, double* %dis.reload92, align 8
  %cmp29 = fcmp ogt double %177, %178
  store i1 %cmp29, i1* %cmp29.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1368952450
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1368952450
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -441860718, i32 -1803825908
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %206 = select i1 %cmp29.reload, i32 678848328, i32 2077475984
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload95 = load volatile double*, double** %temp.reg2mem
  %207 = load double, double* %temp.reload95, align 8
  %dis.reload91 = load volatile double*, double** %dis.reg2mem
  store double %207, double* %dis.reload91, align 8
  store i32 2077475984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 610000634, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload117, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc31 = add nsw i32 %208, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload116, align 4
  store i32 -108655507, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1144947141, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload102, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc34 = add nsw i32 %211, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload101, align 4
  store i32 36261882, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %dis.reload90 = load volatile double*, double** %dis.reg2mem
  %216 = load double, double* %dis.reload90, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [2 x double]], align 16
  %disalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1857292531, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload100, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_ = sub i32 %217, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, 1832165119
  %221 = sub i32 %220, %217
  %222 = add i32 %221, 1832165119
  %_38 = sub i32 0, %217
  %223 = add i32 %222, 1568246298
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1568246298
  %gen39 = add i32 %222, 1
  %_40 = shl i32 %217, 1
  %226 = sub i32 %217, -886838305
  %227 = add i32 %226, 1
  %228 = add i32 %227, -886838305
  %incalteredBB = add nsw i32 %217, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload99, align 4
  store i32 -1008347099, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %229, %230
  store i32 -2002954910, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload98, align 4
  %idxprom12alteredBB = sext i32 %231 to i64
  %a.reload83 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload83, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13alteredBB, i64 0, i64 1
  %232 = load double, double* %arrayidx14alteredBB, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload114, align 4
  %idxprom15alteredBB = sext i32 %233 to i64
  %a.reload82 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload82, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16alteredBB, i64 0, i64 1
  %234 = load double, double* %arrayidx17alteredBB, align 8
  %_49 = fsub double %232, %234
  %gen50 = fmul double %_49, %234
  %_51 = fsub double %232, %234
  %gen52 = fmul double %_51, %234
  %_53 = fsub double -0.000000e+00, %232
  %gen54 = fadd double %_53, %234
  %_55 = fsub double -0.000000e+00, %232
  %gen56 = fadd double %_55, %234
  %_57 = fsub double %232, %234
  %gen58 = fmul double %_57, %234
  %subalteredBB = fsub double %232, %234
  %call18alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %235 to i64
  %a.reload81 = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload81, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 2
  %236 = load double, double* %arrayidx21alteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %237 to i64
  %a.reload = load volatile [50 x [2 x double]]*, [50 x [2 x double]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50 x [2 x double]], [50 x [2 x double]]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 2
  %238 = load double, double* %arrayidx24alteredBB, align 16
  %_59 = fsub double %236, %238
  %gen60 = fmul double %_59, %238
  %_61 = fsub double -0.000000e+00, %236
  %gen62 = fadd double %_61, %238
  %sub25alteredBB = fsub double %236, %238
  %call26alteredBB = call double @pow(double %sub25alteredBB, double 2.000000e+00) #3
  %_63 = fsub double %call18alteredBB, %call26alteredBB
  %gen64 = fmul double %_63, %call26alteredBB
  %_65 = fsub double %call18alteredBB, %call26alteredBB
  %gen66 = fmul double %_65, %call26alteredBB
  %_67 = fsub double %call18alteredBB, %call26alteredBB
  %gen68 = fmul double %_67, %call26alteredBB
  %_69 = fsub double %call18alteredBB, %call26alteredBB
  %gen70 = fmul double %_69, %call26alteredBB
  %_71 = fsub double -0.000000e+00, %call18alteredBB
  %gen72 = fadd double %_71, %call26alteredBB
  %_73 = fsub double %call18alteredBB, %call26alteredBB
  %gen74 = fmul double %_73, %call26alteredBB
  %add27alteredBB = fadd double %call18alteredBB, %call26alteredBB
  %call28alteredBB = call double @sqrt(double %add27alteredBB) #3
  %temp.reload94 = load volatile double*, double** %temp.reg2mem
  store double %call28alteredBB, double* %temp.reload94, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %239 = load double, double* %temp.reload, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %240 = load double, double* %dis.reload, align 8
  %cmp29alteredBB = fcmp ogt double %239, %240
  store i32 -142734854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart276, %originalBB48, %for.body11, %originalBBpart246, %originalBB44, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart242, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
