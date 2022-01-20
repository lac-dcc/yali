; ModuleID = 'source-C-CXX/86/872.c'
source_filename = "source-C-CXX/86/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -737300294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -737300294, label %for.cond
    i32 887625682, label %for.body
    i32 -953347454, label %originalBB
    i32 796330537, label %originalBBpart2
    i32 -1655883910, label %land.lhs.true
    i32 -65101913, label %land.lhs.true3
    i32 -297244015, label %originalBB19
    i32 -530240317, label %originalBBpart221
    i32 -1211880950, label %land.lhs.true5
    i32 1981043643, label %land.lhs.true7
    i32 -1528565983, label %land.lhs.true9
    i32 -2036840779, label %if.then
    i32 767729806, label %if.end
    i32 201996110, label %for.inc
    i32 334722263, label %originalBB23
    i32 1612791386, label %originalBBpart233
    i32 -1193232574, label %for.end
    i32 1430356768, label %originalBBalteredBB
    i32 2054922191, label %originalBB19alteredBB
    i32 -1049409765, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 887625682, i32 -1193232574
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -953347454, i32 1430356768
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %28 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1521862367
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1521862367
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 796330537, i32 1430356768
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -1655883910, i32 767729806
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %57, 0
  %58 = select i1 %cmp2, i32 -65101913, i32 767729806
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 777929082
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 777929082
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -297244015, i32 2054922191
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %74, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1145391817
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1145391817
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -530240317, i32 2054922191
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -1211880950, i32 767729806
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %91, 0
  %92 = select i1 %cmp6, i32 1981043643, i32 767729806
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %93 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %93, 0
  %94 = select i1 %cmp8, i32 -1528565983, i32 767729806
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %95 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %95, 0
  %96 = select i1 %cmp10, i32 -2036840779, i32 767729806
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1193232574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = sub i32 0, 12
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 12
  %mul = mul nsw i32 3600, %99
  %100 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 60, %100
  %101 = sub i32 0, %mul
  %102 = sub i32 0, %mul11
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add12 = add nsw i32 %mul, %mul11
  %105 = load i32, i32* %f, align 4
  %106 = sub i32 %104, -1278983313
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1278983313
  %add13 = add nsw i32 %104, %105
  store i32 %108, i32* %g, align 4
  %109 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 3600, %109
  %110 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 60, %110
  %111 = add i32 %mul14, 1673157410
  %112 = add i32 %111, %mul15
  %113 = sub i32 %112, 1673157410
  %add16 = add nsw i32 %mul14, %mul15
  %114 = load i32, i32* %c, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add17 = add nsw i32 %113, %114
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* %g, align 4
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %119, -2098887045
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -2098887045
  %sub = sub nsw i32 %119, %120
  store i32 %123, i32* %s, align 4
  %124 = load i32, i32* %s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 201996110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 334722263, i32 -1049409765
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1110964426
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1110964426
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1211532090
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1211532090
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1612791386, i32 -1049409765
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -737300294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %170 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp eq i32 %170, 0
  store i32 -953347454, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %cmp4alteredBB = icmp eq i32 %171, 0
  store i32 -297244015, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_ = sub i32 0, %172
  %175 = add i32 %174, -1485341806
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1485341806
  %gen = add i32 %174, 1
  %178 = sub i32 0, -1280837278
  %179 = sub i32 %178, %172
  %180 = add i32 %179, -1280837278
  %_24 = sub i32 0, %172
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen25 = add i32 %180, 1
  %_26 = shl i32 %172, 1
  %185 = add i32 %172, 649301077
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 649301077
  %_27 = sub i32 %172, 1
  %gen28 = mul i32 %187, 1
  %_29 = shl i32 %172, 1
  %188 = sub i32 0, 1
  %189 = add i32 %172, %188
  %_30 = sub i32 %172, 1
  %gen31 = mul i32 %189, 1
  %190 = sub i32 %172, 1729623156
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1729623156
  %incalteredBB = add nsw i32 %172, 1
  store i32 %192, i32* %i, align 4
  store i32 334722263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB23, %for.inc, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart221, %originalBB19, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
