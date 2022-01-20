; ModuleID = 'source-C-CXX/15/982.c'
source_filename = "source-C-CXX/15/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 922709888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 922709888, label %first
    i32 513670071, label %land.lhs.true
    i32 -1775545457, label %if.then
    i32 531182300, label %originalBB
    i32 883527578, label %originalBBpart2
    i32 983170091, label %if.else
    i32 104738665, label %land.lhs.true4
    i32 -1800908731, label %originalBB34
    i32 -741182344, label %originalBBpart236
    i32 -956421839, label %if.then6
    i32 56257700, label %if.else9
    i32 -314035463, label %originalBB38
    i32 -1183760555, label %originalBBpart240
    i32 1775094586, label %land.lhs.true11
    i32 2089779459, label %if.then13
    i32 1451269944, label %if.else19
    i32 -731088082, label %land.lhs.true21
    i32 117737817, label %if.then23
    i32 -1151768238, label %if.end
    i32 -238315691, label %originalBB42
    i32 -889801353, label %originalBBpart244
    i32 714222095, label %if.end31
    i32 -1152864531, label %if.end32
    i32 -1346428419, label %if.end33
    i32 -1702709371, label %originalBBalteredBB
    i32 -1180787367, label %originalBB34alteredBB
    i32 1141887016, label %originalBB38alteredBB
    i32 411061333, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 513670071, i32 983170091
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 -1775545457, i32 983170091
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1821027154
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1821027154
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 531182300, i32 -1702709371
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 778512814
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 778512814
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 883527578, i32 -1702709371
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346428419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %35, 10
  %36 = select i1 %cmp3, i32 104738665, i32 56257700
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1800908731, i32 -1180787367
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp5 = icmp sle i32 %51, 99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 675319908
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 675319908
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -741182344, i32 -1180787367
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -956421839, i32 56257700
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %rem = srem i32 %80, 10
  store i32 %rem, i32* %b, align 4
  %81 = load i32, i32* %a, align 4
  %div = sdiv i32 %81, 10
  store i32 %div, i32* %c, align 4
  %82 = load i32, i32* %b, align 4
  %call7 = call i32 @putchar(i32 %82)
  %83 = load i32, i32* %c, align 4
  %call8 = call i32 @putchar(i32 %83)
  store i32 -1152864531, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 180030879
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 180030879
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -314035463, i32 1141887016
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %cmp10 = icmp sge i32 %111, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1183760555, i32 1141887016
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1775094586, i32 1451269944
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %cmp12 = icmp sle i32 %139, 999
  %140 = select i1 %cmp12, i32 2089779459, i32 1451269944
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %rem14 = srem i32 %141, 10
  store i32 %rem14, i32* %d, align 4
  %142 = load i32, i32* %a, align 4
  %div15 = sdiv i32 %142, 10
  store i32 %div15, i32* %e, align 4
  %143 = load i32, i32* %e, align 4
  %rem16 = srem i32 %143, 10
  store i32 %rem16, i32* %f, align 4
  %144 = load i32, i32* %e, align 4
  %div17 = sdiv i32 %144, 10
  store i32 %div17, i32* %g, align 4
  %145 = load i32, i32* %d, align 4
  %146 = load i32, i32* %f, align 4
  %147 = load i32, i32* %g, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146, i32 %147)
  store i32 714222095, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp20 = icmp sge i32 %148, 1000
  %149 = select i1 %cmp20, i32 -731088082, i32 -1151768238
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %cmp22 = icmp sle i32 %150, 9999
  %151 = select i1 %cmp22, i32 117737817, i32 -1151768238
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %div24 = sdiv i32 %152, 10
  store i32 %div24, i32* %h, align 4
  %153 = load i32, i32* %h, align 4
  %div25 = sdiv i32 %153, 10
  store i32 %div25, i32* %i, align 4
  %154 = load i32, i32* %i, align 4
  %div26 = sdiv i32 %154, 10
  store i32 %div26, i32* %j, align 4
  %155 = load i32, i32* %i, align 4
  %rem27 = srem i32 %155, 10
  store i32 %rem27, i32* %k, align 4
  %156 = load i32, i32* %h, align 4
  %rem28 = srem i32 %156, 10
  store i32 %rem28, i32* %l, align 4
  %157 = load i32, i32* %a, align 4
  %rem29 = srem i32 %157, 10
  store i32 %rem29, i32* %m, align 4
  %158 = load i32, i32* %m, align 4
  %159 = load i32, i32* %l, align 4
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %j, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %158, i32 %159, i32 %160, i32 %161)
  store i32 -1151768238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -709415893
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -709415893
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -238315691, i32 411061333
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -751587500
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -751587500
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -889801353, i32 411061333
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 714222095, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1152864531, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1346428419, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 531182300, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp sle i32 %193, 99
  store i32 -1800908731, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp sge i32 %194, 100
  store i32 -314035463, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -238315691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %if.end31, %originalBBpart244, %originalBB42, %if.end, %if.then23, %land.lhs.true21, %if.else19, %if.then13, %land.lhs.true11, %originalBBpart240, %originalBB38, %if.else9, %if.then6, %originalBBpart236, %originalBB34, %land.lhs.true4, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
