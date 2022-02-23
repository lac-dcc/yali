; ModuleID = 'source-C-CXX/44/463.c'
source_filename = "source-C-CXX/44/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay3, i8** %p1, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay4, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 1185992043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1185992043, label %for.cond
    i32 -217747017, label %for.body
    i32 2098465098, label %if.then
    i32 -672959318, label %originalBB
    i32 2055089943, label %originalBBpart2
    i32 700620780, label %for.cond12
    i32 -832698318, label %for.body16
    i32 -257109264, label %if.then21
    i32 1523417826, label %if.else
    i32 -1424438432, label %originalBB45
    i32 1164498235, label %originalBBpart247
    i32 -809722543, label %if.end
    i32 -135211691, label %for.inc
    i32 2145736303, label %for.end
    i32 -1076432544, label %originalBB49
    i32 -891067815, label %originalBBpart251
    i32 -1186679782, label %if.then25
    i32 174389102, label %if.else27
    i32 8388913, label %if.end30
    i32 -526079347, label %if.else31
    i32 1994390112, label %if.end33
    i32 -1956388414, label %for.end34
    i32 -255625149, label %originalBBalteredBB
    i32 -299813027, label %originalBB45alteredBB
    i32 1899115211, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p1, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -217747017, i32 -1956388414
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p1, align 8
  %4 = load i8, i8* %3, align 1
  %conv6 = sext i8 %4 to i32
  %5 = load i8*, i8** %p2, align 8
  %6 = load i8, i8* %5, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %7 = select i1 %cmp8, i32 2098465098, i32 -526079347
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -512963369
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -512963369
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -672959318, i32 -255625149
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %p1, align 8
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay10 to i64
  %24 = sub i64 0, %sub.ptr.rhs.cast
  %25 = add i64 %sub.ptr.lhs.cast, %24
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %25 to i32
  store i32 %conv11, i32* %k, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2055089943, i32 -255625149
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 700620780, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %p2, align 8
  %41 = load i8, i8* %40, align 1
  %conv13 = sext i8 %41 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %42 = select i1 %cmp14, i32 -832698318, i32 2145736303
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %43 = load i8*, i8** %p2, align 8
  %44 = load i8, i8* %43, align 1
  %conv17 = sext i8 %44 to i32
  %45 = load i8*, i8** %p1, align 8
  %46 = load i8, i8* %45, align 1
  %conv18 = sext i8 %46 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %47 = select i1 %cmp19, i32 -257109264, i32 1523417826
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -809722543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1424438432, i32 -299813027
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -549344927
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -549344927
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1164498235, i32 -299813027
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2145736303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -135211691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i8*, i8** %p2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %incdec.ptr, i8** %p2, align 8
  %90 = load i8*, i8** %p1, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptr22, i8** %p1, align 8
  store i32 700620780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 120737425
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 120737425
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1076432544, i32 1899115211
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %106 = load i32, i32* %f, align 4
  %cmp23 = icmp eq i32 %106, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -955900080
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -955900080
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -891067815, i32 1899115211
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %134 = select i1 %cmp23.reload, i32 -1186679782, i32 174389102
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1956388414, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %136 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %136 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8* %add.ptr29, i8** %p1, align 8
  store i32 8388913, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1994390112, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %137 = load i8*, i8** %p1, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptr32, i8** %p1, align 8
  store i32 1994390112, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1185992043, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i8*, i8** %p1, align 8
  %arraydecay10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %138 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay10alteredBB to i64
  %_ = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_35 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %139 = sub i64 %sub.ptr.lhs.castalteredBB, -4525587444597478630
  %140 = sub i64 %139, %sub.ptr.rhs.castalteredBB
  %141 = add i64 %140, -4525587444597478630
  %_36 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen = mul i64 %141, %sub.ptr.rhs.castalteredBB
  %142 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %143 = add i64 %sub.ptr.lhs.castalteredBB, %142
  %_37 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen38 = mul i64 %143, %sub.ptr.rhs.castalteredBB
  %_39 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %144 = add i64 %sub.ptr.lhs.castalteredBB, 2866193250551942141
  %145 = sub i64 %144, %sub.ptr.rhs.castalteredBB
  %146 = sub i64 %145, 2866193250551942141
  %_40 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen41 = mul i64 %146, %sub.ptr.rhs.castalteredBB
  %147 = add i64 0, 1294380164090594736
  %148 = sub i64 %147, %sub.ptr.lhs.castalteredBB
  %149 = sub i64 %148, 1294380164090594736
  %_42 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %150 = sub i64 0, %149
  %151 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %gen43 = add i64 %149, %sub.ptr.rhs.castalteredBB
  %_44 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %154 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %155 = add i64 %sub.ptr.lhs.castalteredBB, %154
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %conv11alteredBB = trunc i64 %155 to i32
  store i32 %conv11alteredBB, i32* %k, align 4
  store i32 -672959318, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1424438432, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %f, align 4
  %cmp23alteredBB = icmp eq i32 %156, 1
  store i32 -1076432544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end33, %if.else31, %if.end30, %if.else27, %if.then25, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.else, %if.then21, %for.body16, %for.cond12, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
