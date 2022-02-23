; ModuleID = 'source-C-CXX/90/841.c'
source_filename = "source-C-CXX/90/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %string.reg2mem = alloca i8**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1387311644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1387311644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1753208159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1753208159, label %first
    i32 1719873514, label %originalBB
    i32 -1416997871, label %originalBBpart2
    i32 2122074652, label %for.cond
    i32 -938491458, label %for.body
    i32 -1493255928, label %originalBB11
    i32 -1941833541, label %originalBBpart213
    i32 -1734508528, label %for.inc
    i32 1158320131, label %originalBB15
    i32 1436243362, label %originalBBpart232
    i32 -1440756145, label %for.end
    i32 -1959581268, label %originalBBalteredBB
    i32 1007085299, label %originalBB11alteredBB
    i32 1057698260, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 1719873514, i32 -1959581268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca i8*, align 8
  store i8** %string, i8*** %string.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  %string.reload40 = load volatile i8**, i8*** %string.reg2mem
  store i8* %call, i8** %string.reload40, align 8
  %string.reload39 = load volatile i8**, i8*** %string.reg2mem
  %27 = load i8*, i8** %string.reload39, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %string.reload38 = load volatile i8**, i8*** %string.reg2mem
  %28 = load i8*, i8** %string.reload38, align 8
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  store i8* %28, i8** %p.reload49, align 8
  %string.reload37 = load volatile i8**, i8*** %string.reg2mem
  %29 = load i8*, i8** %string.reload37, align 8
  %call2 = call i64 @strlen(i8* %29) #5
  %conv = trunc i64 %call2 to i32
  %len.reload50 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload50, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1776952993
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1776952993
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1416997871, i32 -1959581268
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2122074652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload54, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %45, %48
  %49 = select i1 %cmp, i32 -938491458, i32 -1440756145
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1493255928, i32 1007085299
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload48, align 8
  %65 = load i8, i8* %64, align 1
  %conv4 = sext i8 %65 to i32
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %66 = load i8*, i8** %p.reload47, align 8
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 1
  %67 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %67 to i32
  %68 = sub i32 0, %conv5
  %69 = sub i32 %conv4, %68
  %add = add nsw i32 %conv4, %conv5
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %70 = load i8*, i8** %p.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1
  %p.reload45 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload45, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1941833541, i32 1007085299
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1734508528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -912683874
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -912683874
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1158320131, i32 1057698260
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload53, align 4
  %125 = add i32 %124, 1634372307
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1634372307
  %inc = add nsw i32 %124, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload52, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1436243362, i32 1057698260
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2122074652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  %154 = load i8*, i8** %p.reload44, align 8
  %155 = load i8, i8* %154, align 1
  %conv7 = sext i8 %155 to i32
  %string.reload = load volatile i8**, i8*** %string.reg2mem
  %156 = load i8*, i8** %string.reload, align 8
  %157 = load i8, i8* %156, align 1
  %conv8 = sext i8 %157 to i32
  %158 = sub i32 %conv7, 1924672435
  %159 = add i32 %158, %conv8
  %160 = add i32 %159, 1924672435
  %add9 = add nsw i32 %conv7, %conv8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 101) #4
  store i8* %callalteredBB, i8** %stringalteredBB, align 8
  %161 = load i8*, i8** %stringalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %161)
  %162 = load i8*, i8** %stringalteredBB, align 8
  store i8* %162, i8** %palteredBB, align 8
  %163 = load i8*, i8** %stringalteredBB, align 8
  %call2alteredBB = call i64 @strlen(i8* %163) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1719873514, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %164 = load i8*, i8** %p.reload43, align 8
  %165 = load i8, i8* %164, align 1
  %conv4alteredBB = sext i8 %165 to i32
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload42, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %166, i64 1
  %167 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %167 to i32
  %168 = sub i32 %conv4alteredBB, 1212268999
  %169 = sub i32 %168, %conv5alteredBB
  %170 = add i32 %169, 1212268999
  %_ = sub i32 %conv4alteredBB, %conv5alteredBB
  %gen = mul i32 %170, %conv5alteredBB
  %171 = sub i32 0, %conv5alteredBB
  %172 = sub i32 %conv4alteredBB, %171
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv5alteredBB
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %173 = load i8*, i8** %p.reload41, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %173, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -1493255928, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload51, align 4
  %_16 = shl i32 %174, 1
  %175 = add i32 0, -141603636
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -141603636
  %_17 = sub i32 0, %174
  %178 = add i32 %177, -1487014306
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1487014306
  %gen18 = add i32 %177, 1
  %181 = add i32 0, 2050320740
  %182 = sub i32 %181, %174
  %183 = sub i32 %182, 2050320740
  %_19 = sub i32 0, %174
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen20 = add i32 %183, 1
  %186 = add i32 %174, 1072582921
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1072582921
  %_21 = sub i32 %174, 1
  %gen22 = mul i32 %188, 1
  %189 = add i32 %174, 634150619
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 634150619
  %_23 = sub i32 %174, 1
  %gen24 = mul i32 %191, 1
  %_25 = shl i32 %174, 1
  %192 = sub i32 %174, -1322075280
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1322075280
  %_26 = sub i32 %174, 1
  %gen27 = mul i32 %194, 1
  %_28 = shl i32 %174, 1
  %195 = add i32 %174, 981930748
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 981930748
  %_29 = sub i32 %174, 1
  %gen30 = mul i32 %197, 1
  %198 = sub i32 0, %174
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %incalteredBB = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload, align 4
  store i32 1158320131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
