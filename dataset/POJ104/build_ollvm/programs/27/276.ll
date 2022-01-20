; ModuleID = 'source-C-CXX/27/276.c'
source_filename = "source-C-CXX/27/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %str = alloca [2100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2100 x i8], [2100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2100 x i8], [2100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [2100 x i8], [2100 x i8]* %str, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  store i32 -1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1089859248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1089859248, label %for.cond
    i32 -90539123, label %for.body
    i32 -1241156725, label %land.lhs.true
    i32 1977763928, label %if.then
    i32 1197666351, label %originalBB
    i32 -76525610, label %originalBBpart2
    i32 1375043714, label %if.end
    i32 1133478053, label %land.lhs.true16
    i32 1823625160, label %if.then21
    i32 1954117889, label %if.end22
    i32 -905737246, label %originalBB49
    i32 1390969343, label %originalBBpart256
    i32 -1110966799, label %if.then26
    i32 -750004402, label %if.end29
    i32 1414326661, label %for.inc
    i32 1428622673, label %for.end
    i32 -1962762742, label %originalBBalteredBB
    i32 -1888917211, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -90539123, i32 1428622673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1241156725, i32 1375043714
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %6, 141050964
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 141050964
  %sub = sub nsw i32 %6, %7
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub7 = sub nsw i32 %10, 1
  %cmp8 = icmp ne i32 %12, 0
  %13 = select i1 %cmp8, i32 1977763928, i32 1375043714
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1197666351, i32 -1962762742
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %28, 919040325
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 919040325
  %sub10 = sub nsw i32 %28, %29
  %33 = sub i32 %32, -562990036
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -562990036
  %sub11 = sub nsw i32 %32, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -2145100571
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2145100571
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -76525610, i32 -1962762742
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1375043714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i8, i8* %64, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %66 = select i1 %cmp14, i32 1133478053, i32 1954117889
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub17 = sub nsw i32 %67, %68
  %71 = add i32 %70, 518861995
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 518861995
  %sub18 = sub nsw i32 %70, 1
  %cmp19 = icmp eq i32 %73, 0
  %74 = select i1 %cmp19, i32 1823625160, i32 1954117889
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %n, align 4
  store i32 1954117889, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -905737246, i32 -1888917211
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %len, align 4
  %92 = add i32 %91, -1991640980
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1991640980
  %sub23 = sub nsw i32 %91, 1
  %cmp24 = icmp eq i32 %90, %94
  store i1 %cmp24, i1* %cmp24.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1312789567
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1312789567
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1390969343, i32 -1888917211
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %110 = select i1 %cmp24.reload, i32 -1110966799, i32 -750004402
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %111, 779450808
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 779450808
  %sub27 = sub nsw i32 %111, %112
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -750004402, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1414326661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1719307065
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1719307065
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1089859248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %122, 13103733
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 13103733
  %_ = sub i32 %122, %123
  %gen = mul i32 %126, %123
  %127 = sub i32 0, -2143820751
  %128 = sub i32 %127, %122
  %129 = add i32 %128, -2143820751
  %_30 = sub i32 0, %122
  %130 = sub i32 %129, 247686376
  %131 = add i32 %130, %123
  %132 = add i32 %131, 247686376
  %gen31 = add i32 %129, %123
  %133 = sub i32 %122, 27555995
  %134 = sub i32 %133, %123
  %135 = add i32 %134, 27555995
  %_32 = sub i32 %122, %123
  %gen33 = mul i32 %135, %123
  %_34 = shl i32 %122, %123
  %136 = sub i32 %122, -508068162
  %137 = sub i32 %136, %123
  %138 = add i32 %137, -508068162
  %sub10alteredBB = sub nsw i32 %122, %123
  %139 = sub i32 %138, 1225866406
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1225866406
  %_35 = sub i32 %138, 1
  %gen36 = mul i32 %141, 1
  %_37 = shl i32 %138, 1
  %142 = sub i32 %138, -1041927531
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1041927531
  %_38 = sub i32 %138, 1
  %gen39 = mul i32 %144, 1
  %_40 = shl i32 %138, 1
  %145 = add i32 0, -55459058
  %146 = sub i32 %145, %138
  %147 = sub i32 %146, -55459058
  %_41 = sub i32 0, %138
  %148 = add i32 %147, -1960204437
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1960204437
  %gen42 = add i32 %147, 1
  %151 = sub i32 0, 62699703
  %152 = sub i32 %151, %138
  %153 = add i32 %152, 62699703
  %_43 = sub i32 0, %138
  %154 = sub i32 %153, 628345597
  %155 = add i32 %154, 1
  %156 = add i32 %155, 628345597
  %gen44 = add i32 %153, 1
  %157 = add i32 0, 175817487
  %158 = sub i32 %157, %138
  %159 = sub i32 %158, 175817487
  %_45 = sub i32 0, %138
  %160 = add i32 %159, 1719314993
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1719314993
  %gen46 = add i32 %159, 1
  %163 = sub i32 0, 1358120245
  %164 = sub i32 %163, %138
  %165 = add i32 %164, 1358120245
  %_47 = sub i32 0, %138
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen48 = add i32 %165, 1
  %168 = sub i32 0, 1
  %169 = add i32 %138, %168
  %sub11alteredBB = sub nsw i32 %138, 1
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* %i, align 4
  store i32 %170, i32* %n, align 4
  store i32 1197666351, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %len, align 4
  %_50 = shl i32 %172, 1
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_51 = sub i32 0, %172
  %175 = add i32 %174, -383839051
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -383839051
  %gen52 = add i32 %174, 1
  %178 = add i32 0, 1064692167
  %179 = sub i32 %178, %172
  %180 = sub i32 %179, 1064692167
  %_53 = sub i32 0, %172
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen54 = add i32 %180, 1
  %183 = sub i32 %172, 1829732581
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1829732581
  %sub23alteredBB = sub nsw i32 %172, 1
  %cmp24alteredBB = icmp eq i32 %171, %185
  store i32 -905737246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.then26, %originalBBpart256, %originalBB49, %if.end22, %if.then21, %land.lhs.true16, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
