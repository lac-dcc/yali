; ModuleID = 'source-C-CXX/83/1268.c'
source_filename = "source-C-CXX/83/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem37
  %switchVar = alloca i32
  store i32 -584861874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -584861874, label %first
    i32 2119513695, label %if.then
    i32 1596227267, label %if.else
    i32 577255745, label %if.end
    i32 -829842581, label %while.cond
    i32 192122275, label %while.body
    i32 1883390146, label %originalBB
    i32 834842249, label %originalBBpart2
    i32 -1911775083, label %if.then5
    i32 1107981230, label %originalBB17
    i32 1449939489, label %originalBBpart219
    i32 -211896308, label %if.else6
    i32 -583561702, label %land.lhs.true
    i32 -208168055, label %if.then9
    i32 284165656, label %if.else10
    i32 1483360865, label %if.then12
    i32 1082112041, label %if.end13
    i32 -1749795747, label %if.end14
    i32 -1160272064, label %if.end15
    i32 6926679, label %originalBB21
    i32 -7589154, label %originalBBpart234
    i32 1147877871, label %while.end
    i32 711242779, label %originalBBalteredBB
    i32 -120358518, label %originalBB17alteredBB
    i32 1095058489, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %cmp = icmp sgt i32 %.reload, %.reload38
  %2 = select i1 %cmp, i32 2119513695, i32 1596227267
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %x, align 4
  %4 = load i32, i32* %b, align 4
  store i32 %4, i32* %y, align 4
  store i32 577255745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  store i32 %5, i32* %x, align 4
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %y, align 4
  store i32 577255745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -829842581, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -49395462
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, -49395462
  %sub = sub nsw i32 %8, 2
  %cmp2 = icmp sle i32 %7, %11
  %12 = select i1 %cmp2, i32 192122275, i32 1147877871
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 484246258
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 484246258
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1883390146, i32 711242779
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %c)
  %28 = load i32, i32* %c, align 4
  %29 = load i32, i32* %x, align 4
  %cmp4 = icmp sgt i32 %28, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 834842249, i32 711242779
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 -1911775083, i32 -211896308
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -279463248
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -279463248
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1107981230, i32 -120358518
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  store i32 %72, i32* %y, align 4
  %73 = load i32, i32* %c, align 4
  store i32 %73, i32* %x, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1449939489, i32 -120358518
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1160272064, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %100, %101
  %102 = select i1 %cmp7, i32 -583561702, i32 284165656
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %104 = load i32, i32* %y, align 4
  %cmp8 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp8, i32 -208168055, i32 284165656
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  store i32 %106, i32* %x, align 4
  %107 = load i32, i32* %c, align 4
  store i32 %107, i32* %y, align 4
  store i32 -1749795747, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %y, align 4
  %cmp11 = icmp slt i32 %108, %109
  %110 = select i1 %cmp11, i32 1483360865, i32 1082112041
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  store i32 %111, i32* %x, align 4
  %112 = load i32, i32* %y, align 4
  store i32 %112, i32* %y, align 4
  store i32 1082112041, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1749795747, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1160272064, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1678126414
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1678126414
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
  %139 = select i1 %137, i32 6926679, i32 1095058489
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1285296690
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1285296690
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -7589154, i32 1095058489
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -829842581, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %173 = load i32, i32* %y, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %172, i32 %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %c)
  %174 = load i32, i32* %c, align 4
  %175 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp sgt i32 %174, %175
  store i32 1883390146, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %x, align 4
  store i32 %176, i32* %y, align 4
  %177 = load i32, i32* %c, align 4
  store i32 %177, i32* %x, align 4
  store i32 1107981230, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_ = sub i32 0, %178
  %181 = sub i32 %180, 554531818
  %182 = add i32 %181, 1
  %183 = add i32 %182, 554531818
  %gen = add i32 %180, 1
  %_22 = shl i32 %178, 1
  %184 = sub i32 0, %178
  %185 = add i32 0, %184
  %_23 = sub i32 0, %178
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen24 = add i32 %185, 1
  %_25 = shl i32 %178, 1
  %_26 = shl i32 %178, 1
  %188 = sub i32 %178, -1479108553
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1479108553
  %_27 = sub i32 %178, 1
  %gen28 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = add i32 %178, %191
  %_29 = sub i32 %178, 1
  %gen30 = mul i32 %192, 1
  %193 = add i32 0, -1692393233
  %194 = sub i32 %193, %178
  %195 = sub i32 %194, -1692393233
  %_31 = sub i32 0, %178
  %196 = sub i32 %195, -555599575
  %197 = add i32 %196, 1
  %198 = add i32 %197, -555599575
  %gen32 = add i32 %195, 1
  %199 = sub i32 0, %178
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %incalteredBB = add nsw i32 %178, 1
  store i32 %202, i32* %i, align 4
  store i32 6926679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB21, %if.end15, %if.end14, %if.end13, %if.then12, %if.else10, %if.then9, %land.lhs.true, %if.else6, %originalBBpart219, %originalBB17, %if.then5, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
