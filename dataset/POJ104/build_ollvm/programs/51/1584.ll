; ModuleID = 'source-C-CXX/51/1584.c'
source_filename = "source-C-CXX/51/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1666567957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1666567957, label %for.cond
    i32 458618963, label %for.body
    i32 -166240848, label %for.inc
    i32 -1978567749, label %for.end
    i32 -1907566066, label %originalBB
    i32 -912888818, label %originalBBpart2
    i32 1487558630, label %for.cond5
    i32 -149878683, label %for.body7
    i32 994555861, label %for.inc9
    i32 -757624392, label %for.end12
    i32 -664847760, label %originalBB33
    i32 -963650597, label %originalBBpart235
    i32 1092164698, label %for.cond14
    i32 -1718667208, label %for.body17
    i32 1976991968, label %for.inc19
    i32 1921070860, label %originalBB37
    i32 -1635099296, label %originalBBpart242
    i32 779511981, label %for.end22
    i32 -997524685, label %originalBBalteredBB
    i32 -883049726, label %originalBB33alteredBB
    i32 1743184605, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 458618963, i32 -1978567749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 -166240848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1666567957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 152469904
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 152469904
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1907566066, i32 -997524685
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %36 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %37 = load i32, i32* %m, align 4
  %idx.ext3 = sext i32 %37 to i64
  %38 = sub i64 0, -7355137805027083844
  %39 = sub i64 %38, %idx.ext3
  %40 = add i64 %39, -7355137805027083844
  %idx.neg = sub i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr, i64 %40
  store i32* %add.ptr4, i32** %p, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -912888818, i32 -997524685
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487558630, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %67, %68
  %69 = select i1 %cmp6, i32 -149878683, i32 -757624392
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %p, align 8
  %71 = load i32, i32* %70, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 994555861, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc10 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32*, i32** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %incdec.ptr11, i32** %p, align 8
  store i32 1487558630, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 171112253
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 171112253
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -664847760, i32 -883049726
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay13, i32** %p, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -963650597, i32 -883049726
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1092164698, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 %108, 462707350
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 462707350
  %sub = sub nsw i32 %108, %109
  %113 = add i32 %112, 448296905
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 448296905
  %sub15 = sub nsw i32 %112, 1
  %cmp16 = icmp slt i32 %107, %115
  %116 = select i1 %cmp16, i32 -1718667208, i32 779511981
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %117 = load i32*, i32** %p, align 8
  %118 = load i32, i32* %117, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1976991968, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -752489764
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -752489764
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1921070860, i32 1743184605
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1574147933
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1574147933
  %inc20 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32*, i32** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %incdec.ptr21, i32** %p, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -212780431
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -212780431
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1635099296, i32 1743184605
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1092164698, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %166 = load i32*, i32** %p, align 8
  %167 = load i32, i32* %166, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %retval, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %169 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %169 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay2alteredBB, i64 %idx.extalteredBB
  %170 = load i32, i32* %m, align 4
  %idx.ext3alteredBB = sext i32 %170 to i64
  %171 = add i64 0, 8122905947885577393
  %172 = sub i64 %171, 0
  %173 = sub i64 %172, 8122905947885577393
  %_ = sub i64 0, 0
  %174 = sub i64 %173, 7261073089834678281
  %175 = add i64 %174, %idx.ext3alteredBB
  %176 = add i64 %175, 7261073089834678281
  %gen = add i64 %173, %idx.ext3alteredBB
  %177 = sub i64 0, -8611646695550308489
  %178 = sub i64 %177, %idx.ext3alteredBB
  %179 = add i64 %178, -8611646695550308489
  %_24 = sub i64 0, %idx.ext3alteredBB
  %gen25 = mul i64 %179, %idx.ext3alteredBB
  %_26 = shl i64 0, %idx.ext3alteredBB
  %180 = sub i64 0, %idx.ext3alteredBB
  %181 = add i64 0, %180
  %_27 = sub i64 0, %idx.ext3alteredBB
  %gen28 = mul i64 %181, %idx.ext3alteredBB
  %182 = sub i64 0, 0
  %183 = add i64 0, %182
  %_29 = sub i64 0, 0
  %184 = sub i64 0, %idx.ext3alteredBB
  %185 = sub i64 %183, %184
  %gen30 = add i64 %183, %idx.ext3alteredBB
  %186 = sub i64 0, 0
  %187 = add i64 0, %186
  %_31 = sub i64 0, 0
  %188 = sub i64 0, %idx.ext3alteredBB
  %189 = sub i64 %187, %188
  %gen32 = add i64 %187, %idx.ext3alteredBB
  %190 = add i64 0, 2921326866845037686
  %191 = sub i64 %190, %idx.ext3alteredBB
  %192 = sub i64 %191, 2921326866845037686
  %idx.negalteredBB = sub i64 0, %idx.ext3alteredBB
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %192
  store i32* %add.ptr4alteredBB, i32** %p, align 8
  store i32 -1907566066, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay13alteredBB, i32** %p, align 8
  store i32 -664847760, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 0, 1997260173
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1997260173
  %_38 = sub i32 0, %193
  %197 = add i32 %196, 1959366259
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1959366259
  %gen39 = add i32 %196, 1
  %_40 = shl i32 %193, 1
  %200 = sub i32 %193, 134490431
  %201 = add i32 %200, 1
  %202 = add i32 %201, 134490431
  %inc20alteredBB = add nsw i32 %193, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32*, i32** %p, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %incdec.ptr21alteredBB, i32** %p, align 8
  store i32 1921070860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %for.inc19, %for.body17, %for.cond14, %originalBBpart235, %originalBB33, %for.end12, %for.inc9, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
