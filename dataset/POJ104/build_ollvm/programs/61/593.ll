; ModuleID = 'source-C-CXX/61/593.c'
source_filename = "source-C-CXX/61/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 2116386717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 2116386717, label %first
    i32 -1249792581, label %originalBB
    i32 1989741424, label %originalBBpart2
    i32 -1583421593, label %for.cond
    i32 -518523474, label %originalBB23
    i32 1068308240, label %originalBBpart225
    i32 -1271449947, label %for.body
    i32 172472673, label %originalBB27
    i32 -868007143, label %originalBBpart229
    i32 -211124946, label %if.then
    i32 -1808881785, label %originalBB31
    i32 997812947, label %originalBBpart233
    i32 2007927788, label %if.else
    i32 -1144001786, label %for.cond8
    i32 609066634, label %for.body12
    i32 1839172575, label %if.then16
    i32 2043666268, label %if.end
    i32 -1556595665, label %for.inc
    i32 -1979974667, label %for.end
    i32 1599245565, label %if.end19
    i32 657223959, label %for.inc20
    i32 -1085016121, label %for.end22
    i32 -1984881650, label %originalBBalteredBB
    i32 620613224, label %originalBB23alteredBB
    i32 -1306772876, label %originalBB27alteredBB
    i32 -1555779987, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 -1249792581, i32 -1984881650
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p0 = alloca i8*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload53, align 8
  store i8* %call, i8** %p0, align 8
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %26 = load i8*, i8** %p.reload52, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %27 = load i8*, i8** %p0, align 8
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  store i8* %27, i8** %p.reload51, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -785648047
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -785648047
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1989741424, i32 -1984881650
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1583421593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -518523474, i32 620613224
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %81 = load i8*, i8** %p.reload50, align 8
  %82 = load i8, i8* %81, align 1
  %conv = sext i8 %82 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -90595839
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -90595839
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1068308240, i32 620613224
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1271449947, i32 -1085016121
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1258421275
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1258421275
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 172472673, i32 -1306772876
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  %126 = load i8*, i8** %p.reload49, align 8
  %127 = load i8, i8* %126, align 1
  %conv3 = sext i8 %127 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -868007143, i32 -1306772876
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 -211124946, i32 2007927788
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1808881785, i32 -1555779987
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %157 = load i8*, i8** %p.reload48, align 8
  %158 = load i8, i8* %157, align 1
  %conv6 = sext i8 %158 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1041138277
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1041138277
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 997812947, i32 -1555779987
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1599245565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1144001786, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %186 = load i8*, i8** %p.reload47, align 8
  %187 = load i8, i8* %186, align 1
  %conv9 = sext i8 %187 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %188 = select i1 %cmp10, i32 609066634, i32 -1979974667
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %189 = load i8*, i8** %p.reload46, align 8
  %190 = load i8, i8* %189, align 1
  %conv13 = sext i8 %190 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %191 = select i1 %cmp14, i32 1839172575, i32 2043666268
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  %192 = load i8*, i8** %p.reload45, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %192, i32 -1
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload44, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1979974667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1556595665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %193 = load i8*, i8** %p.reload43, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %193, i32 1
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr18, i8** %p.reload42, align 8
  store i32 -1144001786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1599245565, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 657223959, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %194 = load i8*, i8** %p.reload41, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %194, i32 1
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr21, i8** %p.reload40, align 8
  store i32 -1583421593, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %p0alteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  store i8* %callalteredBB, i8** %p0alteredBB, align 8
  %195 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %195)
  %196 = load i8*, i8** %p0alteredBB, align 8
  store i8* %196, i8** %palteredBB, align 8
  store i32 -1249792581, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %197 = load i8*, i8** %p.reload39, align 8
  %198 = load i8, i8* %197, align 1
  %convalteredBB = sext i8 %198 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -518523474, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %199 = load i8*, i8** %p.reload38, align 8
  %200 = load i8, i8* %199, align 1
  %conv3alteredBB = sext i8 %200 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 172472673, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %201 = load i8*, i8** %p.reload, align 8
  %202 = load i8, i8* %201, align 1
  %conv6alteredBB = sext i8 %202 to i32
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6alteredBB)
  store i32 -1808881785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %for.end, %for.inc, %if.end, %if.then16, %for.body12, %for.cond8, %if.else, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
