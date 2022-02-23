; ModuleID = 'source-C-CXX/15/1200.c'
source_filename = "source-C-CXX/15/1200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, -913889120
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -913889120
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %c, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = add i32 %6, -1858548893
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, -1858548893
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %c, align 4
  %mul4 = mul nsw i32 1000, %11
  %12 = add i32 %10, 558900500
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, 558900500
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %d, align 4
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 10000, %16
  %17 = sub i32 %15, -2005092549
  %18 = sub i32 %17, %mul7
  %19 = add i32 %18, -2005092549
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 1000, %20
  %21 = sub i32 0, %mul9
  %22 = add i32 %19, %21
  %sub10 = sub nsw i32 %19, %mul9
  %23 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 100, %23
  %24 = add i32 %22, 1090590213
  %25 = sub i32 %24, %mul11
  %26 = sub i32 %25, 1090590213
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %e, align 4
  %27 = load i32, i32* %a, align 4
  %rem = srem i32 %27, 10
  store i32 %rem, i32* %f, align 4
  %28 = load i32, i32* %b, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 689644866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 689644866, label %first
    i32 -776971363, label %if.then
    i32 -1726407368, label %if.else
    i32 1281715552, label %if.then16
    i32 236388433, label %originalBB
    i32 -716301576, label %originalBBpart2
    i32 -681540347, label %if.else18
    i32 -636704777, label %if.then20
    i32 904864675, label %if.else22
    i32 434849406, label %if.then24
    i32 1692112641, label %if.else26
    i32 -1463285179, label %originalBB31
    i32 -1989144646, label %originalBBpart233
    i32 -566223201, label %if.end
    i32 -981491311, label %originalBB35
    i32 760900015, label %originalBBpart237
    i32 -972778688, label %if.end28
    i32 317248327, label %if.end29
    i32 892363185, label %if.end30
    i32 -2081664857, label %originalBBalteredBB
    i32 1445964741, label %originalBB31alteredBB
    i32 501180296, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %29 = select i1 %cmp, i32 -776971363, i32 -1726407368
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %f, align 4
  %31 = load i32, i32* %e, align 4
  %32 = load i32, i32* %d, align 4
  %33 = load i32, i32* %c, align 4
  %34 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33, i32 %34)
  store i32 892363185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp15 = icmp ne i32 %35, 0
  %36 = select i1 %cmp15, i32 1281715552, i32 -681540347
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 236388433, i32 -2081664857
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %f, align 4
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %d, align 4
  %66 = load i32, i32* %c, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -716301576, i32 -2081664857
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 317248327, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %93 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %93, 0
  %94 = select i1 %cmp19, i32 -636704777, i32 904864675
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %95 = load i32, i32* %f, align 4
  %96 = load i32, i32* %e, align 4
  %97 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  store i32 -972778688, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %98, 0
  %99 = select i1 %cmp23, i32 434849406, i32 1692112641
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %100 = load i32, i32* %f, align 4
  %101 = load i32, i32* %e, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %100, i32 %101)
  store i32 -566223201, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1078734122
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1078734122
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -1463285179, i32 1445964741
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %129 = load i32, i32* %f, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1989144646, i32 1445964741
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -566223201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -373805090
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -373805090
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -981491311, i32 501180296
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1127676989
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1127676989
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 760900015, i32 501180296
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -972778688, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 317248327, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 892363185, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %f, align 4
  %200 = load i32, i32* %e, align 4
  %201 = load i32, i32* %d, align 4
  %202 = load i32, i32* %c, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200, i32 %201, i32 %202)
  store i32 236388433, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %f, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 -1463285179, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -981491311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end29, %if.end28, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else26, %if.then24, %if.else22, %if.then20, %if.else18, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
