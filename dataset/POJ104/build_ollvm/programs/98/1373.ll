; ModuleID = 'source-C-CXX/98/1373.c'
source_filename = "source-C-CXX/98/1373.c"
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
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -666907197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -666907197, label %for.cond
    i32 -1607038860, label %for.body
    i32 -1891013258, label %originalBB
    i32 -648056159, label %originalBBpart2
    i32 1620616611, label %land.lhs.true
    i32 -602085790, label %if.then
    i32 1817803384, label %if.else
    i32 999896305, label %if.then6
    i32 -482513733, label %if.else8
    i32 -770654398, label %originalBB49
    i32 -1855822665, label %originalBBpart251
    i32 960798655, label %if.then10
    i32 -505336873, label %if.else12
    i32 1683962232, label %if.then14
    i32 29690893, label %originalBB53
    i32 665972866, label %originalBBpart263
    i32 -1341727581, label %if.end
    i32 -104443679, label %if.end16
    i32 782757874, label %if.end17
    i32 1370897120, label %originalBB65
    i32 -269731700, label %originalBBpart267
    i32 1323384265, label %if.end18
    i32 961258428, label %for.inc
    i32 -176358839, label %for.end
    i32 632546945, label %originalBBalteredBB
    i32 1140359017, label %originalBB49alteredBB
    i32 -95123635, label %originalBB53alteredBB
    i32 -862623769, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1607038860, i32 -176358839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1381008588
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1381008588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1891013258, i32 632546945
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %18 = load i32, i32* %s, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %s, align 4
  %21 = load i32, i32* %t, align 4
  %cmp2 = icmp sle i32 %21, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -648056159, i32 632546945
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 1620616611, i32 1817803384
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %t, align 4
  %cmp3 = icmp sgt i32 %37, 0
  %38 = select i1 %cmp3, i32 -602085790, i32 1817803384
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc4 = add nsw i32 %39, 1
  store i32 %43, i32* %a, align 4
  store i32 1323384265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %cmp5 = icmp sle i32 %44, 35
  %45 = select i1 %cmp5, i32 999896305, i32 -482513733
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = sub i32 %46, 1975423369
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1975423369
  %inc7 = add nsw i32 %46, 1
  store i32 %49, i32* %b, align 4
  store i32 782757874, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -770654398, i32 1140359017
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  %cmp9 = icmp sle i32 %64, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2102102835
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2102102835
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1855822665, i32 1140359017
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 960798655, i32 -505336873
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 %93, -2068821995
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2068821995
  %inc11 = add nsw i32 %93, 1
  store i32 %96, i32* %c, align 4
  store i32 -104443679, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %cmp13 = icmp sgt i32 %97, 60
  %98 = select i1 %cmp13, i32 1683962232, i32 -1341727581
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
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
  %124 = select i1 %122, i32 29690893, i32 -95123635
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc15 = add nsw i32 %125, 1
  store i32 %129, i32* %d, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1185410429
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1185410429
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 665972866, i32 -95123635
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1341727581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -104443679, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 782757874, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1370897120, i32 -862623769
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 791450357
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 791450357
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -269731700, i32 -862623769
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1323384265, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 961258428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -1420221900
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1420221900
  %inc19 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -666907197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %conv = sitofp i32 %178 to double
  %mul = fmul double %conv, 1.000000e+02
  %179 = load i32, i32* %s, align 4
  %conv20 = sitofp i32 %179 to double
  %div = fdiv double %mul, %conv20
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %180 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %180 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %181 = load i32, i32* %s, align 4
  %conv24 = sitofp i32 %181 to double
  %div25 = fdiv double %mul23, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div25)
  %182 = load i32, i32* %c, align 4
  %conv27 = sitofp i32 %182 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %183 = load i32, i32* %s, align 4
  %conv29 = sitofp i32 %183 to double
  %div30 = fdiv double %mul28, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div30)
  %184 = load i32, i32* %d, align 4
  %conv32 = sitofp i32 %184 to double
  %mul33 = fmul double %conv32, 1.000000e+02
  %185 = load i32, i32* %s, align 4
  %conv34 = sitofp i32 %185 to double
  %div35 = fdiv double %mul33, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %186 = load i32, i32* %s, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_ = sub i32 0, %186
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, 1
  %_37 = shl i32 %186, 1
  %193 = sub i32 0, %186
  %194 = add i32 0, %193
  %_38 = sub i32 0, %186
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen39 = add i32 %194, 1
  %197 = sub i32 %186, 1248537386
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1248537386
  %_40 = sub i32 %186, 1
  %gen41 = mul i32 %199, 1
  %200 = sub i32 0, 290319124
  %201 = sub i32 %200, %186
  %202 = add i32 %201, 290319124
  %_42 = sub i32 0, %186
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen43 = add i32 %202, 1
  %207 = sub i32 0, 1
  %208 = add i32 %186, %207
  %_44 = sub i32 %186, 1
  %gen45 = mul i32 %208, 1
  %_46 = shl i32 %186, 1
  %209 = sub i32 0, %186
  %210 = add i32 0, %209
  %_47 = sub i32 0, %186
  %211 = add i32 %210, -83839454
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -83839454
  %gen48 = add i32 %210, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %186, %214
  %incalteredBB = add nsw i32 %186, 1
  store i32 %215, i32* %s, align 4
  %216 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp sle i32 %216, 18
  store i32 -1891013258, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp sle i32 %217, 60
  store i32 -770654398, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %_54 = shl i32 %218, 1
  %219 = add i32 %218, -459847035
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -459847035
  %_55 = sub i32 %218, 1
  %gen56 = mul i32 %221, 1
  %222 = add i32 %218, 83341949
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 83341949
  %_57 = sub i32 %218, 1
  %gen58 = mul i32 %224, 1
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_59 = sub i32 0, %218
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen60 = add i32 %226, 1
  %_61 = shl i32 %218, 1
  %229 = sub i32 0, 1
  %230 = sub i32 %218, %229
  %inc15alteredBB = add nsw i32 %218, 1
  store i32 %230, i32* %d, align 4
  store i32 29690893, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1370897120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %originalBBpart267, %originalBB65, %if.end17, %if.end16, %if.end, %originalBBpart263, %originalBB53, %if.then14, %if.else12, %if.then10, %originalBBpart251, %originalBB49, %if.else8, %if.then6, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
