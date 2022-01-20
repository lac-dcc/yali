; ModuleID = 'source-C-CXX/86/1089.c'
source_filename = "source-C-CXX/86/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %d1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %m, i32* %f, i32* %d1, i32* %m1, i32* %f1)
  %0 = load i32, i32* %d1, align 4
  %1 = sub i32 %0, -648093521
  %2 = add i32 %1, 12
  %3 = add i32 %2, -648093521
  %add = add nsw i32 %0, 12
  store i32 %3, i32* %d1, align 4
  %switchVar = alloca i32
  store i32 314392462, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 314392462, label %while.cond
    i32 -757281152, label %originalBB
    i32 -1689500418, label %originalBBpart2
    i32 -5186390, label %lor.lhs.false
    i32 -1601834412, label %originalBB21
    i32 -648820808, label %originalBBpart223
    i32 -643793163, label %lor.lhs.false2
    i32 2035469938, label %lor.lhs.false4
    i32 -1557354453, label %lor.lhs.false6
    i32 -1454791032, label %lor.rhs
    i32 1581668328, label %originalBB25
    i32 -443027901, label %originalBBpart227
    i32 1533724288, label %lor.end
    i32 761747137, label %while.body
    i32 560047739, label %while.end
    i32 385481994, label %originalBBalteredBB
    i32 461546105, label %originalBB21alteredBB
    i32 377024993, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1939827031
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1939827031
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -757281152, i32 385481994
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %cmp = icmp ne i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2060779496
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2060779496
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1689500418, i32 385481994
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1533724288, i32 -5186390
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1901487854
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1901487854
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1601834412, i32 461546105
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %75, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1611344001
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1611344001
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -648820808, i32 461546105
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 1533724288, i32 -643793163
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %92 = load i32, i32* %f, align 4
  %cmp3 = icmp ne i32 %92, 0
  %93 = select i1 %cmp3, i32 1533724288, i32 2035469938
  store i32 %93, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %94 = load i32, i32* %d1, align 4
  %cmp5 = icmp ne i32 %94, 12
  %95 = select i1 %cmp5, i32 1533724288, i32 -1557354453
  store i32 %95, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %96 = load i32, i32* %m1, align 4
  %cmp7 = icmp ne i32 %96, 0
  %97 = select i1 %cmp7, i32 1533724288, i32 -1454791032
  store i32 %97, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1581668328, i32 377024993
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %112 = load i32, i32* %f1, align 4
  %cmp8 = icmp ne i32 %112, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -443027901, i32 377024993
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1533724288, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %139 = select i1 %.reload, i32 761747137, i32 560047739
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* %d1, align 4
  %141 = load i32, i32* %d, align 4
  %142 = sub i32 %140, -1307660925
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1307660925
  %sub = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub9 = sub nsw i32 %144, 1
  %mul = mul nsw i32 %146, 3600
  %147 = load i32, i32* %s, align 4
  %148 = add i32 %147, 2063756149
  %149 = add i32 %148, %mul
  %150 = sub i32 %149, 2063756149
  %add10 = add nsw i32 %147, %mul
  store i32 %150, i32* %s, align 4
  %151 = load i32, i32* %m1, align 4
  %mul11 = mul nsw i32 %151, 60
  %152 = load i32, i32* %f1, align 4
  %153 = sub i32 %mul11, 1894909060
  %154 = add i32 %153, %152
  %155 = add i32 %154, 1894909060
  %add12 = add nsw i32 %mul11, %152
  %156 = load i32, i32* %s, align 4
  %157 = sub i32 %156, -418990575
  %158 = add i32 %157, %155
  %159 = add i32 %158, -418990575
  %add13 = add nsw i32 %156, %155
  store i32 %159, i32* %s, align 4
  %160 = load i32, i32* %m, align 4
  %mul14 = mul nsw i32 %160, 60
  %161 = sub i32 0, %mul14
  %162 = add i32 3600, %161
  %sub15 = sub nsw i32 3600, %mul14
  %163 = load i32, i32* %f, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub16 = sub nsw i32 %162, %163
  %166 = load i32, i32* %s, align 4
  %167 = add i32 %166, 484377514
  %168 = add i32 %167, %165
  %169 = sub i32 %168, 484377514
  %add17 = add nsw i32 %166, %165
  store i32 %169, i32* %s, align 4
  %170 = load i32, i32* %s, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %d, i32* %m, i32* %f, i32* %d1, i32* %m1, i32* %f1)
  %171 = load i32, i32* %d1, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 12
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add20 = add nsw i32 %171, 12
  store i32 %175, i32* %d1, align 4
  store i32 0, i32* %s, align 4
  store i32 314392462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %cmpalteredBB = icmp ne i32 %176, 0
  store i32 -757281152, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp ne i32 %177, 0
  store i32 -1601834412, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %f1, align 4
  %cmp8alteredBB = icmp ne i32 %178, 0
  store i32 1581668328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %while.body, %lor.end, %originalBBpart227, %originalBB25, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart223, %originalBB21, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
