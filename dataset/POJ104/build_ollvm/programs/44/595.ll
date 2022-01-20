; ModuleID = 'source-C-CXX/44/595.c'
source_filename = "source-C-CXX/44/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %t = alloca i8*, align 8
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay3, i8** %q, align 8
  %switchVar = alloca i32
  store i32 296388111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 296388111, label %while.cond
    i32 -1871757897, label %while.body
    i32 572098516, label %originalBB
    i32 245331135, label %originalBBpart2
    i32 1928597777, label %if.then
    i32 1229783696, label %for.cond
    i32 2096316948, label %for.body
    i32 -118763858, label %if.then16
    i32 -1311974528, label %if.end
    i32 -1921104372, label %for.inc
    i32 1588386311, label %for.end
    i32 -1597631979, label %if.then18
    i32 1796804641, label %if.else
    i32 1215384950, label %originalBB27
    i32 -1494003660, label %originalBBpart229
    i32 286607253, label %if.end23
    i32 1237688389, label %originalBB31
    i32 -1157452064, label %originalBBpart233
    i32 -924873134, label %if.else24
    i32 325966635, label %if.end26
    i32 1361117552, label %originalBB35
    i32 -338946666, label %originalBBpart237
    i32 800998219, label %while.end
    i32 -1744859087, label %originalBBalteredBB
    i32 957966863, label %originalBB27alteredBB
    i32 -619834350, label %originalBB31alteredBB
    i32 1772542080, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %q, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1871757897, i32 800998219
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 572098516, i32 -1744859087
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %q, align 8
  %18 = load i8, i8* %17, align 1
  %conv5 = sext i8 %18 to i32
  %19 = load i8*, i8** %p, align 8
  %20 = load i8, i8* %19, align 1
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 245331135, i32 -1744859087
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 1928597777, i32 -924873134
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i8*, i8** %q, align 8
  store i8* %36, i8** %t, align 8
  store i32 1, i32* %m, align 4
  store i32 1229783696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i8*, i8** %p, align 8
  %38 = load i8, i8* %37, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %39 = select i1 %cmp10, i32 2096316948, i32 1588386311
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i8*, i8** %p, align 8
  %41 = load i8, i8* %40, align 1
  %conv12 = sext i8 %41 to i32
  %42 = load i8*, i8** %q, align 8
  %43 = load i8, i8* %42, align 1
  %conv13 = sext i8 %43 to i32
  %cmp14 = icmp ne i32 %conv12, %conv13
  %44 = select i1 %cmp14, i32 -118763858, i32 -1311974528
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1588386311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1921104372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %46 = load i8*, i8** %q, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr17, i8** %q, align 8
  store i32 1229783696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %47, 0
  %48 = select i1 %tobool, i32 -1597631979, i32 1796804641
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %49 = load i8*, i8** %t, align 8
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %49 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay19 to i64
  %50 = sub i64 0, %sub.ptr.rhs.cast
  %51 = add i64 %sub.ptr.lhs.cast, %50
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %51)
  store i32 800998219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -535019409
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -535019409
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
  %78 = select i1 %76, i32 1215384950, i32 957966863
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %q, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %incdec.ptr21, i8** %q, align 8
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay22, i8** %p, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -525083454
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -525083454
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1494003660, i32 957966863
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 286607253, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -262844253
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -262844253
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1237688389, i32 -619834350
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1629908733
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1629908733
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1157452064, i32 -619834350
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 325966635, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %137 = load i8*, i8** %q, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %incdec.ptr25, i8** %q, align 8
  store i32 325966635, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1361117552, i32 1772542080
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -338946666, i32 1772542080
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 296388111, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i8*, i8** %q, align 8
  %179 = load i8, i8* %178, align 1
  %conv5alteredBB = sext i8 %179 to i32
  %180 = load i8*, i8** %p, align 8
  %181 = load i8, i8* %180, align 1
  %conv6alteredBB = sext i8 %181 to i32
  %cmp7alteredBB = icmp eq i32 %conv5alteredBB, %conv6alteredBB
  store i32 572098516, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %182 = load i8*, i8** %q, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %incdec.ptr21alteredBB, i8** %q, align 8
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay22alteredBB, i8** %p, align 8
  store i32 1215384950, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1237688389, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1361117552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end26, %if.else24, %originalBBpart233, %originalBB31, %if.end23, %originalBBpart229, %originalBB27, %if.else, %if.then18, %for.end, %for.inc, %if.end, %if.then16, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
