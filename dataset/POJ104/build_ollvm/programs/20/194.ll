; ModuleID = 'source-C-CXX/20/194.c'
source_filename = "source-C-CXX/20/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [1000 x i32], align 16
  %sum = alloca float, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1752530198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1752530198, label %for.cond
    i32 -677241071, label %for.body
    i32 312827143, label %for.inc
    i32 746623040, label %for.end
    i32 2086039161, label %originalBB
    i32 1002446719, label %originalBBpart2
    i32 -636932381, label %for.cond3
    i32 -1290092092, label %for.body5
    i32 492773666, label %for.inc8
    i32 -2145073905, label %for.end10
    i32 1606213293, label %if.then
    i32 642260183, label %if.end
    i32 1330518747, label %originalBB69
    i32 -1518475800, label %originalBBpart298
    i32 -220083405, label %if.then42
    i32 1507515586, label %if.end48
    i32 -1755329117, label %if.then63
    i32 1933663180, label %if.end68
    i32 2014948297, label %originalBB100
    i32 -478862245, label %originalBBpart2102
    i32 -1238601991, label %originalBBalteredBB
    i32 122892526, label %originalBB69alteredBB
    i32 -1378704949, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -677241071, i32 746623040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 312827143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1752530198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1047885226
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1047885226
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2086039161, i32 -1238601991
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1002446719, i32 -1238601991
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -636932381, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i2, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 -1290092092, i32 -2145073905
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %54 to float
  %55 = load float, float* %sum, align 4
  %add = fadd float %55, %conv
  store float %add, float* %sum, align 4
  store i32 492773666, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i2, align 4
  %57 = sub i32 %56, 1863709433
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1863709433
  %inc9 = add nsw i32 %56, 1
  store i32 %59, i32* %i2, align 4
  store i32 -636932381, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %60 = load float, float* %sum, align 4
  %61 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %61 to float
  %div = fdiv float %60, %conv11
  store float %div, float* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i32 0, i32 0
  %62 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  %63 = load float, float* %sum, align 4
  %conv14 = fpext float %63 to double
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  %64 = load i32, i32* %arrayidx15, align 16
  %conv16 = sitofp i32 %64 to double
  %mul = fmul double %conv16, 1.000000e+00
  %sub = fsub double %conv14, %mul
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1824718158
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1824718158
  %sub17 = sub nsw i32 %65, 1
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %69 to double
  %mul21 = fmul double %conv20, 1.000000e+00
  %70 = load float, float* %sum, align 4
  %conv22 = fpext float %70 to double
  %sub23 = fsub double %mul21, %conv22
  %cmp24 = fcmp ogt double %sub, %sub23
  %71 = select i1 %cmp24, i32 1606213293, i32 642260183
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  %72 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 642260183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 607538244
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 607538244
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1330518747, i32 122892526
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load float, float* %sum, align 4
  %conv28 = fpext float %100 to double
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  %101 = load i32, i32* %arrayidx29, align 16
  %conv30 = sitofp i32 %101 to double
  %mul31 = fmul double %conv30, 1.000000e+00
  %sub32 = fsub double %conv28, %mul31
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub33 = sub nsw i32 %102, 1
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %105 to double
  %mul37 = fmul double %conv36, 1.000000e+00
  %106 = load float, float* %sum, align 4
  %conv38 = fpext float %106 to double
  %sub39 = fsub double %mul37, %conv38
  %cmp40 = fcmp oeq double %sub32, %sub39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1499182881
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1499182881
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1518475800, i32 122892526
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %122 = select i1 %cmp40.reload, i32 -220083405, i32 1507515586
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  %123 = load i32, i32* %arrayidx43, align 16
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub44 = sub nsw i32 %124, 1
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %127)
  store i32 1507515586, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %128 = load float, float* %sum, align 4
  %conv49 = fpext float %128 to double
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  %129 = load i32, i32* %arrayidx50, align 16
  %conv51 = sitofp i32 %129 to double
  %mul52 = fmul double %conv51, 1.000000e+00
  %sub53 = fsub double %conv49, %mul52
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %130, 357842113
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 357842113
  %sub54 = sub nsw i32 %130, 1
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom55
  %134 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %134 to double
  %mul58 = fmul double %conv57, 1.000000e+00
  %135 = load float, float* %sum, align 4
  %conv59 = fpext float %135 to double
  %sub60 = fsub double %mul58, %conv59
  %cmp61 = fcmp olt double %sub53, %sub60
  %136 = select i1 %cmp61, i32 -1755329117, i32 1933663180
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %137, 1746271475
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1746271475
  %sub64 = sub nsw i32 %137, 1
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom65
  %141 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1933663180, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1010270974
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1010270974
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
  %168 = select i1 %166, i32 2014948297, i32 -1378704949
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1453966702
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1453966702
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -478862245, i32 -1378704949
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 2086039161, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %196 = load float, float* %sum, align 4
  %conv28alteredBB = fpext float %196 to double
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 0
  %197 = load i32, i32* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sitofp i32 %197 to double
  %_ = fsub double %conv30alteredBB, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %mul31alteredBB = fmul double %conv30alteredBB, 1.000000e+00
  %_70 = fsub double %conv28alteredBB, %mul31alteredBB
  %gen71 = fmul double %_70, %mul31alteredBB
  %_72 = fsub double %conv28alteredBB, %mul31alteredBB
  %gen73 = fmul double %_72, %mul31alteredBB
  %sub32alteredBB = fsub double %conv28alteredBB, %mul31alteredBB
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 %198, -880702822
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -880702822
  %_74 = sub i32 %198, 1
  %gen75 = mul i32 %201, 1
  %202 = add i32 0, 605479877
  %203 = sub i32 %202, %198
  %204 = sub i32 %203, 605479877
  %_76 = sub i32 0, %198
  %205 = sub i32 %204, 1463722320
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1463722320
  %gen77 = add i32 %204, 1
  %208 = add i32 0, 498674636
  %209 = sub i32 %208, %198
  %210 = sub i32 %209, 498674636
  %_78 = sub i32 0, %198
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen79 = add i32 %210, 1
  %215 = add i32 0, 96272000
  %216 = sub i32 %215, %198
  %217 = sub i32 %216, 96272000
  %_80 = sub i32 0, %198
  %218 = sub i32 %217, -1895696412
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1895696412
  %gen81 = add i32 %217, 1
  %221 = sub i32 0, 1
  %222 = add i32 %198, %221
  %_82 = sub i32 %198, 1
  %gen83 = mul i32 %222, 1
  %_84 = shl i32 %198, 1
  %223 = sub i32 0, -1443536289
  %224 = sub i32 %223, %198
  %225 = add i32 %224, -1443536289
  %_85 = sub i32 0, %198
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen86 = add i32 %225, 1
  %228 = sub i32 0, 1
  %229 = add i32 %198, %228
  %sub33alteredBB = sub nsw i32 %198, 1
  %idxprom34alteredBB = sext i32 %229 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom34alteredBB
  %230 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %230 to double
  %_87 = fsub double -0.000000e+00, %conv36alteredBB
  %gen88 = fadd double %_87, 1.000000e+00
  %mul37alteredBB = fmul double %conv36alteredBB, 1.000000e+00
  %231 = load float, float* %sum, align 4
  %conv38alteredBB = fpext float %231 to double
  %_89 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen90 = fmul double %_89, %conv38alteredBB
  %_91 = fsub double %mul37alteredBB, %conv38alteredBB
  %gen92 = fmul double %_91, %conv38alteredBB
  %_93 = fsub double -0.000000e+00, %mul37alteredBB
  %gen94 = fadd double %_93, %conv38alteredBB
  %_95 = fsub double -0.000000e+00, %mul37alteredBB
  %gen96 = fadd double %_95, %conv38alteredBB
  %sub39alteredBB = fsub double %mul37alteredBB, %conv38alteredBB
  %cmp40alteredBB = fcmp oeq double %sub32alteredBB, %sub39alteredBB
  store i32 1330518747, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2014948297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %if.end68, %if.then63, %if.end48, %if.then42, %originalBBpart298, %originalBB69, %if.end, %if.then, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
