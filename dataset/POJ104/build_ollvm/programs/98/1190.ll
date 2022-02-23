; ModuleID = 'source-C-CXX/98/1190.c'
source_filename = "source-C-CXX/98/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0AOver60: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %rn = alloca double, align 8
  %an = alloca double, align 8
  %tn = alloca double, align 8
  %en = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1996200350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1996200350, label %for.cond
    i32 -432981184, label %for.body
    i32 -1359868370, label %for.inc
    i32 -356477581, label %for.end
    i32 -2119447679, label %originalBB
    i32 1466527992, label %originalBBpart2
    i32 -2061278472, label %for.cond2
    i32 659712948, label %for.body4
    i32 767180620, label %land.lhs.true
    i32 -503248251, label %if.then
    i32 326169386, label %if.else
    i32 222973548, label %land.lhs.true15
    i32 1557339992, label %if.then19
    i32 1162564748, label %if.else21
    i32 861787825, label %land.lhs.true25
    i32 9245121, label %originalBB56
    i32 1092873147, label %originalBBpart258
    i32 1035307957, label %if.then29
    i32 -880518531, label %if.else31
    i32 496347279, label %if.end
    i32 1264597412, label %if.end33
    i32 -1645830107, label %if.end34
    i32 -1372595429, label %for.inc35
    i32 1135093187, label %for.end37
    i32 206024736, label %originalBB60
    i32 -530362718, label %originalBBpart2116
    i32 835326906, label %originalBBalteredBB
    i32 -194149737, label %originalBB56alteredBB
    i32 -1870511066, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -432981184, i32 -356477581
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1359868370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 354224417
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 354224417
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1996200350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2119447679, i32 835326906
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 744655825
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 744655825
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1466527992, i32 835326906
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061278472, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %64, %65
  %66 = select i1 %cmp3, i32 659712948, i32 1135093187
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %68, 1
  %69 = select i1 %cmp7, i32 767180620, i32 326169386
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %71, 18
  %72 = select i1 %cmp10, i32 -503248251, i32 326169386
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %r, align 4
  %74 = add i32 %73, 831573561
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 831573561
  %inc11 = add nsw i32 %73, 1
  store i32 %76, i32* %r, align 4
  store i32 -1645830107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %78, 19
  %79 = select i1 %cmp14, i32 222973548, i32 1162564748
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %81, 35
  %82 = select i1 %cmp18, i32 1557339992, i32 1162564748
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc20 = add nsw i32 %83, 1
  store i32 %87, i32* %a, align 4
  store i32 1264597412, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %89, 36
  %90 = select i1 %cmp24, i32 861787825, i32 -880518531
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 9245121, i32 -194149737
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %106 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %106, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1092873147, i32 -194149737
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %133 = select i1 %cmp28.reload, i32 1035307957, i32 -880518531
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc30 = add nsw i32 %134, 1
  store i32 %136, i32* %t, align 4
  store i32 496347279, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %137 = load i32, i32* %e, align 4
  %138 = sub i32 %137, 587525183
  %139 = add i32 %138, 1
  %140 = add i32 %139, 587525183
  %inc32 = add nsw i32 %137, 1
  store i32 %140, i32* %e, align 4
  store i32 496347279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1264597412, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1645830107, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1372595429, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc36 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -2061278472, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1799523182
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1799523182
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 206024736, i32 -1870511066
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %159 = load i32, i32* %r, align 4
  %conv = sitofp i32 %159 to double
  %mul = fmul double 1.000000e+00, %conv
  %160 = load i32, i32* %m, align 4
  %conv38 = sitofp i32 %160 to double
  %div = fdiv double %mul, %conv38
  %mul39 = fmul double %div, 1.000000e+02
  store double %mul39, double* %rn, align 8
  %161 = load i32, i32* %a, align 4
  %conv40 = sitofp i32 %161 to double
  %mul41 = fmul double 1.000000e+00, %conv40
  %162 = load i32, i32* %m, align 4
  %conv42 = sitofp i32 %162 to double
  %div43 = fdiv double %mul41, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %an, align 8
  %163 = load i32, i32* %t, align 4
  %conv45 = sitofp i32 %163 to double
  %mul46 = fmul double 1.000000e+00, %conv45
  %164 = load i32, i32* %m, align 4
  %conv47 = sitofp i32 %164 to double
  %div48 = fdiv double %mul46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  store double %mul49, double* %tn, align 8
  %165 = load i32, i32* %e, align 4
  %conv50 = sitofp i32 %165 to double
  %mul51 = fmul double 1.000000e+00, %conv50
  %166 = load i32, i32* %m, align 4
  %conv52 = sitofp i32 %166 to double
  %div53 = fdiv double %mul51, %conv52
  %mul54 = fmul double %div53, 1.000000e+02
  store double %mul54, double* %en, align 8
  %167 = load double, double* %rn, align 8
  %168 = load double, double* %an, align 8
  %169 = load double, double* %tn, align 8
  %170 = load double, double* %en, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), double %167, double %168, double %169, double %170)
  store i32 0, i32* %retval, align 4
  %171 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %171)
  %172 = load i32, i32* %retval, align 4
  store i32 %172, i32* %.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -956485273
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -956485273
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -530362718, i32 -1870511066
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2119447679, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %200 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom26alteredBB
  %201 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %201, 60
  store i32 9245121, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %r, align 4
  %convalteredBB = sitofp i32 %202 to double
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %203 = load i32, i32* %m, align 4
  %conv38alteredBB = sitofp i32 %203 to double
  %_ = fsub double -0.000000e+00, %mulalteredBB
  %gen = fadd double %_, %conv38alteredBB
  %_61 = fsub double %mulalteredBB, %conv38alteredBB
  %gen62 = fmul double %_61, %conv38alteredBB
  %_63 = fsub double %mulalteredBB, %conv38alteredBB
  %gen64 = fmul double %_63, %conv38alteredBB
  %_65 = fsub double %mulalteredBB, %conv38alteredBB
  %gen66 = fmul double %_65, %conv38alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv38alteredBB
  %_67 = fsub double %divalteredBB, 1.000000e+02
  %gen68 = fmul double %_67, 1.000000e+02
  %_69 = fsub double -0.000000e+00, %divalteredBB
  %gen70 = fadd double %_69, 1.000000e+02
  %mul39alteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mul39alteredBB, double* %rn, align 8
  %204 = load i32, i32* %a, align 4
  %conv40alteredBB = sitofp i32 %204 to double
  %_71 = fsub double 1.000000e+00, %conv40alteredBB
  %gen72 = fmul double %_71, %conv40alteredBB
  %_73 = fsub double 1.000000e+00, %conv40alteredBB
  %gen74 = fmul double %_73, %conv40alteredBB
  %_75 = fsub double 1.000000e+00, %conv40alteredBB
  %gen76 = fmul double %_75, %conv40alteredBB
  %_77 = fsub double 1.000000e+00, %conv40alteredBB
  %gen78 = fmul double %_77, %conv40alteredBB
  %_79 = fsub double 1.000000e+00, %conv40alteredBB
  %gen80 = fmul double %_79, %conv40alteredBB
  %_81 = fsub double 1.000000e+00, %conv40alteredBB
  %gen82 = fmul double %_81, %conv40alteredBB
  %_83 = fsub double -0.000000e+00, 1.000000e+00
  %gen84 = fadd double %_83, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+00, %conv40alteredBB
  %205 = load i32, i32* %m, align 4
  %conv42alteredBB = sitofp i32 %205 to double
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  %_85 = fsub double %div43alteredBB, 1.000000e+02
  %gen86 = fmul double %_85, 1.000000e+02
  %_87 = fsub double %div43alteredBB, 1.000000e+02
  %gen88 = fmul double %_87, 1.000000e+02
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+02
  store double %mul44alteredBB, double* %an, align 8
  %206 = load i32, i32* %t, align 4
  %conv45alteredBB = sitofp i32 %206 to double
  %_89 = fsub double -0.000000e+00, 1.000000e+00
  %gen90 = fadd double %_89, %conv45alteredBB
  %_91 = fsub double -0.000000e+00, 1.000000e+00
  %gen92 = fadd double %_91, %conv45alteredBB
  %_93 = fsub double 1.000000e+00, %conv45alteredBB
  %gen94 = fmul double %_93, %conv45alteredBB
  %_95 = fsub double 1.000000e+00, %conv45alteredBB
  %gen96 = fmul double %_95, %conv45alteredBB
  %mul46alteredBB = fmul double 1.000000e+00, %conv45alteredBB
  %207 = load i32, i32* %m, align 4
  %conv47alteredBB = sitofp i32 %207 to double
  %_97 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen98 = fmul double %_97, %conv47alteredBB
  %_99 = fsub double -0.000000e+00, %mul46alteredBB
  %gen100 = fadd double %_99, %conv47alteredBB
  %_101 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen102 = fmul double %_101, %conv47alteredBB
  %div48alteredBB = fdiv double %mul46alteredBB, %conv47alteredBB
  %_103 = fsub double %div48alteredBB, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  store double %mul49alteredBB, double* %tn, align 8
  %208 = load i32, i32* %e, align 4
  %conv50alteredBB = sitofp i32 %208 to double
  %_105 = fsub double -0.000000e+00, 1.000000e+00
  %gen106 = fadd double %_105, %conv50alteredBB
  %_107 = fsub double -0.000000e+00, 1.000000e+00
  %gen108 = fadd double %_107, %conv50alteredBB
  %_109 = fsub double -0.000000e+00, 1.000000e+00
  %gen110 = fadd double %_109, %conv50alteredBB
  %mul51alteredBB = fmul double 1.000000e+00, %conv50alteredBB
  %209 = load i32, i32* %m, align 4
  %conv52alteredBB = sitofp i32 %209 to double
  %div53alteredBB = fdiv double %mul51alteredBB, %conv52alteredBB
  %_111 = fsub double -0.000000e+00, %div53alteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double %div53alteredBB, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %mul54alteredBB = fmul double %div53alteredBB, 1.000000e+02
  store double %mul54alteredBB, double* %en, align 8
  %210 = load double, double* %rn, align 8
  %211 = load double, double* %an, align 8
  %212 = load double, double* %tn, align 8
  %213 = load double, double* %en, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), double %210, double %211, double %212, double %213)
  store i32 0, i32* %retval, align 4
  %214 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %214)
  %215 = load i32, i32* %retval, align 4
  store i32 206024736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB60, %for.end37, %for.inc35, %if.end34, %if.end33, %if.end, %if.else31, %if.then29, %originalBBpart258, %originalBB56, %land.lhs.true25, %if.else21, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
