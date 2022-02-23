; ModuleID = 'source-C-CXX/15/284.c'
source_filename = "source-C-CXX/15/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1007430558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1007430558, label %first
    i32 1687362138, label %if.then
    i32 1052495656, label %originalBB
    i32 -1216987734, label %originalBBpart2
    i32 1021837041, label %if.else
    i32 -263293466, label %if.then3
    i32 -1320745295, label %if.else5
    i32 -1995435323, label %if.then7
    i32 -1124616359, label %if.else13
    i32 1938803581, label %if.then15
    i32 -486053375, label %originalBB28
    i32 1396338688, label %originalBBpart249
    i32 789192279, label %if.else23
    i32 866583579, label %if.end
    i32 -646732123, label %if.end25
    i32 -1700634927, label %if.end26
    i32 696307885, label %if.end27
    i32 1164288619, label %originalBB51
    i32 81844481, label %originalBBpart253
    i32 -1774396986, label %originalBBalteredBB
    i32 757489179, label %originalBB28alteredBB
    i32 1859271018, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1687362138, i32 1021837041
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 103413755
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 103413755
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1052495656, i32 -1774396986
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -169366371
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -169366371
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1216987734, i32 -1774396986
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 696307885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %45, 100
  %46 = select i1 %cmp2, i32 -263293466, i32 -1320745295
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %div = sdiv i32 %47, 10
  store i32 %div, i32* %b, align 4
  %48 = load i32, i32* %a, align 4
  %rem = srem i32 %48, 10
  store i32 %rem, i32* %c, align 4
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50)
  store i32 -1700634927, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %51, 1000
  %52 = select i1 %cmp6, i32 -1995435323, i32 -1124616359
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %53, 100
  store i32 %div8, i32* %b, align 4
  %54 = load i32, i32* %a, align 4
  %rem9 = srem i32 %54, 100
  store i32 %rem9, i32* %z, align 4
  %55 = load i32, i32* %z, align 4
  %div10 = sdiv i32 %55, 10
  store i32 %div10, i32* %c, align 4
  %56 = load i32, i32* %z, align 4
  %rem11 = srem i32 %56, 10
  store i32 %rem11, i32* %d, align 4
  %57 = load i32, i32* %d, align 4
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58, i32 %59)
  store i32 -646732123, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %60, 10000
  %61 = select i1 %cmp14, i32 1938803581, i32 789192279
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -355443635
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -355443635
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -486053375, i32 757489179
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %77, 1000
  store i32 %div16, i32* %b, align 4
  %78 = load i32, i32* %a, align 4
  %rem17 = srem i32 %78, 1000
  store i32 %rem17, i32* %z, align 4
  %79 = load i32, i32* %z, align 4
  %div18 = sdiv i32 %79, 100
  store i32 %div18, i32* %c, align 4
  %80 = load i32, i32* %z, align 4
  %rem19 = srem i32 %80, 100
  store i32 %rem19, i32* %y, align 4
  %81 = load i32, i32* %y, align 4
  %div20 = sdiv i32 %81, 10
  store i32 %div20, i32* %d, align 4
  %82 = load i32, i32* %y, align 4
  %rem21 = srem i32 %82, 10
  store i32 %rem21, i32* %e, align 4
  %83 = load i32, i32* %e, align 4
  %84 = load i32, i32* %d, align 4
  %85 = load i32, i32* %c, align 4
  %86 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -357244195
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -357244195
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1396338688, i32 757489179
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 866583579, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 866583579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646732123, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1700634927, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 696307885, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1164288619, i32 1859271018
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 580851566
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 580851566
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 81844481, i32 1859271018
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 1052495656, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %_ = shl i32 %156, 1000
  %div16alteredBB = sdiv i32 %156, 1000
  store i32 %div16alteredBB, i32* %b, align 4
  %157 = load i32, i32* %a, align 4
  %_29 = shl i32 %157, 1000
  %158 = sub i32 0, 1000
  %159 = add i32 %157, %158
  %_30 = sub i32 %157, 1000
  %gen = mul i32 %159, 1000
  %160 = add i32 %157, 332584991
  %161 = sub i32 %160, 1000
  %162 = sub i32 %161, 332584991
  %_31 = sub i32 %157, 1000
  %gen32 = mul i32 %162, 1000
  %rem17alteredBB = srem i32 %157, 1000
  store i32 %rem17alteredBB, i32* %z, align 4
  %163 = load i32, i32* %z, align 4
  %_33 = shl i32 %163, 100
  %div18alteredBB = sdiv i32 %163, 100
  store i32 %div18alteredBB, i32* %c, align 4
  %164 = load i32, i32* %z, align 4
  %165 = sub i32 %164, -2012495968
  %166 = sub i32 %165, 100
  %167 = add i32 %166, -2012495968
  %_34 = sub i32 %164, 100
  %gen35 = mul i32 %167, 100
  %168 = sub i32 0, %164
  %169 = add i32 0, %168
  %_36 = sub i32 0, %164
  %170 = add i32 %169, 1410042694
  %171 = add i32 %170, 100
  %172 = sub i32 %171, 1410042694
  %gen37 = add i32 %169, 100
  %_38 = shl i32 %164, 100
  %173 = sub i32 0, 1240742301
  %174 = sub i32 %173, %164
  %175 = add i32 %174, 1240742301
  %_39 = sub i32 0, %164
  %176 = add i32 %175, 816402996
  %177 = add i32 %176, 100
  %178 = sub i32 %177, 816402996
  %gen40 = add i32 %175, 100
  %rem19alteredBB = srem i32 %164, 100
  store i32 %rem19alteredBB, i32* %y, align 4
  %179 = load i32, i32* %y, align 4
  %180 = add i32 0, -1388599569
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1388599569
  %_41 = sub i32 0, %179
  %183 = sub i32 0, %182
  %184 = sub i32 0, 10
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen42 = add i32 %182, 10
  %187 = sub i32 0, 1039143428
  %188 = sub i32 %187, %179
  %189 = add i32 %188, 1039143428
  %_43 = sub i32 0, %179
  %190 = sub i32 0, 10
  %191 = sub i32 %189, %190
  %gen44 = add i32 %189, 10
  %div20alteredBB = sdiv i32 %179, 10
  store i32 %div20alteredBB, i32* %d, align 4
  %192 = load i32, i32* %y, align 4
  %_45 = shl i32 %192, 10
  %_46 = shl i32 %192, 10
  %_47 = shl i32 %192, 10
  %rem21alteredBB = srem i32 %192, 10
  store i32 %rem21alteredBB, i32* %e, align 4
  %193 = load i32, i32* %e, align 4
  %194 = load i32, i32* %d, align 4
  %195 = load i32, i32* %c, align 4
  %196 = load i32, i32* %b, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %193, i32 %194, i32 %195, i32 %196)
  store i32 -486053375, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1164288619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB51, %if.end27, %if.end26, %if.end25, %if.end, %if.else23, %originalBBpart249, %originalBB28, %if.then15, %if.else13, %if.then7, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
