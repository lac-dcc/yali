; ModuleID = 'source-C-CXX/41/595.c'
source_filename = "source-C-CXX/41/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -305978180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -305978180, label %for.cond
    i32 -1443891436, label %for.body
    i32 -1400448752, label %for.inc
    i32 486395224, label %for.end
    i32 1084345728, label %for.cond9
    i32 -161835695, label %for.body14
    i32 1614474739, label %if.then
    i32 49514685, label %if.end
    i32 1725312271, label %originalBB
    i32 -1507421375, label %originalBBpart2
    i32 1195370610, label %for.inc17
    i32 60566296, label %originalBB32
    i32 -2091517775, label %originalBBpart234
    i32 -612823137, label %for.end19
    i32 -1509767744, label %originalBB36
    i32 -1922880089, label %originalBBpart238
    i32 -695041197, label %for.cond21
    i32 712317987, label %for.body24
    i32 1771819732, label %for.inc26
    i32 1564557015, label %for.end28
    i32 -2095010669, label %originalBB40
    i32 -1837643444, label %originalBBpart242
    i32 -664070878, label %originalBBalteredBB
    i32 -1740028174, label %originalBB32alteredBB
    i32 -1516783730, label %originalBB36alteredBB
    i32 1449137347, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1443891436, i32 486395224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %3, i64 %idx.ext2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr3)
  store i32 -1400448752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -305978180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %arraydecay7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay7, i32** %p, align 8
  %arraydecay8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay8, i32** %q, align 8
  store i32 1084345728, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32*, i32** %p, align 8
  %arraydecay10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %7 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %7 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %cmp13 = icmp ult i32* %6, %add.ptr12
  %8 = select i1 %cmp13, i32 -161835695, i32 -612823137
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %9 = load i32*, i32** %p, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %k, align 4
  %cmp15 = icmp ne i32 %10, %11
  %12 = select i1 %cmp15, i32 1614474739, i32 49514685
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32*, i32** %p, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %q, align 8
  store i32 %14, i32* %15, align 4
  %16 = load i32*, i32** %q, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %incdec.ptr16, i32** %q, align 8
  store i32 49514685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1725312271, i32 -664070878
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -209762475
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -209762475
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1507421375, i32 -664070878
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1195370610, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 44120192
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 44120192
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 60566296, i32 -1740028174
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %61 = load i32*, i32** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %incdec.ptr18, i32** %p, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1421228288
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1421228288
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2091517775, i32 -1740028174
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1084345728, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1820955374
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1820955374
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1509767744, i32 -1516783730
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay20, i32** %p, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -192956597
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -192956597
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1922880089, i32 -1516783730
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -695041197, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32*, i32** %p, align 8
  %120 = load i32*, i32** %q, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %120, i64 -1
  %cmp23 = icmp ult i32* %119, %add.ptr22
  %121 = select i1 %cmp23, i32 712317987, i32 1564557015
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32*, i32** %p, align 8
  %123 = load i32, i32* %122, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1771819732, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %124 = load i32*, i32** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %incdec.ptr27, i32** %p, align 8
  store i32 -695041197, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 269986467
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 269986467
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2095010669, i32 1449137347
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %140 = load i32*, i32** %q, align 8
  %add.ptr29 = getelementptr inbounds i32, i32* %140, i64 -1
  %141 = load i32, i32* %add.ptr29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1837643444, i32 1449137347
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1725312271, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %incdec.ptr18alteredBB, i32** %p, align 8
  store i32 60566296, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay20alteredBB, i32** %p, align 8
  store i32 -1509767744, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %169 = load i32*, i32** %q, align 8
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %169, i64 -1
  %170 = load i32, i32* %add.ptr29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2095010669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end28, %for.inc26, %for.body24, %for.cond21, %originalBBpart238, %originalBB36, %for.end19, %originalBBpart234, %originalBB32, %for.inc17, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body14, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
