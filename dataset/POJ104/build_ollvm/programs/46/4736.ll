; ModuleID = 'source-C-CXX/46/4736.c'
source_filename = "source-C-CXX/46/4736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 212214372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 212214372, label %for.cond
    i32 1820499218, label %for.body
    i32 -403951655, label %originalBB
    i32 -1905142572, label %originalBBpart2
    i32 -1850906268, label %for.inc
    i32 1983296840, label %for.end
    i32 -1739220235, label %for.cond3
    i32 -1697697786, label %for.body5
    i32 490382027, label %for.inc19
    i32 129267654, label %for.end21
    i32 -998020136, label %originalBB39
    i32 1812354133, label %originalBBpart241
    i32 1377470797, label %for.cond23
    i32 -885997505, label %for.body28
    i32 959996154, label %originalBB43
    i32 -790279155, label %originalBBpart245
    i32 -1517671528, label %if.then
    i32 -717952709, label %if.end
    i32 305543867, label %originalBB47
    i32 889966131, label %originalBBpart249
    i32 -2002835465, label %for.inc36
    i32 -1653450577, label %for.end38
    i32 800391629, label %originalBBalteredBB
    i32 1120272490, label %originalBB39alteredBB
    i32 1904024764, label %originalBB43alteredBB
    i32 -524654254, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1820499218, i32 1983296840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1119523585
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1119523585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -403951655, i32 800391629
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 939375382
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 939375382
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1905142572, i32 800391629
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1850906268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 212214372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay2, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1739220235, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %div = sdiv i32 %39, 2
  %cmp4 = icmp slt i32 %38, %div
  %40 = select i1 %cmp4, i32 -1697697786, i32 129267654
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %41 = load i32*, i32** %p, align 8
  %42 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i32, i32* %41, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %43 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %43 to i64
  %44 = sub i64 0, %idx.ext7
  %45 = add i64 0, %44
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %45
  %46 = load i32, i32* %add.ptr8, align 4
  store i32 %46, i32* %t, align 4
  %47 = load i32*, i32** %p, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %48 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %47, i64 %idx.ext9
  %49 = load i32, i32* %add.ptr10, align 4
  %50 = load i32*, i32** %p, align 8
  %51 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %51 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %50, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %52 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %52 to i64
  %53 = add i64 0, -5064544972360458937
  %54 = sub i64 %53, %idx.ext14
  %55 = sub i64 %54, -5064544972360458937
  %idx.neg15 = sub i64 0, %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr13, i64 %55
  store i32 %49, i32* %add.ptr16, align 4
  %56 = load i32, i32* %t, align 4
  %57 = load i32*, i32** %p, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %58 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %57, i64 %idx.ext17
  store i32 %56, i32* %add.ptr18, align 4
  store i32 490382027, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -211454450
  %61 = add i32 %60, 1
  %62 = add i32 %61, -211454450
  %inc20 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1739220235, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1764416022
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1764416022
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -998020136, i32 1120272490
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay22, i32** %p, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2086023206
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2086023206
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1812354133, i32 1120272490
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1377470797, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %105 = load i32*, i32** %p, align 8
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %106 = load i32, i32* %n, align 4
  %idx.ext25 = sext i32 %106 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %cmp27 = icmp ult i32* %105, %add.ptr26
  %107 = select i1 %cmp27, i32 -885997505, i32 -1653450577
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 666182707
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 666182707
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 959996154, i32 1904024764
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %135, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  %137 = load i32*, i32** %p, align 8
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %138 = load i32, i32* %n, align 4
  %idx.ext31 = sext i32 %138 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr32, i64 -1
  %cmp34 = icmp ne i32* %137, %add.ptr33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -790279155, i32 1904024764
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %165 = select i1 %cmp34.reload, i32 -1517671528, i32 -717952709
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -717952709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1667990296
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1667990296
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 305543867, i32 -524654254
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1809843077
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1809843077
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 889966131, i32 -524654254
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2002835465, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %196 = load i32*, i32** %p, align 8
  %incdec.ptr37 = getelementptr inbounds i32, i32* %196, i32 1
  store i32* %incdec.ptr37, i32** %p, align 8
  store i32 1377470797, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32*, i32** %p, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %197)
  store i32 -403951655, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay22alteredBB, i32** %p, align 8
  store i32 -998020136, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %198 = load i32*, i32** %p, align 8
  %199 = load i32, i32* %198, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %200 = load i32*, i32** %p, align 8
  %arraydecay30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %201 = load i32, i32* %n, align 4
  %idx.ext31alteredBB = sext i32 %201 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %add.ptr32alteredBB, i64 -1
  %cmp34alteredBB = icmp ne i32* %200, %add.ptr33alteredBB
  store i32 959996154, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 305543867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body28, %for.cond23, %originalBBpart241, %originalBB39, %for.end21, %for.inc19, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
