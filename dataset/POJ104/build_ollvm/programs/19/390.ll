; ModuleID = 'source-C-CXX/19/390.c'
source_filename = "source-C-CXX/19/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @strInsert(i8* %str, i32 %n, i8* %strIn) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %strIn.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %strIn, i8** %strIn.addr, align 8
  %0 = load i8*, i8** %strIn.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i8*, i8** %str.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 995226162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 995226162, label %for.cond
    i32 1687736609, label %for.body
    i32 101008351, label %for.inc
    i32 -657930263, label %for.end
    i32 -833713551, label %for.cond8
    i32 -1382591610, label %for.body11
    i32 -1259431450, label %for.inc19
    i32 220158337, label %for.end20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %2, %3
  %4 = select i1 %cmp, i32 1687736609, i32 -657930263
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %str.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  %7 = load i8, i8* %add.ptr, align 1
  %8 = load i8*, i8** %str.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 %idx.ext4
  %10 = load i32, i32* %l, align 4
  %idx.ext6 = sext i32 %10 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr5, i64 %idx.ext6
  store i8 %7, i8* %add.ptr7, align 1
  store i32 101008351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -482717591
  %13 = add i32 %12, -1
  %14 = sub i32 %13, -482717591
  %dec = add nsw i32 %11, -1
  store i32 %14, i32* %i, align 4
  store i32 995226162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -833713551, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %15, %16
  %17 = select i1 %cmp9, i32 -1382591610, i32 220158337
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %strIn.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %19 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %18, i64 %idx.ext12
  %20 = load i8, i8* %add.ptr13, align 1
  %21 = load i8*, i8** %str.addr, align 8
  %22 = load i32, i32* %n.addr, align 4
  %idx.ext14 = sext i32 %22 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %21, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %23 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %23 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext17
  store i8 %20, i8* %add.ptr18, align 1
  store i32 -1259431450, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %24, -317343465
  %26 = add i32 %25, 1
  %27 = add i32 %26, -317343465
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 -833713551, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %28 = load i8*, i8** %str.addr, align 8
  ret i8* %28

loopEnd:                                          ; preds = %for.inc19, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i16, align 2
  %switchVar = alloca i32
  store i32 1448267754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1448267754, label %do.body
    i32 1110710050, label %if.then
    i32 -735620464, label %originalBB
    i32 -1590495428, label %originalBBpart2
    i32 1079844679, label %if.end
    i32 422201380, label %for.cond
    i32 852691318, label %for.body
    i32 -1617560167, label %if.then16
    i32 1435508158, label %if.end17
    i32 1728864305, label %for.inc
    i32 -2093083229, label %for.end
    i32 1968023768, label %originalBB25
    i32 175432852, label %originalBBpart227
    i32 -1026708892, label %do.cond
    i32 566468282, label %do.end
    i32 364468536, label %originalBB29
    i32 168076088, label %originalBBpart231
    i32 29669872, label %originalBBalteredBB
    i32 -1886036150, label %originalBB25alteredBB
    i32 1076463818, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %conv = trunc i32 %call to i16
  store i16 %conv, i16* %flag, align 2
  %0 = load i16, i16* %flag, align 2
  %conv2 = sext i16 %0 to i32
  %cmp = icmp slt i32 %conv2, 2
  %1 = select i1 %cmp, i32 1110710050, i32 1079844679
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -845420877
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -845420877
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -735620464, i32 29669872
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1590495428, i32 29669872
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566468282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 422201380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv4 = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %call5 = call i64 @strlen(i8* %arrayidx) #3
  %cmp6 = icmp ult i64 %conv4, %call5
  %44 = select i1 %cmp6, i32 852691318, i32 -2093083229
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %46 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %46 to i32
  %arraydecay10 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %47 = load i32, i32* %max, align 4
  %idx.ext11 = sext i32 %47 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %48 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp sgt i32 %conv9, %conv13
  %49 = select i1 %cmp14, i32 -1617560167, i32 1435508158
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %max, align 4
  store i32 1435508158, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1728864305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1640885757
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1640885757
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 422201380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1968023768, i32 -1886036150
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %69 = load i32, i32* %max, align 4
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call20 = call i8* @strInsert(i8* %arraydecay18, i32 %69, i8* %arraydecay19)
  %call21 = call i32 @puts(i8* %call20)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 175432852, i32 -1886036150
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1026708892, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %cmp23 = icmp ne i32 %call22, -1
  %96 = select i1 %cmp23, i32 1448267754, i32 566468282
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 364468536, i32 1076463818
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 168076088, i32 1076463818
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -735620464, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %149 = load i32, i32* %max, align 4
  %arraydecay19alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call20alteredBB = call i8* @strInsert(i8* %arraydecay18alteredBB, i32 %149, i8* %arraydecay19alteredBB)
  %call21alteredBB = call i32 @puts(i8* %call20alteredBB)
  store i32 1968023768, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 364468536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %do.end, %do.cond, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end17, %if.then16, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
