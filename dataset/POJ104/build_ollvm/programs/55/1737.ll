; ModuleID = 'source-C-CXX/55/1737.c'
source_filename = "source-C-CXX/55/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = add i32 %5, -993242324
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, -993242324
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 100
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %14, 10000
  %15 = sub i32 %13, -2079803832
  %16 = sub i32 %15, %mul7
  %17 = add i32 %16, -2079803832
  %sub8 = sub nsw i32 %13, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %18, 1000
  %19 = sub i32 %17, 478354947
  %20 = sub i32 %19, %mul9
  %21 = add i32 %20, 478354947
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %22, 100
  %23 = sub i32 0, %mul11
  %24 = add i32 %21, %23
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %x, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %26, 10000
  %27 = sub i32 0, %mul14
  %28 = add i32 %25, %27
  %sub15 = sub nsw i32 %25, %mul14
  %29 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %29, 1000
  %30 = sub i32 %28, -1773204057
  %31 = sub i32 %30, %mul16
  %32 = add i32 %31, -1773204057
  %sub17 = sub nsw i32 %28, %mul16
  %33 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %33, 100
  %34 = sub i32 0, %mul18
  %35 = add i32 %32, %34
  %sub19 = sub nsw i32 %32, %mul18
  %36 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %36, 10
  %37 = sub i32 %35, 724633926
  %38 = sub i32 %37, %mul20
  %39 = add i32 %38, 724633926
  %sub21 = sub nsw i32 %35, %mul20
  store i32 %39, i32* %e, align 4
  %40 = load i32, i32* %a, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 318246753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 318246753, label %first
    i32 993666131, label %if.then
    i32 -1913284025, label %originalBB
    i32 1095074675, label %originalBBpart2
    i32 256739425, label %if.then23
    i32 1447924640, label %originalBB34
    i32 -542354843, label %originalBBpart236
    i32 2108901884, label %if.then25
    i32 -237928774, label %if.else
    i32 871863291, label %originalBB38
    i32 -1935437488, label %originalBBpart240
    i32 -390062243, label %if.end
    i32 934967865, label %if.else28
    i32 339065525, label %if.end30
    i32 1003147153, label %if.else31
    i32 1066111158, label %if.end33
    i32 660881182, label %originalBBalteredBB
    i32 -1757285575, label %originalBB34alteredBB
    i32 1065504733, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %41 = select i1 %cmp, i32 993666131, i32 1003147153
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 78280484
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 78280484
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1913284025, i32 660881182
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %57, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -183868405
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -183868405
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1095074675, i32 660881182
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %85 = select i1 %cmp22.reload, i32 256739425, i32 934967865
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1447924640, i32 -1757285575
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %112, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1557032282
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1557032282
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 -542354843, i32 -1757285575
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %140 = select i1 %cmp24.reload, i32 2108901884, i32 -237928774
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %141 = load i32, i32* %e, align 4
  %142 = load i32, i32* %d, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142)
  store i32 -390062243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 871863291, i32 1065504733
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %157 = load i32, i32* %e, align 4
  %158 = load i32, i32* %d, align 4
  %159 = load i32, i32* %c, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %158, i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1935437488, i32 1065504733
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -390062243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 339065525, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %175 = load i32, i32* %d, align 4
  %176 = load i32, i32* %c, align 4
  %177 = load i32, i32* %b, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %174, i32 %175, i32 %176, i32 %177)
  store i32 339065525, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1066111158, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %e, align 4
  %179 = load i32, i32* %d, align 4
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %178, i32 %179, i32 %180, i32 %181, i32 %182)
  store i32 1066111158, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %183, 0
  store i32 -1913284025, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp eq i32 %184, 0
  store i32 1447924640, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %e, align 4
  %186 = load i32, i32* %d, align 4
  %187 = load i32, i32* %c, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %186, i32 %187)
  store i32 871863291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else31, %if.end30, %if.else28, %if.end, %originalBBpart240, %originalBB38, %if.else, %if.then25, %originalBBpart236, %originalBB34, %if.then23, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
