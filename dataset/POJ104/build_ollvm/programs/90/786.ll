; ModuleID = 'source-C-CXX/90/786.c'
source_filename = "source-C-CXX/90/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %p = alloca i8*, align 8
  %s1 = alloca [110 x i8], align 16
  %q = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay3, i8** %q, align 8
  %switchVar = alloca i32
  store i32 157310925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 157310925, label %for.cond
    i32 -1675704144, label %for.body
    i32 -337326283, label %if.then
    i32 -912942397, label %if.else
    i32 1727661301, label %if.end
    i32 1296832489, label %originalBB
    i32 -1102998467, label %originalBBpart2
    i32 -540644823, label %for.inc
    i32 215797933, label %for.end
    i32 1609537909, label %originalBB29
    i32 -275152904, label %originalBBpart231
    i32 -756176942, label %for.cond18
    i32 1034110921, label %for.body23
    i32 1316640803, label %originalBB33
    i32 -702615508, label %originalBBpart235
    i32 979747978, label %for.inc26
    i32 654401648, label %for.end28
    i32 -897007672, label %originalBB37
    i32 279457403, label %originalBBpart239
    i32 -832646523, label %originalBBalteredBB
    i32 -727612347, label %originalBB29alteredBB
    i32 -110361653, label %originalBB33alteredBB
    i32 -819002060, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1675704144, i32 215797933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1
  %4 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %5 = select i1 %cmp6, i32 -337326283, i32 -912942397
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv8 = sext i8 %7 to i32
  %8 = load i8*, i8** %p, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %8, i64 1
  %9 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %9 to i32
  %10 = add i32 %conv8, 795689069
  %11 = add i32 %10, %conv10
  %12 = sub i32 %11, 795689069
  %add = add nsw i32 %conv8, %conv10
  %conv11 = trunc i32 %12 to i8
  %13 = load i8*, i8** %q, align 8
  store i8 %conv11, i8* %13, align 1
  store i32 1727661301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %15 = load i8, i8* %14, align 1
  %conv12 = sext i8 %15 to i32
  %16 = load i8*, i8** %p1, align 8
  %17 = load i8, i8* %16, align 1
  %conv13 = sext i8 %17 to i32
  %18 = add i32 %conv12, 133069565
  %19 = add i32 %18, %conv13
  %20 = sub i32 %19, 133069565
  %add14 = add nsw i32 %conv12, %conv13
  %conv15 = trunc i32 %20 to i8
  %21 = load i8*, i8** %q, align 8
  store i8 %conv15, i8* %21, align 1
  store i32 1727661301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1296832489, i32 -832646523
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 270918558
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 270918558
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1102998467, i32 -832646523
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540644823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %64 = load i8*, i8** %q, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %incdec.ptr16, i8** %q, align 8
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 554224899
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 554224899
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 157310925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -788968407
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -788968407
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1609537909, i32 -727612347
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay17, i8** %q, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 384597539
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 384597539
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -275152904, i32 -727612347
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -756176942, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %111 = load i8*, i8** %q, align 8
  %arraydecay19 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %112 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext
  %cmp21 = icmp ult i8* %111, %add.ptr20
  %113 = select i1 %cmp21, i32 1034110921, i32 654401648
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1316640803, i32 -110361653
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %140 = load i8*, i8** %q, align 8
  %141 = load i8, i8* %140, align 1
  %conv24 = sext i8 %141 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -702615508, i32 -110361653
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 979747978, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %156 = load i8*, i8** %q, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %incdec.ptr27, i8** %q, align 8
  store i32 -756176942, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -897007672, i32 -819002060
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %171 = load i32, i32* %retval, align 4
  store i32 %171, i32* %.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1089343214
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1089343214
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 279457403, i32 -819002060
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1296832489, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay17alteredBB, i8** %q, align 8
  store i32 1609537909, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %187 = load i8*, i8** %q, align 8
  %188 = load i8, i8* %187, align 1
  %conv24alteredBB = sext i8 %188 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 1316640803, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %retval, align 4
  store i32 -897007672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end28, %for.inc26, %originalBBpart235, %originalBB33, %for.body23, %for.cond18, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
