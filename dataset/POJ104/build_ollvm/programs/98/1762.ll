; ModuleID = 'source-C-CXX/98/1762.c'
source_filename = "source-C-CXX/98/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nianlin = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1581530725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1581530725, label %for.cond
    i32 -361182880, label %for.body
    i32 639543328, label %for.inc
    i32 -1999586434, label %for.end
    i32 606630046, label %originalBB
    i32 2123447481, label %originalBBpart2
    i32 2004118950, label %for.cond2
    i32 740936908, label %for.body4
    i32 2096018932, label %land.lhs.true
    i32 1229277844, label %if.then
    i32 -15168979, label %if.end
    i32 1532741752, label %originalBB61
    i32 2037695862, label %originalBBpart263
    i32 -1723513250, label %land.lhs.true14
    i32 1958450487, label %if.then18
    i32 1935125163, label %if.end20
    i32 -1638445282, label %land.lhs.true24
    i32 -714603478, label %if.then28
    i32 -1261370276, label %originalBB65
    i32 -2139453024, label %originalBBpart277
    i32 -2019353080, label %if.end30
    i32 1681949836, label %if.then34
    i32 1841571047, label %if.end36
    i32 -1058219035, label %for.inc37
    i32 1971666815, label %for.end39
    i32 -887861408, label %originalBBalteredBB
    i32 -1762739041, label %originalBB61alteredBB
    i32 495193298, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -361182880, i32 -1999586434
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 639543328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -923330820
  %6 = add i32 %5, 1
  %7 = add i32 %6, -923330820
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1581530725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 45618585
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 45618585
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 606630046, i32 -887861408
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -194424696
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -194424696
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2123447481, i32 -887861408
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2004118950, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 740936908, i32 1971666815
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %66, 18
  %67 = select i1 %cmp7, i32 2096018932, i32 -15168979
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %69, 1
  %70 = select i1 %cmp10, i32 1229277844, i32 -15168979
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  store i32 %73, i32* %a, align 4
  store i32 -15168979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1629986427
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1629986427
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1532741752, i32 -1762739041
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom11
  %102 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %102, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2037695862, i32 -1762739041
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 -1723513250, i32 1935125163
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom15
  %131 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %131, 19
  %132 = select i1 %cmp17, i32 1958450487, i32 1935125163
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = add i32 %133, 285356406
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 285356406
  %add19 = add nsw i32 %133, 1
  store i32 %136, i32* %b, align 4
  store i32 1935125163, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %138, 60
  %139 = select i1 %cmp23, i32 -1638445282, i32 -2019353080
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %140 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom25
  %141 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %141, 36
  %142 = select i1 %cmp27, i32 -714603478, i32 -2019353080
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1522125759
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1522125759
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1261370276, i32 495193298
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add29 = add nsw i32 %158, 1
  store i32 %160, i32* %c, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -373123866
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -373123866
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2139453024, i32 495193298
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2019353080, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom31
  %189 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %189, 61
  %190 = select i1 %cmp33, i32 1681949836, i32 1841571047
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add35 = add nsw i32 %191, 1
  store i32 %195, i32* %d, align 4
  store i32 1841571047, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1058219035, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc38 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 2004118950, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %conv = sitofp i32 %201 to double
  %mul = fmul double %conv, 1.000000e+00
  %202 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %202 to double
  %div = fdiv double %mul, %conv40
  %mul41 = fmul double %div, 1.000000e+02
  store double %mul41, double* %e, align 8
  %203 = load i32, i32* %b, align 4
  %conv42 = sitofp i32 %203 to double
  %mul43 = fmul double %conv42, 1.000000e+00
  %204 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %204 to double
  %div45 = fdiv double %mul43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* %f, align 8
  %205 = load i32, i32* %c, align 4
  %conv47 = sitofp i32 %205 to double
  %mul48 = fmul double %conv47, 1.000000e+00
  %206 = load i32, i32* %n, align 4
  %conv49 = sitofp i32 %206 to double
  %div50 = fdiv double %mul48, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  store double %mul51, double* %g, align 8
  %207 = load i32, i32* %d, align 4
  %conv52 = sitofp i32 %207 to double
  %mul53 = fmul double %conv52, 1.000000e+00
  %208 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %208 to double
  %div55 = fdiv double %mul53, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  store double %mul56, double* %h, align 8
  %209 = load double, double* %e, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %209)
  %210 = load double, double* %f, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %210)
  %211 = load double, double* %g, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %211)
  %212 = load double, double* %h, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %212)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 606630046, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %213 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nianlin, i64 0, i64 %idxprom11alteredBB
  %214 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %214, 35
  store i32 1532741752, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_ = sub i32 %215, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 0, -233452922
  %219 = sub i32 %218, %215
  %220 = add i32 %219, -233452922
  %_66 = sub i32 0, %215
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen67 = add i32 %220, 1
  %225 = add i32 %215, -1551347442
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1551347442
  %_68 = sub i32 %215, 1
  %gen69 = mul i32 %227, 1
  %_70 = shl i32 %215, 1
  %_71 = shl i32 %215, 1
  %228 = add i32 0, -682467250
  %229 = sub i32 %228, %215
  %230 = sub i32 %229, -682467250
  %_72 = sub i32 0, %215
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen73 = add i32 %230, 1
  %233 = sub i32 %215, -720599316
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -720599316
  %_74 = sub i32 %215, 1
  %gen75 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %215, %236
  %add29alteredBB = add nsw i32 %215, 1
  store i32 %237, i32* %c, align 4
  store i32 -1261370276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %if.end30, %originalBBpart277, %originalBB65, %if.then28, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %originalBBpart263, %originalBB61, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
