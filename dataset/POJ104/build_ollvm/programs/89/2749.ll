; ModuleID = 'source-C-CXX/89/2749.c'
source_filename = "source-C-CXX/89/2749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = common global i32 0, align 4
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %num, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1489350193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1489350193, label %first
    i32 -512261553, label %if.then
    i32 682130312, label %originalBB
    i32 -1103732538, label %originalBBpart2
    i32 927316116, label %if.else
    i32 1387118208, label %if.then2
    i32 723219327, label %for.cond
    i32 -10257256, label %for.body
    i32 -106072372, label %originalBB9
    i32 537066169, label %originalBBpart215
    i32 608863203, label %for.inc
    i32 -582770116, label %originalBB17
    i32 -1551707257, label %originalBBpart225
    i32 -1889186394, label %for.end
    i32 -1036863949, label %if.else4
    i32 -1081428106, label %if.end
    i32 825858543, label %originalBB27
    i32 1511077636, label %originalBBpart229
    i32 368612499, label %return
    i32 -1442927752, label %originalBBalteredBB
    i32 819490304, label %originalBB9alteredBB
    i32 1397387533, label %originalBB17alteredBB
    i32 -1889789037, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -512261553, i32 927316116
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 682130312, i32 -1442927752
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %sum, align 4
  store i32 %16, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1103732538, i32 -1442927752
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 368612499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %32 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp1, i32 1387118208, i32 -1036863949
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %34 = load i32, i32* %num.addr, align 4
  store i32 %34, i32* %i, align 4
  store i32 723219327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %35, 0
  %36 = select i1 %cmp3, i32 -10257256, i32 -1889186394
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1082662892
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1082662892
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
  %63 = select i1 %61, i32 -106072372, i32 819490304
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %64 = load i32, i32* %m.addr, align 4
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %64, 849074167
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 849074167
  %sub = sub nsw i32 %64, %65
  store i32 %68, i32* %a, align 4
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %a, align 4
  %call = call i32 @apple(i32 %69, i32 %70)
  %71 = load i32, i32* %sum, align 4
  %72 = sub i32 %71, -741781555
  %73 = add i32 %72, %call
  %74 = add i32 %73, -741781555
  %add = add nsw i32 %71, %call
  store i32 %74, i32* %sum, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 537066169, i32 819490304
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 608863203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1720665273
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1720665273
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -582770116, i32 1397387533
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %dec = add nsw i32 %104, -1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 565742098
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 565742098
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1551707257, i32 1397387533
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 723219327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1081428106, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %123 = sub i32 %122, -1805698563
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1805698563
  %add5 = add nsw i32 %122, 1
  store i32 %125, i32* %sum, align 4
  %126 = load i32, i32* %m.addr, align 4
  %127 = add i32 %126, -587405437
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -587405437
  %sub6 = sub nsw i32 %126, 1
  store i32 %129, i32* %num.addr, align 4
  %130 = load i32, i32* %num.addr, align 4
  %131 = load i32, i32* %m.addr, align 4
  %call7 = call i32 @apple(i32 %130, i32 %131)
  %132 = load i32, i32* %sum, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, %call7
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add8 = add nsw i32 %132, %call7
  store i32 %136, i32* %sum, align 4
  store i32 -1081428106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1765891241
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1765891241
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 825858543, i32 -1889789037
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  store i32 %152, i32* %retval, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -400330327
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -400330327
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1511077636, i32 -1889789037
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 368612499, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %sum, align 4
  store i32 %169, i32* %retval, align 4
  store i32 682130312, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %170 = load i32, i32* %m.addr, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1545745203
  %173 = sub i32 %172, %170
  %174 = add i32 %173, 1545745203
  %_ = sub i32 0, %170
  %175 = sub i32 %174, -2090389028
  %176 = add i32 %175, %171
  %177 = add i32 %176, -2090389028
  %gen = add i32 %174, %171
  %_10 = shl i32 %170, %171
  %_11 = shl i32 %170, %171
  %178 = add i32 0, -428359541
  %179 = sub i32 %178, %170
  %180 = sub i32 %179, -428359541
  %_12 = sub i32 0, %170
  %181 = add i32 %180, -2051271727
  %182 = add i32 %181, %171
  %183 = sub i32 %182, -2051271727
  %gen13 = add i32 %180, %171
  %184 = add i32 %170, 1154112291
  %185 = sub i32 %184, %171
  %186 = sub i32 %185, 1154112291
  %subalteredBB = sub nsw i32 %170, %171
  store i32 %186, i32* %a, align 4
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %a, align 4
  %callalteredBB = call i32 @apple(i32 %187, i32 %188)
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, 791175802
  %191 = add i32 %190, %callalteredBB
  %192 = add i32 %191, 791175802
  %addalteredBB = add nsw i32 %189, %callalteredBB
  store i32 %192, i32* %sum, align 4
  store i32 -106072372, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, -997692771
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -997692771
  %_18 = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen19 = add i32 %196, -1
  %201 = add i32 0, -1590952003
  %202 = sub i32 %201, %193
  %203 = sub i32 %202, -1590952003
  %_20 = sub i32 0, %193
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen21 = add i32 %203, -1
  %208 = add i32 0, 1139693368
  %209 = sub i32 %208, %193
  %210 = sub i32 %209, 1139693368
  %_22 = sub i32 0, %193
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %gen23 = add i32 %210, -1
  %213 = add i32 %193, -657530839
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -657530839
  %decalteredBB = add nsw i32 %193, -1
  store i32 %215, i32* %i, align 4
  store i32 -582770116, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %sum, align 4
  store i32 %216, i32* %retval, align 4
  store i32 825858543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB17alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %if.else4, %for.end, %originalBBpart225, %originalBB17, %for.inc, %originalBBpart215, %originalBB9, %for.body, %for.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2129710447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2129710447, label %for.cond
    i32 966983897, label %for.body
    i32 -1029843295, label %for.inc
    i32 1164533526, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 966983897, i32 1164533526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @M)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %3 = load i32, i32* @N, align 4
  %4 = load i32, i32* @M, align 4
  %call3 = call i32 @apple(i32 %3, i32 %4)
  store i32 %call3, i32* %total, align 4
  %5 = load i32, i32* %total, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 -1029843295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -375481572
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -375481572
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2129710447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
