; ModuleID = 'source-C-CXX/98/1939.c'
source_filename = "source-C-CXX/98/1939.c"
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %a3, align 4
  store i32 0, i32* %a4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -352298456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -352298456, label %for.cond
    i32 -1988675518, label %for.body
    i32 -397373412, label %land.lhs.true
    i32 1270861798, label %if.then
    i32 1047804171, label %if.else
    i32 1505338585, label %land.lhs.true5
    i32 -608619846, label %if.then7
    i32 1129690861, label %originalBB
    i32 1811682077, label %originalBBpart2
    i32 911557605, label %if.else9
    i32 30872398, label %originalBB45
    i32 -1632898114, label %originalBBpart247
    i32 -269052119, label %land.lhs.true11
    i32 -545452204, label %if.then13
    i32 1153158764, label %if.else15
    i32 -1049189307, label %land.lhs.true17
    i32 1731623057, label %if.then19
    i32 -553823215, label %if.end
    i32 -348381505, label %if.end21
    i32 1317734823, label %if.end22
    i32 1188607267, label %originalBB49
    i32 -1034736069, label %originalBBpart251
    i32 -1190446204, label %if.end23
    i32 944827077, label %for.inc
    i32 569044411, label %for.end
    i32 374165408, label %originalBBalteredBB
    i32 750856327, label %originalBB45alteredBB
    i32 -2090497427, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1988675518, i32 569044411
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -397373412, i32 1047804171
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %5, 1
  %6 = select i1 %cmp3, i32 1270861798, i32 1047804171
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %a1, align 4
  %8 = sub i32 %7, 562499730
  %9 = add i32 %8, 1
  %10 = add i32 %9, 562499730
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %a1, align 4
  store i32 -1190446204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp4 = icmp sge i32 %11, 19
  %12 = select i1 %cmp4, i32 1505338585, i32 911557605
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %13, 35
  %14 = select i1 %cmp6, i32 -608619846, i32 911557605
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1129690861, i32 374165408
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a2, align 4
  %30 = sub i32 %29, -1554985099
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1554985099
  %inc8 = add nsw i32 %29, 1
  store i32 %32, i32* %a2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1330316778
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1330316778
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1811682077, i32 374165408
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317734823, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1501871406
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1501871406
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 30872398, i32 750856327
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %75, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -657007145
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -657007145
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1632898114, i32 750856327
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 -269052119, i32 1153158764
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %92, 60
  %93 = select i1 %cmp12, i32 -545452204, i32 1153158764
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a3, align 4
  %95 = add i32 %94, -1432660656
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1432660656
  %inc14 = add nsw i32 %94, 1
  store i32 %97, i32* %a3, align 4
  store i32 -348381505, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp16 = icmp sge i32 %98, 61
  %99 = select i1 %cmp16, i32 -1049189307, i32 -553823215
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %100, 100
  %101 = select i1 %cmp18, i32 1731623057, i32 -553823215
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %102 = load i32, i32* %a4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc20 = add nsw i32 %102, 1
  store i32 %106, i32* %a4, align 4
  store i32 -553823215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -348381505, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1317734823, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
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
  %132 = select i1 %130, i32 1188607267, i32 -2090497427
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1546183317
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1546183317
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1034736069, i32 -2090497427
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1190446204, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 944827077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -2084967326
  %162 = add i32 %161, 1
  %163 = add i32 %162, -2084967326
  %inc24 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -352298456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %a1, align 4
  %conv = sitofp i32 %164 to double
  %165 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %165 to double
  %div = fdiv double %conv, %conv25
  %mul = fmul double %div, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %166 = load i32, i32* %a2, align 4
  %conv27 = sitofp i32 %166 to double
  %167 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %167 to double
  %div29 = fdiv double %conv27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul30)
  %168 = load i32, i32* %a3, align 4
  %conv32 = sitofp i32 %168 to double
  %169 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %169 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul35)
  %170 = load i32, i32* %a4, align 4
  %conv37 = sitofp i32 %170 to double
  %171 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %171 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %a2, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_ = sub i32 0, %172
  %175 = add i32 %174, 1514228416
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1514228416
  %gen = add i32 %174, 1
  %178 = sub i32 0, 1
  %179 = add i32 %172, %178
  %_42 = sub i32 %172, 1
  %gen43 = mul i32 %179, 1
  %_44 = shl i32 %172, 1
  %180 = sub i32 %172, -983452499
  %181 = add i32 %180, 1
  %182 = add i32 %181, -983452499
  %inc8alteredBB = add nsw i32 %172, 1
  store i32 %182, i32* %a2, align 4
  store i32 1129690861, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sge i32 %183, 36
  store i32 30872398, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1188607267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart251, %originalBB49, %if.end22, %if.end21, %if.end, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart247, %originalBB45, %if.else9, %originalBBpart2, %originalBB, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
