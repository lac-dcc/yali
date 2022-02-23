; ModuleID = 'source-C-CXX/0/2137.c'
source_filename = "source-C-CXX/0/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %n, i32 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1055784536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1055784536, label %first
    i32 1074791957, label %if.then
    i32 -19795317, label %originalBB
    i32 1955057668, label %originalBBpart2
    i32 928890516, label %if.end
    i32 2045156841, label %if.then2
    i32 -1630394325, label %if.end3
    i32 926415998, label %originalBB10
    i32 -2043507858, label %originalBBpart215
    i32 52248395, label %if.then5
    i32 229989256, label %if.end7
    i32 1217864317, label %originalBB17
    i32 -2025811978, label %originalBBpart228
    i32 512072626, label %return
    i32 568448043, label %originalBBalteredBB
    i32 2138414995, label %originalBB10alteredBB
    i32 -121743013, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1074791957, i32 928890516
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
  %27 = select i1 %25, i32 -19795317, i32 568448043
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1955057668, i32 568448043
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 512072626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %54, 1
  %55 = select i1 %cmp1, i32 2045156841, i32 -1630394325
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 512072626, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 926415998, i32 2138414995
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n.addr, align 4
  %83 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %82, %83
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2043507858, i32 2138414995
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 52248395, i32 229989256
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %111 = load i32, i32* %n.addr, align 4
  %112 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %111, %112
  %113 = load i32, i32* %a.addr, align 4
  %call = call i32 @F(i32 %div, i32 %113)
  %114 = load i32, i32* %n.addr, align 4
  %115 = load i32, i32* %a.addr, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %call6 = call i32 @F(i32 %114, i32 %117)
  %118 = sub i32 0, %call6
  %119 = sub i32 %call, %118
  %add = add nsw i32 %call, %call6
  store i32 %119, i32* %retval, align 4
  store i32 512072626, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 95083290
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 95083290
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1217864317, i32 -121743013
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %147 = load i32, i32* %n.addr, align 4
  %148 = load i32, i32* %a.addr, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub8 = sub nsw i32 %148, 1
  %call9 = call i32 @F(i32 %147, i32 %150)
  store i32 %call9, i32* %retval, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1391575142
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1391575142
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2025811978, i32 -121743013
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 512072626, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %178 = load i32, i32* %retval, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -19795317, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %n.addr, align 4
  %180 = load i32, i32* %a.addr, align 4
  %181 = sub i32 %179, 1099187209
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1099187209
  %_ = sub i32 %179, %180
  %gen = mul i32 %183, %180
  %_11 = shl i32 %179, %180
  %184 = add i32 0, 1293045085
  %185 = sub i32 %184, %179
  %186 = sub i32 %185, 1293045085
  %_12 = sub i32 0, %179
  %187 = add i32 %186, -4528954
  %188 = add i32 %187, %180
  %189 = sub i32 %188, -4528954
  %gen13 = add i32 %186, %180
  %remalteredBB = srem i32 %179, %180
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 926415998, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %n.addr, align 4
  %191 = load i32, i32* %a.addr, align 4
  %_18 = shl i32 %191, 1
  %_19 = shl i32 %191, 1
  %_20 = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_21 = sub i32 0, %191
  %194 = add i32 %193, -436039335
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -436039335
  %gen22 = add i32 %193, 1
  %197 = sub i32 %191, -982738496
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -982738496
  %_23 = sub i32 %191, 1
  %gen24 = mul i32 %199, 1
  %200 = sub i32 %191, -486750401
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -486750401
  %_25 = sub i32 %191, 1
  %gen26 = mul i32 %202, 1
  %203 = sub i32 %191, 1660797101
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1660797101
  %sub8alteredBB = sub nsw i32 %191, 1
  %call9alteredBB = call i32 @F(i32 %190, i32 %205)
  store i32 %call9alteredBB, i32* %retval, align 4
  store i32 1217864317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB17, %if.end7, %if.then5, %originalBBpart215, %originalBB10, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -945271758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -945271758, label %for.cond
    i32 -2109589428, label %originalBB
    i32 140511960, label %originalBBpart2
    i32 -704372027, label %for.body
    i32 -1471105782, label %for.inc
    i32 -675200175, label %for.end
    i32 2054990664, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -547514634
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -547514634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2109589428, i32 2054990664
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 140511960, i32 2054990664
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -704372027, i32 -675200175
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %a, align 4
  %call2 = call i32 @F(i32 %44, i32 %45)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 -1471105782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -945271758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %retval, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %52, %53
  store i32 -2109589428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
