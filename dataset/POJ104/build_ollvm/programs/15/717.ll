; ModuleID = 'source-C-CXX/15/717.c'
source_filename = "source-C-CXX/15/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %0 = load i32, i32* %z, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %z, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  store i32 %4, i32* %z, align 4
  %5 = load i32, i32* %z, align 4
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %z, align 4
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %7, 1000
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  store i32 %9, i32* %z, align 4
  %10 = load i32, i32* %z, align 4
  %div4 = sdiv i32 %10, 100
  store i32 %div4, i32* %c, align 4
  %11 = load i32, i32* %z, align 4
  %12 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %12, 100
  %13 = add i32 %11, -572887377
  %14 = sub i32 %13, %mul5
  %15 = sub i32 %14, -572887377
  %sub6 = sub nsw i32 %11, %mul5
  store i32 %15, i32* %z, align 4
  %16 = load i32, i32* %z, align 4
  %div7 = sdiv i32 %16, 10
  store i32 %div7, i32* %d, align 4
  %17 = load i32, i32* %z, align 4
  %18 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %18, 10
  %19 = sub i32 0, %mul8
  %20 = add i32 %17, %19
  %sub9 = sub nsw i32 %17, %mul8
  store i32 %20, i32* %e, align 4
  %21 = load i32, i32* %a, align 4
  store i32 %21, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1946825061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1946825061, label %first
    i32 840229097, label %if.then
    i32 -1384291033, label %if.then11
    i32 -1214500657, label %if.then13
    i32 -1872417850, label %if.then15
    i32 1052355745, label %if.else
    i32 399274599, label %if.end
    i32 -952407416, label %if.else18
    i32 -176993324, label %originalBB
    i32 -1017922371, label %originalBBpart2
    i32 929012006, label %if.end20
    i32 1601743321, label %originalBB27
    i32 627201149, label %originalBBpart229
    i32 1824105790, label %if.else21
    i32 1624475286, label %if.end23
    i32 -1209421334, label %originalBB31
    i32 1881749192, label %originalBBpart233
    i32 438695802, label %if.else24
    i32 -1077365900, label %if.end26
    i32 -241579965, label %originalBB35
    i32 -1095439344, label %originalBBpart237
    i32 -394727935, label %originalBBalteredBB
    i32 1610593890, label %originalBB27alteredBB
    i32 -2123038631, label %originalBB31alteredBB
    i32 -61789133, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %22 = select i1 %cmp, i32 840229097, i32 438695802
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %23, 0
  %24 = select i1 %cmp10, i32 -1384291033, i32 1824105790
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %25, 0
  %26 = select i1 %cmp12, i32 -1214500657, i32 -952407416
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %27, 0
  %28 = select i1 %cmp14, i32 -1872417850, i32 1052355745
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %29 = load i32, i32* %e, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 399274599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  store i32 399274599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 929012006, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1702209424
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1702209424
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -176993324, i32 -394727935
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %e, align 4
  %48 = load i32, i32* %d, align 4
  %49 = load i32, i32* %c, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %48, i32 %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1956536882
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1956536882
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1017922371, i32 -394727935
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 929012006, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 136029459
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 136029459
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
  %91 = select i1 %89, i32 1601743321, i32 1610593890
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 627201149, i32 1610593890
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1624475286, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %106 = load i32, i32* %e, align 4
  %107 = load i32, i32* %d, align 4
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109)
  store i32 1624475286, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1209421334, i32 -2123038631
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1881749192, i32 -2123038631
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1077365900, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %150 = load i32, i32* %e, align 4
  %151 = load i32, i32* %d, align 4
  %152 = load i32, i32* %c, align 4
  %153 = load i32, i32* %b, align 4
  %154 = load i32, i32* %a, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154)
  store i32 -1077365900, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 44057664
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 44057664
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -241579965, i32 -61789133
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -168107081
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -168107081
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1095439344, i32 -61789133
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %e, align 4
  %198 = load i32, i32* %d, align 4
  %199 = load i32, i32* %c, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %197, i32 %198, i32 %199)
  store i32 -176993324, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1601743321, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1209421334, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -241579965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %if.end26, %if.else24, %originalBBpart233, %originalBB31, %if.end23, %if.else21, %originalBBpart229, %originalBB27, %if.end20, %originalBBpart2, %originalBB, %if.else18, %if.end, %if.else, %if.then15, %if.then13, %if.then11, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
