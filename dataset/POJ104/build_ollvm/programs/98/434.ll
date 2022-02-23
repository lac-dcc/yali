; ModuleID = 'source-C-CXX/98/434.c'
source_filename = "source-C-CXX/98/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %o = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038440854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1038440854, label %for.cond
    i32 -724496698, label %for.body
    i32 -374769672, label %for.inc
    i32 348558686, label %for.end
    i32 -2026831469, label %for.cond2
    i32 812978360, label %for.body4
    i32 115884271, label %originalBB
    i32 -1864163972, label %originalBBpart2
    i32 -661721260, label %if.then
    i32 1212685699, label %if.else
    i32 2032448278, label %if.then11
    i32 -1517598452, label %if.else13
    i32 1965816808, label %originalBB43
    i32 -1498768687, label %originalBBpart245
    i32 426642500, label %if.then17
    i32 939640413, label %originalBB47
    i32 961038010, label %originalBBpart259
    i32 131459634, label %if.else19
    i32 -273404388, label %if.end
    i32 -2116825853, label %if.end21
    i32 -2047929043, label %if.end22
    i32 -1588582986, label %for.inc23
    i32 737577894, label %for.end25
    i32 -1178186713, label %originalBBalteredBB
    i32 -455616236, label %originalBB43alteredBB
    i32 -1198879861, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -724496698, i32 348558686
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -374769672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1038440854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2026831469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 812978360, i32 737577894
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1535586469
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1535586469
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 115884271, i32 -1178186713
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %38, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 100061621
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 100061621
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1864163972, i32 -1178186713
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 -661721260, i32 1212685699
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 %67, 1752298609
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1752298609
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %b, align 4
  store i32 -2047929043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %72, 36
  %73 = select i1 %cmp10, i32 2032448278, i32 -1517598452
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %75 = add i32 %74, -364544809
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -364544809
  %add12 = add nsw i32 %74, 1
  store i32 %77, i32* %c, align 4
  store i32 -2116825853, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -854610106
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -854610106
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1965816808, i32 -455616236
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %94, 61
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1592055978
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1592055978
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1498768687, i32 -455616236
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %122 = select i1 %cmp16.reload, i32 426642500, i32 131459634
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1271729764
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1271729764
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 939640413, i32 -1198879861
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add18 = add nsw i32 %138, 1
  store i32 %140, i32* %d, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1175040733
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1175040733
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 961038010, i32 -1198879861
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -273404388, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %168 = load i32, i32* %e, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add20 = add nsw i32 %168, 1
  store i32 %172, i32* %e, align 4
  store i32 -273404388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2116825853, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -2047929043, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1588582986, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -667063805
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -667063805
  %inc24 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -2026831469, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %conv = sitofp i32 %177 to double
  %mul = fmul double 1.000000e+02, %conv
  %178 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %178 to double
  %div = fdiv double %mul, %conv26
  store double %div, double* %o, align 8
  %179 = load i32, i32* %c, align 4
  %conv27 = sitofp i32 %179 to double
  %mul28 = fmul double 1.000000e+02, %conv27
  %180 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %180 to double
  %div30 = fdiv double %mul28, %conv29
  store double %div30, double* %p, align 8
  %181 = load i32, i32* %d, align 4
  %conv31 = sitofp i32 %181 to double
  %mul32 = fmul double 1.000000e+02, %conv31
  %182 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %182 to double
  %div34 = fdiv double %mul32, %conv33
  store double %div34, double* %q, align 8
  %183 = load i32, i32* %e, align 4
  %conv35 = sitofp i32 %183 to double
  %mul36 = fmul double 1.000000e+02, %conv35
  %184 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %184 to double
  %div38 = fdiv double %mul36, %conv37
  store double %div38, double* %r, align 8
  %185 = load double, double* %o, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %185)
  %186 = load double, double* %p, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %186)
  %187 = load double, double* %q, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %187)
  %188 = load double, double* %r, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %188)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %189 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %190 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %190, 19
  store i32 115884271, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %191 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %192 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %192, 61
  store i32 1965816808, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %194 = add i32 0, -37206626
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -37206626
  %_ = sub i32 0, %193
  %197 = sub i32 %196, 1294578177
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1294578177
  %gen = add i32 %196, 1
  %_48 = shl i32 %193, 1
  %200 = add i32 0, -664605896
  %201 = sub i32 %200, %193
  %202 = sub i32 %201, -664605896
  %_49 = sub i32 0, %193
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen50 = add i32 %202, 1
  %_51 = shl i32 %193, 1
  %205 = sub i32 %193, -1023329738
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1023329738
  %_52 = sub i32 %193, 1
  %gen53 = mul i32 %207, 1
  %208 = add i32 %193, 796388212
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 796388212
  %_54 = sub i32 %193, 1
  %gen55 = mul i32 %210, 1
  %211 = add i32 0, -1040199489
  %212 = sub i32 %211, %193
  %213 = sub i32 %212, -1040199489
  %_56 = sub i32 0, %193
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen57 = add i32 %213, 1
  %218 = sub i32 0, %193
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add18alteredBB = add nsw i32 %193, 1
  store i32 %221, i32* %d, align 4
  store i32 939640413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.end21, %if.end, %if.else19, %originalBBpart259, %originalBB47, %if.then17, %originalBBpart245, %originalBB43, %if.else13, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
