; ModuleID = 'source-C-CXX/26/1269.c'
source_filename = "source-C-CXX/26/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %p = alloca [10 x [3 x double]], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 334196351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 334196351, label %for.cond
    i32 368007720, label %for.body
    i32 1633259573, label %if.then
    i32 660771324, label %if.else
    i32 706461726, label %originalBB
    i32 181990008, label %originalBBpart2
    i32 827229457, label %if.then34
    i32 -883056772, label %if.else54
    i32 -478983572, label %if.then60
    i32 -782903531, label %originalBB120
    i32 1955963079, label %originalBBpart2122
    i32 305864894, label %if.then62
    i32 -1557663624, label %if.else66
    i32 -33385665, label %if.then68
    i32 369963745, label %originalBB124
    i32 -1013357717, label %originalBBpart2136
    i32 -1026986223, label %if.end
    i32 -267202949, label %if.end71
    i32 187076831, label %originalBB138
    i32 -1992360145, label %originalBBpart2190
    i32 928653528, label %if.else80
    i32 -1522397766, label %if.end81
    i32 -1786657339, label %originalBB192
    i32 1943973457, label %originalBBpart2194
    i32 1054942511, label %if.end82
    i32 435802008, label %if.end83
    i32 2066555737, label %for.inc
    i32 -1738691640, label %originalBB196
    i32 530016338, label %originalBBpart2205
    i32 1784286465, label %for.end
    i32 -352962841, label %originalBB207
    i32 1086405086, label %originalBBpart2209
    i32 1976488429, label %originalBBalteredBB
    i32 931449342, label %originalBB120alteredBB
    i32 -343553151, label %originalBB124alteredBB
    i32 -1880647013, label %originalBB138alteredBB
    i32 -158020557, label %originalBB192alteredBB
    i32 1340983682, label %originalBB196alteredBB
    i32 -180598620, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 368007720, i32 1784286465
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double, double* %a, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %p, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  store double %3, double* %arrayidx1, align 8
  %5 = load double, double* %b, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %p, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1
  store double %5, double* %arrayidx4, align 8
  %7 = load double, double* %c, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %p, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2
  store double %7, double* %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %12
  %sub = fsub double %mul, %mul10
  %cmp11 = fcmp ogt double %sub, 0.000000e+00
  %13 = select i1 %cmp11, i32 1633259573, i32 660771324
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul13 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %18
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %add = fadd double %sub12, %call17
  %19 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %19
  %div = fdiv double %add, %mul18
  store double %div, double* %x1, align 8
  %20 = load double, double* %b, align 8
  %sub19 = fsub double -0.000000e+00, %20
  %21 = load double, double* %b, align 8
  %22 = load double, double* %b, align 8
  %mul20 = fmul double %21, %22
  %23 = load double, double* %a, align 8
  %mul21 = fmul double 4.000000e+00, %23
  %24 = load double, double* %c, align 8
  %mul22 = fmul double %mul21, %24
  %sub23 = fsub double %mul20, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %sub25 = fsub double %sub19, %call24
  %25 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %25
  %div27 = fdiv double %sub25, %mul26
  store double %div27, double* %x2, align 8
  %26 = load double, double* %x1, align 8
  %27 = load double, double* %x2, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %26, double %27)
  store i32 435802008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -157929341
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -157929341
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 706461726, i32 1976488429
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load double, double* %b, align 8
  %44 = load double, double* %b, align 8
  %mul29 = fmul double %43, %44
  %45 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %45
  %46 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %46
  %sub32 = fsub double %mul29, %mul31
  %cmp33 = fcmp oeq double %sub32, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1987730079
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1987730079
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 181990008, i32 1976488429
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %62 = select i1 %cmp33.reload, i32 827229457, i32 -883056772
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %63
  %64 = load double, double* %b, align 8
  %65 = load double, double* %b, align 8
  %mul36 = fmul double %64, %65
  %66 = load double, double* %a, align 8
  %mul37 = fmul double 4.000000e+00, %66
  %67 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %67
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %add41 = fadd double %sub35, %call40
  %68 = load double, double* %a, align 8
  %mul42 = fmul double 2.000000e+00, %68
  %div43 = fdiv double %add41, %mul42
  store double %div43, double* %x1, align 8
  %69 = load double, double* %b, align 8
  %sub44 = fsub double -0.000000e+00, %69
  %70 = load double, double* %b, align 8
  %71 = load double, double* %b, align 8
  %mul45 = fmul double %70, %71
  %72 = load double, double* %a, align 8
  %mul46 = fmul double 4.000000e+00, %72
  %73 = load double, double* %c, align 8
  %mul47 = fmul double %mul46, %73
  %sub48 = fsub double %mul45, %mul47
  %call49 = call double @sqrt(double %sub48) #3
  %sub50 = fsub double %sub44, %call49
  %74 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %74
  %div52 = fdiv double %sub50, %mul51
  store double %div52, double* %x2, align 8
  %75 = load double, double* %x1, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %75)
  store i32 1054942511, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %77 = load double, double* %b, align 8
  %mul55 = fmul double %76, %77
  %78 = load double, double* %a, align 8
  %mul56 = fmul double 4.000000e+00, %78
  %79 = load double, double* %c, align 8
  %mul57 = fmul double %mul56, %79
  %sub58 = fsub double %mul55, %mul57
  %cmp59 = fcmp olt double %sub58, 0.000000e+00
  %80 = select i1 %cmp59, i32 -478983572, i32 928653528
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1422807277
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1422807277
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -782903531, i32 931449342
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %96 = load double, double* %b, align 8
  %cmp61 = fcmp une double %96, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1794674991
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1794674991
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1955963079, i32 931449342
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %124 = select i1 %cmp61.reload, i32 305864894, i32 -1557663624
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %125 = load double, double* %b, align 8
  %sub63 = fsub double -0.000000e+00, %125
  %126 = load double, double* %a, align 8
  %mul64 = fmul double 2.000000e+00, %126
  %div65 = fdiv double %sub63, %mul64
  store double %div65, double* %d, align 8
  store i32 -267202949, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %127 = load double, double* %b, align 8
  %cmp67 = fcmp oeq double %127, 0.000000e+00
  %128 = select i1 %cmp67, i32 -33385665, i32 -1026986223
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 735134803
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 735134803
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 369963745, i32 -343553151
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %156 = load double, double* %b, align 8
  %157 = load double, double* %a, align 8
  %mul69 = fmul double 2.000000e+00, %157
  %div70 = fdiv double %156, %mul69
  store double %div70, double* %d, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1697739613
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1697739613
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1013357717, i32 -343553151
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1026986223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -267202949, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 187076831, i32 -1880647013
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %211 = load double, double* %a, align 8
  %mul72 = fmul double 4.000000e+00, %211
  %212 = load double, double* %c, align 8
  %mul73 = fmul double %mul72, %212
  %213 = load double, double* %b, align 8
  %214 = load double, double* %b, align 8
  %mul74 = fmul double %213, %214
  %sub75 = fsub double %mul73, %mul74
  %call76 = call double @sqrt(double %sub75) #3
  %215 = load double, double* %a, align 8
  %mul77 = fmul double 2.000000e+00, %215
  %div78 = fdiv double %call76, %mul77
  store double %div78, double* %e, align 8
  %216 = load double, double* %d, align 8
  %217 = load double, double* %e, align 8
  %218 = load double, double* %d, align 8
  %219 = load double, double* %e, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %216, double %217, double %218, double %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 419192498
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 419192498
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1992360145, i32 -1880647013
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1522397766, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  store i32 -1522397766, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -518041027
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -518041027
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1786657339, i32 -158020557
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1781307129
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1781307129
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1943973457, i32 -158020557
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1054942511, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 435802008, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2066555737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1967748339
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1967748339
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1738691640, i32 1340983682
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1868016246
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1868016246
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 530016338, i32 1340983682
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 334196351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1470382614
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1470382614
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -352962841, i32 -180598620
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1086405086, i32 -180598620
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load double, double* %b, align 8
  %364 = load double, double* %b, align 8
  %_ = fsub double %363, %364
  %gen = fmul double %_, %364
  %_84 = fsub double %363, %364
  %gen85 = fmul double %_84, %364
  %_86 = fsub double -0.000000e+00, %363
  %gen87 = fadd double %_86, %364
  %_88 = fsub double %363, %364
  %gen89 = fmul double %_88, %364
  %mul29alteredBB = fmul double %363, %364
  %365 = load double, double* %a, align 8
  %_90 = fsub double 4.000000e+00, %365
  %gen91 = fmul double %_90, %365
  %_92 = fsub double -0.000000e+00, 4.000000e+00
  %gen93 = fadd double %_92, %365
  %_94 = fsub double 4.000000e+00, %365
  %gen95 = fmul double %_94, %365
  %_96 = fsub double 4.000000e+00, %365
  %gen97 = fmul double %_96, %365
  %_98 = fsub double -0.000000e+00, 4.000000e+00
  %gen99 = fadd double %_98, %365
  %mul30alteredBB = fmul double 4.000000e+00, %365
  %366 = load double, double* %c, align 8
  %_100 = fsub double %mul30alteredBB, %366
  %gen101 = fmul double %_100, %366
  %_102 = fsub double %mul30alteredBB, %366
  %gen103 = fmul double %_102, %366
  %_104 = fsub double %mul30alteredBB, %366
  %gen105 = fmul double %_104, %366
  %mul31alteredBB = fmul double %mul30alteredBB, %366
  %_106 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen107 = fmul double %_106, %mul31alteredBB
  %_108 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen109 = fmul double %_108, %mul31alteredBB
  %_110 = fsub double -0.000000e+00, %mul29alteredBB
  %gen111 = fadd double %_110, %mul31alteredBB
  %_112 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen113 = fmul double %_112, %mul31alteredBB
  %_114 = fsub double -0.000000e+00, %mul29alteredBB
  %gen115 = fadd double %_114, %mul31alteredBB
  %_116 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen117 = fmul double %_116, %mul31alteredBB
  %_118 = fsub double %mul29alteredBB, %mul31alteredBB
  %gen119 = fmul double %_118, %mul31alteredBB
  %sub32alteredBB = fsub double %mul29alteredBB, %mul31alteredBB
  %cmp33alteredBB = fcmp oeq double %sub32alteredBB, 0.000000e+00
  store i32 706461726, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %367 = load double, double* %b, align 8
  %cmp61alteredBB = fcmp une double %367, 0.000000e+00
  store i32 -782903531, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %368 = load double, double* %b, align 8
  %369 = load double, double* %a, align 8
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %369
  %_127 = fsub double 2.000000e+00, %369
  %gen128 = fmul double %_127, %369
  %mul69alteredBB = fmul double 2.000000e+00, %369
  %_129 = fsub double %368, %mul69alteredBB
  %gen130 = fmul double %_129, %mul69alteredBB
  %_131 = fsub double %368, %mul69alteredBB
  %gen132 = fmul double %_131, %mul69alteredBB
  %_133 = fsub double %368, %mul69alteredBB
  %gen134 = fmul double %_133, %mul69alteredBB
  %div70alteredBB = fdiv double %368, %mul69alteredBB
  store double %div70alteredBB, double* %d, align 8
  store i32 369963745, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %370 = load double, double* %a, align 8
  %_139 = fsub double -0.000000e+00, 4.000000e+00
  %gen140 = fadd double %_139, %370
  %_141 = fsub double -0.000000e+00, 4.000000e+00
  %gen142 = fadd double %_141, %370
  %mul72alteredBB = fmul double 4.000000e+00, %370
  %371 = load double, double* %c, align 8
  %_143 = fsub double -0.000000e+00, %mul72alteredBB
  %gen144 = fadd double %_143, %371
  %_145 = fsub double -0.000000e+00, %mul72alteredBB
  %gen146 = fadd double %_145, %371
  %_147 = fsub double -0.000000e+00, %mul72alteredBB
  %gen148 = fadd double %_147, %371
  %_149 = fsub double %mul72alteredBB, %371
  %gen150 = fmul double %_149, %371
  %mul73alteredBB = fmul double %mul72alteredBB, %371
  %372 = load double, double* %b, align 8
  %373 = load double, double* %b, align 8
  %_151 = fsub double -0.000000e+00, %372
  %gen152 = fadd double %_151, %373
  %_153 = fsub double %372, %373
  %gen154 = fmul double %_153, %373
  %_155 = fsub double -0.000000e+00, %372
  %gen156 = fadd double %_155, %373
  %_157 = fsub double %372, %373
  %gen158 = fmul double %_157, %373
  %_159 = fsub double %372, %373
  %gen160 = fmul double %_159, %373
  %_161 = fsub double %372, %373
  %gen162 = fmul double %_161, %373
  %mul74alteredBB = fmul double %372, %373
  %_163 = fsub double -0.000000e+00, %mul73alteredBB
  %gen164 = fadd double %_163, %mul74alteredBB
  %_165 = fsub double %mul73alteredBB, %mul74alteredBB
  %gen166 = fmul double %_165, %mul74alteredBB
  %sub75alteredBB = fsub double %mul73alteredBB, %mul74alteredBB
  %call76alteredBB = call double @sqrt(double %sub75alteredBB) #3
  %374 = load double, double* %a, align 8
  %_167 = fsub double -0.000000e+00, 2.000000e+00
  %gen168 = fadd double %_167, %374
  %_169 = fsub double 2.000000e+00, %374
  %gen170 = fmul double %_169, %374
  %_171 = fsub double -0.000000e+00, 2.000000e+00
  %gen172 = fadd double %_171, %374
  %_173 = fsub double -0.000000e+00, 2.000000e+00
  %gen174 = fadd double %_173, %374
  %mul77alteredBB = fmul double 2.000000e+00, %374
  %_175 = fsub double -0.000000e+00, %call76alteredBB
  %gen176 = fadd double %_175, %mul77alteredBB
  %_177 = fsub double %call76alteredBB, %mul77alteredBB
  %gen178 = fmul double %_177, %mul77alteredBB
  %_179 = fsub double -0.000000e+00, %call76alteredBB
  %gen180 = fadd double %_179, %mul77alteredBB
  %_181 = fsub double -0.000000e+00, %call76alteredBB
  %gen182 = fadd double %_181, %mul77alteredBB
  %_183 = fsub double -0.000000e+00, %call76alteredBB
  %gen184 = fadd double %_183, %mul77alteredBB
  %_185 = fsub double %call76alteredBB, %mul77alteredBB
  %gen186 = fmul double %_185, %mul77alteredBB
  %_187 = fsub double %call76alteredBB, %mul77alteredBB
  %gen188 = fmul double %_187, %mul77alteredBB
  %div78alteredBB = fdiv double %call76alteredBB, %mul77alteredBB
  store double %div78alteredBB, double* %e, align 8
  %375 = load double, double* %d, align 8
  %376 = load double, double* %e, align 8
  %377 = load double, double* %d, align 8
  %378 = load double, double* %e, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %375, double %376, double %377, double %378)
  store i32 187076831, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1786657339, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 204731946
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 204731946
  %_197 = sub i32 %379, 1
  %gen198 = mul i32 %382, 1
  %_199 = shl i32 %379, 1
  %383 = sub i32 0, %379
  %384 = add i32 0, %383
  %_200 = sub i32 0, %379
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen201 = add i32 %384, 1
  %389 = sub i32 0, 1
  %390 = add i32 %379, %389
  %_202 = sub i32 %379, 1
  %gen203 = mul i32 %390, 1
  %391 = add i32 %379, 404080010
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 404080010
  %incalteredBB = add nsw i32 %379, 1
  store i32 %393, i32* %i, align 4
  store i32 -1738691640, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -352962841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB207, %for.end, %originalBBpart2205, %originalBB196, %for.inc, %if.end83, %if.end82, %originalBBpart2194, %originalBB192, %if.end81, %if.else80, %originalBBpart2190, %originalBB138, %if.end71, %if.end, %originalBBpart2136, %originalBB124, %if.then68, %if.else66, %if.then62, %originalBBpart2122, %originalBB120, %if.then60, %if.else54, %if.then34, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
