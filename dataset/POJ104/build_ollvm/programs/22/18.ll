; ModuleID = 'source-C-CXX/22/18.c'
source_filename = "source-C-CXX/22/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [100 x i8], align 16
  %string = alloca [100 x [100 x i8]], align 16
  %p = alloca i8*, align 8
  %q = alloca [100 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %string, i32 0, i32 0
  store [100 x i8]* %arraydecay2, [100 x i8]** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -92277084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -92277084, label %for.cond
    i32 -2028989400, label %for.body
    i32 -1621948686, label %if.then
    i32 -1773496427, label %if.else
    i32 -584280676, label %if.end
    i32 1117590090, label %for.inc
    i32 -192350479, label %originalBB
    i32 789525639, label %originalBBpart2
    i32 613942779, label %for.end
    i32 353138560, label %for.cond28
    i32 -1249112410, label %for.body31
    i32 1295141009, label %for.inc35
    i32 -890411639, label %originalBB53
    i32 -2132869645, label %originalBBpart264
    i32 -747709686, label %for.end36
    i32 2084851249, label %originalBBalteredBB
    i32 1077746498, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -2028989400, i32 613942779
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %5 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %4, i64 %idx.ext4
  %6 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %7 = select i1 %cmp7, i32 -1621948686, i32 -1773496427
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load [100 x i8]*, [100 x i8]** %q, align 8
  %9 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %9 to i64
  %add.ptr10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr10, i32 0, i32 0
  %10 = load i32, i32* %k, align 4
  %idx.ext12 = sext i32 %10 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  store i8 0, i8* %add.ptr13, align 1
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -584280676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %15 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %14, i64 %idx.ext14
  %16 = load i8, i8* %add.ptr15, align 1
  %17 = load [100 x i8]*, [100 x i8]** %q, align 8
  %18 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %18 to i64
  %add.ptr17 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr17, i32 0, i32 0
  %19 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %19 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  store i8 %16, i8* %add.ptr20, align 1
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc21 = add nsw i32 %20, 1
  store i32 %22, i32* %k, align 4
  store i32 -584280676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117590090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 645322746
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 645322746
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -192350479, i32 2084851249
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc22 = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2114999173
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2114999173
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 789525639, i32 2084851249
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -92277084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load [100 x i8]*, [100 x i8]** %q, align 8
  %71 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %71 to i64
  %add.ptr24 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr24, i32 0, i32 0
  %72 = load i32, i32* %k, align 4
  %idx.ext26 = sext i32 %72 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  store i8 0, i8* %add.ptr27, align 1
  %73 = load i32, i32* %j, align 4
  store i32 %73, i32* %i, align 4
  store i32 353138560, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %74, 0
  %75 = select i1 %cmp29, i32 -1249112410, i32 -747709686
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %76 = load [100 x i8]*, [100 x i8]** %q, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %77 to i64
  %add.ptr33 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 %idx.ext32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), [100 x i8]* %add.ptr33)
  store i32 1295141009, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1175580369
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1175580369
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -890411639, i32 1077746498
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -2100984407
  %95 = add i32 %94, -1
  %96 = add i32 %95, -2100984407
  %dec = add nsw i32 %93, -1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -810186386
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -810186386
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2132869645, i32 1077746498
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 353138560, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %112 = load [100 x i8]*, [100 x i8]** %q, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %112)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -180449687
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -180449687
  %_ = sub i32 %113, 1
  %gen = mul i32 %116, 1
  %117 = add i32 0, -650709264
  %118 = sub i32 %117, %113
  %119 = sub i32 %118, -650709264
  %_38 = sub i32 0, %113
  %120 = add i32 %119, -1967403456
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1967403456
  %gen39 = add i32 %119, 1
  %123 = add i32 %113, -1241563781
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1241563781
  %_40 = sub i32 %113, 1
  %gen41 = mul i32 %125, 1
  %_42 = shl i32 %113, 1
  %126 = add i32 0, -1948251440
  %127 = sub i32 %126, %113
  %128 = sub i32 %127, -1948251440
  %_43 = sub i32 0, %113
  %129 = add i32 %128, 744960282
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 744960282
  %gen44 = add i32 %128, 1
  %132 = sub i32 %113, -1231511358
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1231511358
  %_45 = sub i32 %113, 1
  %gen46 = mul i32 %134, 1
  %135 = sub i32 %113, 2144047240
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2144047240
  %_47 = sub i32 %113, 1
  %gen48 = mul i32 %137, 1
  %138 = sub i32 0, -1121080708
  %139 = sub i32 %138, %113
  %140 = add i32 %139, -1121080708
  %_49 = sub i32 0, %113
  %141 = add i32 %140, 1303559149
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1303559149
  %gen50 = add i32 %140, 1
  %144 = sub i32 0, %113
  %145 = add i32 0, %144
  %_51 = sub i32 0, %113
  %146 = add i32 %145, 1148592746
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1148592746
  %gen52 = add i32 %145, 1
  %149 = sub i32 %113, -127787735
  %150 = add i32 %149, 1
  %151 = add i32 %150, -127787735
  %inc22alteredBB = add nsw i32 %113, 1
  store i32 %151, i32* %i, align 4
  store i32 -192350479, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %_54 = shl i32 %152, -1
  %153 = sub i32 0, %152
  %154 = add i32 0, %153
  %_55 = sub i32 0, %152
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen56 = add i32 %154, -1
  %159 = sub i32 0, %152
  %160 = add i32 0, %159
  %_57 = sub i32 0, %152
  %161 = sub i32 %160, -816940913
  %162 = add i32 %161, -1
  %163 = add i32 %162, -816940913
  %gen58 = add i32 %160, -1
  %_59 = shl i32 %152, -1
  %164 = sub i32 %152, 1576177552
  %165 = sub i32 %164, -1
  %166 = add i32 %165, 1576177552
  %_60 = sub i32 %152, -1
  %gen61 = mul i32 %166, -1
  %_62 = shl i32 %152, -1
  %167 = sub i32 0, %152
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %decalteredBB = add nsw i32 %152, -1
  store i32 %170, i32* %i, align 4
  store i32 -890411639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB53, %for.inc35, %for.body31, %for.cond28, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
