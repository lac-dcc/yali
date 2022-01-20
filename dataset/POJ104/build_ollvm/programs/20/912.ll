; ModuleID = 'source-C-CXX/20/912.c'
source_filename = "source-C-CXX/20/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %x = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %x, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -667893638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -667893638, label %for.cond
    i32 2114041003, label %originalBB
    i32 1340253909, label %originalBBpart2
    i32 -805167769, label %for.body
    i32 834545248, label %for.inc
    i32 -1813774311, label %for.end
    i32 1273581052, label %for.cond8
    i32 -397599317, label %for.body11
    i32 2059238046, label %if.then
    i32 831377574, label %if.end
    i32 -1693315069, label %for.inc24
    i32 -45340956, label %for.end26
    i32 771085925, label %originalBB110
    i32 -838409, label %originalBBpart2112
    i32 -557577115, label %for.cond27
    i32 -258399783, label %for.body30
    i32 773537180, label %land.lhs.true
    i32 -1250846061, label %originalBB114
    i32 856891034, label %originalBBpart2124
    i32 -980858092, label %if.then47
    i32 -917374854, label %if.end53
    i32 -1478859269, label %originalBB126
    i32 1194525439, label %originalBBpart2128
    i32 1220532869, label %for.inc54
    i32 1643007726, label %for.end56
    i32 -699574050, label %originalBB130
    i32 690019055, label %originalBBpart2132
    i32 1829192726, label %for.cond57
    i32 -192585130, label %for.body61
    i32 1956829049, label %for.cond62
    i32 15167119, label %originalBB134
    i32 -1324036582, label %originalBBpart2150
    i32 -380551541, label %for.body67
    i32 -1208934720, label %if.then75
    i32 1564585725, label %originalBB152
    i32 307677146, label %originalBBpart2163
    i32 -48226398, label %if.end86
    i32 721440152, label %originalBB165
    i32 401864935, label %originalBBpart2167
    i32 -1769077929, label %for.inc87
    i32 -1714711665, label %for.end89
    i32 -952384046, label %for.inc90
    i32 -1158741214, label %for.end92
    i32 -1466154520, label %for.cond93
    i32 -231580770, label %for.body96
    i32 -1692835718, label %if.then99
    i32 -1289728207, label %if.else
    i32 1672370045, label %if.end106
    i32 1915007802, label %originalBB169
    i32 901506403, label %originalBBpart2171
    i32 1156517379, label %for.inc107
    i32 -1163150233, label %for.end109
    i32 -682201218, label %originalBBalteredBB
    i32 1581721837, label %originalBB110alteredBB
    i32 1306487183, label %originalBB114alteredBB
    i32 428893211, label %originalBB126alteredBB
    i32 878978884, label %originalBB130alteredBB
    i32 -255224995, label %originalBB134alteredBB
    i32 -656222221, label %originalBB152alteredBB
    i32 860182104, label %originalBB165alteredBB
    i32 315800574, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1517089558
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1517089558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2114041003, i32 -682201218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -99704029
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -99704029
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1340253909, i32 -682201218
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -805167769, i32 -1813774311
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load double, double* %x, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %60 to double
  %add = fadd double %58, %conv
  store double %add, double* %x, align 8
  store i32 834545248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -667893638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load double, double* %x, align 8
  %67 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %67 to double
  %div = fdiv double %66, %conv4
  store double %div, double* %x, align 8
  %68 = load double, double* %x, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %69 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %69 to double
  %sub = fsub double %68, %conv6
  %call7 = call double @fabs(double %sub) #3
  store double %call7, double* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 1273581052, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 -397599317, i32 -45340956
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load double, double* %x, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %75 to double
  %sub15 = fsub double %73, %conv14
  %call16 = call double @fabs(double %sub15) #3
  %76 = load double, double* %t, align 8
  %cmp17 = fcmp ogt double %call16, %76
  %77 = select i1 %cmp17, i32 2059238046, i32 831377574
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load double, double* %x, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %80 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %80 to double
  %sub22 = fsub double %78, %conv21
  %call23 = call double @fabs(double %sub22) #3
  store double %call23, double* %t, align 8
  store i32 831377574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1693315069, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1851112041
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1851112041
  %inc25 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  store i32 1273581052, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -436492508
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -436492508
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 771085925, i32 1581721837
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -838409, i32 1581721837
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -557577115, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %138, %139
  %140 = select i1 %cmp28, i32 -258399783, i32 1643007726
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %141 = load double, double* %x, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %143 to double
  %sub34 = fsub double %141, %conv33
  %call35 = call double @fabs(double %sub34) #3
  %144 = load double, double* %t, align 8
  %add36 = fadd double %144, 1.000000e-06
  %cmp37 = fcmp ole double %call35, %add36
  %145 = select i1 %cmp37, i32 773537180, i32 -917374854
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2035174527
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2035174527
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1250846061, i32 1306487183
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %161 = load double, double* %x, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %163 to double
  %sub42 = fsub double %161, %conv41
  %call43 = call double @fabs(double %sub42) #3
  %164 = load double, double* %t, align 8
  %sub44 = fsub double %164, 1.000000e-06
  %cmp45 = fcmp oge double %call43, %sub44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 856891034, i32 1306487183
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %179 = select i1 %cmp45.reload, i32 -980858092, i32 -917374854
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %180 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom48
  %181 = load i32, i32* %arrayidx49, align 4
  %182 = load i32, i32* %s, align 4
  %idxprom50 = sext i32 %182 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %181, i32* %arrayidx51, align 4
  %183 = load i32, i32* %s, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add52 = add nsw i32 %183, 1
  store i32 %187, i32* %s, align 4
  store i32 -917374854, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1478859269, i32 428893211
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 2082041636
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2082041636
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1194525439, i32 428893211
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1220532869, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1596529416
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1596529416
  %inc55 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -557577115, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -880130331
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -880130331
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -699574050, i32 878978884
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 690019055, i32 878978884
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1829192726, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %s, align 4
  %288 = sub i32 %287, -1110996446
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1110996446
  %sub58 = sub nsw i32 %287, 1
  %cmp59 = icmp slt i32 %286, %290
  %291 = select i1 %cmp59, i32 -192585130, i32 -1158741214
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1956829049, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1357521203
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1357521203
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 15167119, i32 -255224995
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %s, align 4
  %309 = sub i32 %308, 1962384920
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1962384920
  %sub63 = sub nsw i32 %308, 1
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %311, -1411057891
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1411057891
  %sub64 = sub nsw i32 %311, %312
  %cmp65 = icmp slt i32 %307, %315
  store i1 %cmp65, i1* %cmp65.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1324036582, i32 -255224995
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %342 = select i1 %cmp65.reload, i32 -380551541, i32 -1714711665
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %343 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom68
  %344 = load i32, i32* %arrayidx69, align 4
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 1098540507
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1098540507
  %add70 = add nsw i32 %345, 1
  %idxprom71 = sext i32 %348 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom71
  %349 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %344, %349
  %350 = select i1 %cmp73, i32 -1208934720, i32 -48226398
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -356262445
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -356262445
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1564585725, i32 -656222221
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %366 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom76
  %367 = load i32, i32* %arrayidx77, align 4
  store i32 %367, i32* %k, align 4
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -1663412927
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1663412927
  %add78 = add nsw i32 %368, 1
  %idxprom79 = sext i32 %371 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom79
  %372 = load i32, i32* %arrayidx80, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %373 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom81
  store i32 %372, i32* %arrayidx82, align 4
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -1009029179
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1009029179
  %add83 = add nsw i32 %375, 1
  %idxprom84 = sext i32 %378 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %374, i32* %arrayidx85, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 307677146, i32 -656222221
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -48226398, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -2136413781
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2136413781
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 721440152, i32 860182104
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 401864935, i32 860182104
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1769077929, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc88 = add nsw i32 %446, 1
  store i32 %448, i32* %j, align 4
  store i32 1956829049, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -952384046, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, 1512769797
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1512769797
  %inc91 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 1829192726, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1466154520, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %s, align 4
  %cmp94 = icmp slt i32 %453, %454
  %455 = select i1 %cmp94, i32 -231580770, i32 -1163150233
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp97 = icmp eq i32 %456, 0
  %457 = select i1 %cmp97, i32 -1692835718, i32 -1289728207
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %458 to i64
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom100
  %459 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  store i32 1672370045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %460 to i64
  %arrayidx104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom103
  %461 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 1672370045, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 989067161
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 989067161
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1915007802, i32 315800574
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 901506403, i32 315800574
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1156517379, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc108 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 -1466154520, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %494, %495
  store i32 2114041003, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 771085925, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %496 = load double, double* %x, align 8
  %497 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %497 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %498 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %498 to double
  %_ = fsub double %496, %conv41alteredBB
  %gen = fmul double %_, %conv41alteredBB
  %sub42alteredBB = fsub double %496, %conv41alteredBB
  %call43alteredBB = call double @fabs(double %sub42alteredBB) #3
  %499 = load double, double* %t, align 8
  %_115 = fsub double -0.000000e+00, %499
  %gen116 = fadd double %_115, 1.000000e-06
  %_117 = fsub double %499, 1.000000e-06
  %gen118 = fmul double %_117, 1.000000e-06
  %_119 = fsub double %499, 1.000000e-06
  %gen120 = fmul double %_119, 1.000000e-06
  %_121 = fsub double -0.000000e+00, %499
  %gen122 = fadd double %_121, 1.000000e-06
  %sub44alteredBB = fsub double %499, 1.000000e-06
  %cmp45alteredBB = fcmp oge double %call43alteredBB, %sub44alteredBB
  store i32 -1250846061, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1478859269, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -699574050, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %s, align 4
  %502 = sub i32 %501, -516060447
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -516060447
  %_135 = sub i32 %501, 1
  %gen136 = mul i32 %504, 1
  %505 = sub i32 0, -1510310746
  %506 = sub i32 %505, %501
  %507 = add i32 %506, -1510310746
  %_137 = sub i32 0, %501
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen138 = add i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %501, %510
  %sub63alteredBB = sub nsw i32 %501, 1
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %511, -745900075
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -745900075
  %_139 = sub i32 %511, %512
  %gen140 = mul i32 %515, %512
  %516 = sub i32 %511, 1132431264
  %517 = sub i32 %516, %512
  %518 = add i32 %517, 1132431264
  %_141 = sub i32 %511, %512
  %gen142 = mul i32 %518, %512
  %519 = add i32 %511, 908116858
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, 908116858
  %_143 = sub i32 %511, %512
  %gen144 = mul i32 %521, %512
  %_145 = shl i32 %511, %512
  %522 = add i32 0, 1572987006
  %523 = sub i32 %522, %511
  %524 = sub i32 %523, 1572987006
  %_146 = sub i32 0, %511
  %525 = add i32 %524, -501123474
  %526 = add i32 %525, %512
  %527 = sub i32 %526, -501123474
  %gen147 = add i32 %524, %512
  %_148 = shl i32 %511, %512
  %528 = add i32 %511, -1047521199
  %529 = sub i32 %528, %512
  %530 = sub i32 %529, -1047521199
  %sub64alteredBB = sub nsw i32 %511, %512
  %cmp65alteredBB = icmp slt i32 %500, %530
  store i32 15167119, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %531 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %532 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %532, i32* %k, align 4
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, 1797738336
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1797738336
  %_153 = sub i32 %533, 1
  %gen154 = mul i32 %536, 1
  %_155 = shl i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_156 = sub i32 %533, 1
  %gen157 = mul i32 %538, 1
  %539 = sub i32 0, %533
  %540 = add i32 0, %539
  %_158 = sub i32 0, %533
  %541 = add i32 %540, -485352149
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -485352149
  %gen159 = add i32 %540, 1
  %544 = add i32 %533, -65144995
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -65144995
  %add78alteredBB = add nsw i32 %533, 1
  %idxprom79alteredBB = sext i32 %546 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %547 = load i32, i32* %arrayidx80alteredBB, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %548 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  store i32 %547, i32* %arrayidx82alteredBB, align 4
  %549 = load i32, i32* %k, align 4
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 %550, -105832785
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -105832785
  %_160 = sub i32 %550, 1
  %gen161 = mul i32 %553, 1
  %554 = sub i32 0, %550
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add83alteredBB = add nsw i32 %550, 1
  %idxprom84alteredBB = sext i32 %557 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  store i32 %549, i32* %arrayidx85alteredBB, align 4
  store i32 1564585725, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 721440152, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1915007802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2171, %originalBB169, %if.end106, %if.else, %if.then99, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2167, %originalBB165, %if.end86, %originalBBpart2163, %originalBB152, %if.then75, %for.body67, %originalBBpart2150, %originalBB134, %for.cond62, %for.body61, %for.cond57, %originalBBpart2132, %originalBB130, %for.end56, %for.inc54, %originalBBpart2128, %originalBB126, %if.end53, %if.then47, %originalBBpart2124, %originalBB114, %land.lhs.true, %for.body30, %for.cond27, %originalBBpart2112, %originalBB110, %for.end26, %for.inc24, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
