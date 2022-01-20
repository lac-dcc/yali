; ModuleID = 'source-C-CXX/90/202.c'
source_filename = "source-C-CXX/90/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i8**
  %s.reg2mem = alloca i8**
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1390713095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1390713095, label %first
    i32 -1413754401, label %originalBB
    i32 -207059403, label %originalBBpart2
    i32 1651578283, label %for.cond
    i32 1030830004, label %for.body
    i32 1005886119, label %originalBB11
    i32 988988725, label %originalBBpart223
    i32 899361765, label %for.inc
    i32 -2139668391, label %originalBB25
    i32 170817188, label %originalBBpart227
    i32 -433312657, label %for.end
    i32 1759479610, label %originalBBalteredBB
    i32 472512384, label %originalBB11alteredBB
    i32 -372185217, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 -1413754401, i32 1759479610
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %call = call noalias i8* @malloc(i64 400) #3
  %26 = bitcast i8* %call to i32*
  %27 = bitcast i32* %26 to i8*
  %s.reload34 = load volatile i8**, i8*** %s.reg2mem
  store i8* %27, i8** %s.reload34, align 8
  %s.reload33 = load volatile i8**, i8*** %s.reg2mem
  %28 = load i8*, i8** %s.reload33, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %s.reload32 = load volatile i8**, i8*** %s.reg2mem
  %29 = load i8*, i8** %s.reload32, align 8
  %p.reload44 = load volatile i8**, i8*** %p.reg2mem
  store i8* %29, i8** %p.reload44, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 171935394
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 171935394
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -207059403, i32 1759479610
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1651578283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload43 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload43, align 8
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 1
  %46 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 1030830004, i32 -433312657
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -113115280
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -113115280
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
  %74 = select i1 %72, i32 1005886119, i32 472512384
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload42, align 8
  %76 = load i8, i8* %75, align 1
  %conv3 = sext i8 %76 to i32
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload41, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %77, i64 1
  %78 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %78 to i32
  %79 = sub i32 0, %conv5
  %80 = sub i32 %conv3, %79
  %add = add nsw i32 %conv3, %conv5
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 988988725, i32 472512384
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 899361765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2139668391, i32 -372185217
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %121 = load i8*, i8** %p.reload40, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %121, i32 1
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload39, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 72538740
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 72538740
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 170817188, i32 -372185217
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1651578283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %137 = load i8*, i8** %p.reload38, align 8
  %138 = load i8, i8* %137, align 1
  %conv7 = sext i8 %138 to i32
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %139 = load i8*, i8** %s.reload, align 8
  %140 = load i8, i8* %139, align 1
  %conv8 = sext i8 %140 to i32
  %141 = sub i32 0, %conv7
  %142 = sub i32 0, %conv8
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add9 = add nsw i32 %conv7, %conv8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 400) #3
  %145 = bitcast i8* %callalteredBB to i32*
  %146 = bitcast i32* %145 to i8*
  store i8* %146, i8** %salteredBB, align 8
  %147 = load i8*, i8** %salteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %147)
  %148 = load i8*, i8** %salteredBB, align 8
  store i8* %148, i8** %palteredBB, align 8
  store i32 -1413754401, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %149 = load i8*, i8** %p.reload37, align 8
  %150 = load i8, i8* %149, align 1
  %conv3alteredBB = sext i8 %150 to i32
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %151 = load i8*, i8** %p.reload36, align 8
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %151, i64 1
  %152 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %152 to i32
  %153 = add i32 %conv3alteredBB, 932522894
  %154 = sub i32 %153, %conv5alteredBB
  %155 = sub i32 %154, 932522894
  %_ = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen = mul i32 %155, %conv5alteredBB
  %156 = add i32 0, 1310173096
  %157 = sub i32 %156, %conv3alteredBB
  %158 = sub i32 %157, 1310173096
  %_12 = sub i32 0, %conv3alteredBB
  %159 = sub i32 0, %conv5alteredBB
  %160 = sub i32 %158, %159
  %gen13 = add i32 %158, %conv5alteredBB
  %161 = sub i32 0, %conv5alteredBB
  %162 = add i32 %conv3alteredBB, %161
  %_14 = sub i32 %conv3alteredBB, %conv5alteredBB
  %gen15 = mul i32 %162, %conv5alteredBB
  %_16 = shl i32 %conv3alteredBB, %conv5alteredBB
  %163 = sub i32 0, 1316037566
  %164 = sub i32 %163, %conv3alteredBB
  %165 = add i32 %164, 1316037566
  %_17 = sub i32 0, %conv3alteredBB
  %166 = sub i32 %165, -1451562964
  %167 = add i32 %166, %conv5alteredBB
  %168 = add i32 %167, -1451562964
  %gen18 = add i32 %165, %conv5alteredBB
  %169 = sub i32 0, 1501178108
  %170 = sub i32 %169, %conv3alteredBB
  %171 = add i32 %170, 1501178108
  %_19 = sub i32 0, %conv3alteredBB
  %172 = sub i32 0, %171
  %173 = sub i32 0, %conv5alteredBB
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen20 = add i32 %171, %conv5alteredBB
  %_21 = shl i32 %conv3alteredBB, %conv5alteredBB
  %176 = sub i32 0, %conv5alteredBB
  %177 = sub i32 %conv3alteredBB, %176
  %addalteredBB = add nsw i32 %conv3alteredBB, %conv5alteredBB
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 1005886119, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload35, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %178, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -2139668391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.inc, %originalBBpart223, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
