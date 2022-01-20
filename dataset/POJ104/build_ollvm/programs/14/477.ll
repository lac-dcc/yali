; ModuleID = 'source-C-CXX/14/477.c'
source_filename = "source-C-CXX/14/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1999224456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1999224456, label %for.cond
    i32 1877339777, label %for.body
    i32 1633251233, label %for.cond1
    i32 220204844, label %for.body3
    i32 -1723254052, label %originalBB
    i32 -1311739136, label %originalBBpart2
    i32 -1698218451, label %if.then
    i32 -2066250351, label %originalBB18
    i32 -1922898144, label %originalBBpart220
    i32 -261911484, label %if.then7
    i32 67862961, label %if.end
    i32 -43032784, label %originalBB22
    i32 615814264, label %originalBBpart224
    i32 -859053298, label %if.then9
    i32 -1880467751, label %originalBB26
    i32 1211194985, label %originalBBpart231
    i32 -1015933589, label %if.end11
    i32 -1832717897, label %if.end12
    i32 -822484726, label %for.inc
    i32 -573226547, label %for.end
    i32 1304341648, label %for.inc13
    i32 -1119977722, label %for.end15
    i32 -190849294, label %originalBBalteredBB
    i32 370435361, label %originalBB18alteredBB
    i32 435991733, label %originalBB22alteredBB
    i32 1542190846, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1877339777, i32 -1119977722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1633251233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 220204844, i32 -573226547
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1723254052, i32 -190849294
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %20 = load i32, i32* %num, align 4
  %cmp5 = icmp eq i32 %20, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1731019592
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1731019592
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1311739136, i32 -190849294
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 -1698218451, i32 -1832717897
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %50 = select i1 %48, i32 -2066250351, i32 370435361
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %51 = load i32, i32* %x1, align 4
  %cmp6 = icmp eq i32 %51, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 812402112
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 812402112
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
  %78 = select i1 %76, i32 -1922898144, i32 370435361
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %79 = select i1 %cmp6.reload, i32 -261911484, i32 67862961
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -1383336710
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1383336710
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %x1, align 4
  store i32 67862961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -43032784, i32 435991733
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %x2, align 4
  %99 = load i32, i32* %y1, align 4
  %cmp8 = icmp eq i32 %99, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 220907766
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 220907766
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 615814264, i32 435991733
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 -859053298, i32 -1015933589
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 685111806
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 685111806
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1880467751, i32 1542190846
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, -1479355252
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1479355252
  %add10 = add nsw i32 %143, 1
  store i32 %146, i32* %y1, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1563494857
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1563494857
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
  %173 = select i1 %171, i32 1211194985, i32 1542190846
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1015933589, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  store i32 %174, i32* %y2, align 4
  store i32 -1832717897, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -822484726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, -2054919019
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2054919019
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 1633251233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1304341648, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc14 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 1999224456, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %182 = load i32, i32* %x2, align 4
  %183 = load i32, i32* %x1, align 4
  %184 = add i32 %182, -559594212
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -559594212
  %sub = sub nsw i32 %182, %183
  %187 = load i32, i32* %y2, align 4
  %188 = load i32, i32* %y1, align 4
  %189 = add i32 %187, 906519523
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 906519523
  %sub16 = sub nsw i32 %187, %188
  %mul = mul nsw i32 %186, %191
  store i32 %mul, i32* %s, align 4
  %192 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %193 = load i32, i32* %num, align 4
  %cmp5alteredBB = icmp eq i32 %193, 0
  store i32 -1723254052, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %x1, align 4
  %cmp6alteredBB = icmp eq i32 %194, 0
  store i32 -2066250351, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %x2, align 4
  %196 = load i32, i32* %y1, align 4
  %cmp8alteredBB = icmp eq i32 %196, 0
  store i32 -43032784, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_27 = sub i32 %197, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %197, %200
  %_28 = sub i32 %197, 1
  %gen29 = mul i32 %201, 1
  %202 = add i32 %197, 830551568
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 830551568
  %add10alteredBB = add nsw i32 %197, 1
  store i32 %204, i32* %y1, align 4
  store i32 -1880467751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %if.end12, %if.end11, %originalBBpart231, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %if.end, %if.then7, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
