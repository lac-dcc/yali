; ModuleID = 'source-C-CXX/55/2004.c'
source_filename = "source-C-CXX/55/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %a, i8* %b, i8* %c, i8* %d, i8* %e)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1475671444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1475671444, label %first
    i32 1794287965, label %if.then
    i32 1687306435, label %if.else
    i32 -1454380912, label %if.then8
    i32 -1642195410, label %if.else13
    i32 740649593, label %if.then17
    i32 -85244979, label %originalBB
    i32 -1130862210, label %originalBBpart2
    i32 -746940888, label %if.else23
    i32 -250752461, label %originalBB32
    i32 -1773995283, label %originalBBpart234
    i32 1358788240, label %if.end
    i32 -1673126012, label %if.end30
    i32 1070549759, label %if.end31
    i32 -880357592, label %originalBB36
    i32 -1770479516, label %originalBBpart238
    i32 1389591231, label %originalBBalteredBB
    i32 -1322945122, label %originalBB32alteredBB
    i32 -18993111, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 10
  %1 = select i1 %cmp, i32 1794287965, i32 1687306435
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %a, align 1
  store i8 %2, i8* %x, align 1
  %3 = load i8, i8* %b, align 1
  store i8 %3, i8* %a, align 1
  %4 = load i8, i8* %x, align 1
  store i8 %4, i8* %b, align 1
  %5 = load i8, i8* %a, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load i8, i8* %b, align 1
  %conv3 = sext i8 %6 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv2, i32 %conv3)
  store i32 1070549759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %d, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  %8 = select i1 %cmp6, i32 -1454380912, i32 -1642195410
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %9 = load i8, i8* %a, align 1
  store i8 %9, i8* %x, align 1
  %10 = load i8, i8* %c, align 1
  store i8 %10, i8* %a, align 1
  %11 = load i8, i8* %x, align 1
  store i8 %11, i8* %c, align 1
  %12 = load i8, i8* %a, align 1
  %conv9 = sext i8 %12 to i32
  %13 = load i8, i8* %b, align 1
  %conv10 = sext i8 %13 to i32
  %14 = load i8, i8* %c, align 1
  %conv11 = sext i8 %14 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv9, i32 %conv10, i32 %conv11)
  store i32 -1673126012, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %15 = load i8, i8* %e, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  %16 = select i1 %cmp15, i32 740649593, i32 -746940888
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1197392649
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1197392649
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -85244979, i32 1389591231
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i8, i8* %a, align 1
  store i8 %44, i8* %x, align 1
  %45 = load i8, i8* %d, align 1
  store i8 %45, i8* %a, align 1
  %46 = load i8, i8* %a, align 1
  store i8 %46, i8* %d, align 1
  %47 = load i8, i8* %b, align 1
  store i8 %47, i8* %y, align 1
  %48 = load i8, i8* %c, align 1
  store i8 %48, i8* %b, align 1
  %49 = load i8, i8* %y, align 1
  store i8 %49, i8* %c, align 1
  %50 = load i8, i8* %a, align 1
  %conv18 = sext i8 %50 to i32
  %51 = load i8, i8* %b, align 1
  %conv19 = sext i8 %51 to i32
  %52 = load i8, i8* %c, align 1
  %conv20 = sext i8 %52 to i32
  %53 = load i8, i8* %d, align 1
  %conv21 = sext i8 %53 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %conv18, i32 %conv19, i32 %conv20, i32 %conv21)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1491174188
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1491174188
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1130862210, i32 1389591231
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1358788240, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -250752461, i32 -1322945122
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %95 = load i8, i8* %a, align 1
  store i8 %95, i8* %x, align 1
  %96 = load i8, i8* %e, align 1
  store i8 %96, i8* %a, align 1
  %97 = load i8, i8* %x, align 1
  store i8 %97, i8* %e, align 1
  %98 = load i8, i8* %b, align 1
  store i8 %98, i8* %y, align 1
  %99 = load i8, i8* %d, align 1
  store i8 %99, i8* %b, align 1
  %100 = load i8, i8* %y, align 1
  store i8 %100, i8* %d, align 1
  %101 = load i8, i8* %a, align 1
  %conv24 = sext i8 %101 to i32
  %102 = load i8, i8* %b, align 1
  %conv25 = sext i8 %102 to i32
  %103 = load i8, i8* %c, align 1
  %conv26 = sext i8 %103 to i32
  %104 = load i8, i8* %d, align 1
  %conv27 = sext i8 %104 to i32
  %105 = load i8, i8* %e, align 1
  %conv28 = sext i8 %105 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %conv24, i32 %conv25, i32 %conv26, i32 %conv27, i32 %conv28)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1773995283, i32 -1322945122
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1358788240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1673126012, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1070549759, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1268734122
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1268734122
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -880357592, i32 -18993111
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -933279516
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -933279516
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1770479516, i32 -18993111
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i8, i8* %a, align 1
  store i8 %174, i8* %x, align 1
  %175 = load i8, i8* %d, align 1
  store i8 %175, i8* %a, align 1
  %176 = load i8, i8* %a, align 1
  store i8 %176, i8* %d, align 1
  %177 = load i8, i8* %b, align 1
  store i8 %177, i8* %y, align 1
  %178 = load i8, i8* %c, align 1
  store i8 %178, i8* %b, align 1
  %179 = load i8, i8* %y, align 1
  store i8 %179, i8* %c, align 1
  %180 = load i8, i8* %a, align 1
  %conv18alteredBB = sext i8 %180 to i32
  %181 = load i8, i8* %b, align 1
  %conv19alteredBB = sext i8 %181 to i32
  %182 = load i8, i8* %c, align 1
  %conv20alteredBB = sext i8 %182 to i32
  %183 = load i8, i8* %d, align 1
  %conv21alteredBB = sext i8 %183 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %conv18alteredBB, i32 %conv19alteredBB, i32 %conv20alteredBB, i32 %conv21alteredBB)
  store i32 -85244979, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %184 = load i8, i8* %a, align 1
  store i8 %184, i8* %x, align 1
  %185 = load i8, i8* %e, align 1
  store i8 %185, i8* %a, align 1
  %186 = load i8, i8* %x, align 1
  store i8 %186, i8* %e, align 1
  %187 = load i8, i8* %b, align 1
  store i8 %187, i8* %y, align 1
  %188 = load i8, i8* %d, align 1
  store i8 %188, i8* %b, align 1
  %189 = load i8, i8* %y, align 1
  store i8 %189, i8* %d, align 1
  %190 = load i8, i8* %a, align 1
  %conv24alteredBB = sext i8 %190 to i32
  %191 = load i8, i8* %b, align 1
  %conv25alteredBB = sext i8 %191 to i32
  %192 = load i8, i8* %c, align 1
  %conv26alteredBB = sext i8 %192 to i32
  %193 = load i8, i8* %d, align 1
  %conv27alteredBB = sext i8 %193 to i32
  %194 = load i8, i8* %e, align 1
  %conv28alteredBB = sext i8 %194 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB, i32 %conv25alteredBB, i32 %conv26alteredBB, i32 %conv27alteredBB, i32 %conv28alteredBB)
  store i32 -250752461, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -880357592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %if.end31, %if.end30, %if.end, %originalBBpart234, %originalBB32, %if.else23, %originalBBpart2, %originalBB, %if.then17, %if.else13, %if.then8, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
