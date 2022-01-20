; ModuleID = 'source-C-CXX/55/1613.c'
source_filename = "source-C-CXX/55/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num = alloca i64, align 8
  %f = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %num)
  %0 = load i64, i64* %num, align 8
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %a, align 4
  %1 = load i64, i64* %num, align 8
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %conv1 = sext i32 %mul to i64
  %3 = sub i64 0, %conv1
  %4 = add i64 %1, %3
  %sub = sub nsw i64 %1, %conv1
  %div2 = sdiv i64 %4, 1000
  %conv3 = trunc i64 %div2 to i32
  store i32 %conv3, i32* %b, align 4
  %5 = load i64, i64* %num, align 8
  %6 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 %6, 10000
  %conv5 = sext i32 %mul4 to i64
  %7 = sub i64 0, %conv5
  %8 = add i64 %5, %7
  %sub6 = sub nsw i64 %5, %conv5
  %9 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 %9, 1000
  %conv8 = sext i32 %mul7 to i64
  %10 = sub i64 %8, -6235321421241760476
  %11 = sub i64 %10, %conv8
  %12 = add i64 %11, -6235321421241760476
  %sub9 = sub nsw i64 %8, %conv8
  %div10 = sdiv i64 %12, 100
  %conv11 = trunc i64 %div10 to i32
  store i32 %conv11, i32* %c, align 4
  %13 = load i64, i64* %num, align 8
  %14 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 %14, 10000
  %conv13 = sext i32 %mul12 to i64
  %15 = sub i64 0, %conv13
  %16 = add i64 %13, %15
  %sub14 = sub nsw i64 %13, %conv13
  %17 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %17, 1000
  %conv16 = sext i32 %mul15 to i64
  %18 = sub i64 0, %conv16
  %19 = add i64 %16, %18
  %sub17 = sub nsw i64 %16, %conv16
  %20 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %20, 100
  %conv19 = sext i32 %mul18 to i64
  %21 = sub i64 %19, -5624396345450419070
  %22 = sub i64 %21, %conv19
  %23 = add i64 %22, -5624396345450419070
  %sub20 = sub nsw i64 %19, %conv19
  %div21 = sdiv i64 %23, 10
  %conv22 = trunc i64 %div21 to i32
  store i32 %conv22, i32* %d, align 4
  %24 = load i64, i64* %num, align 8
  %25 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %25, 10000
  %conv24 = sext i32 %mul23 to i64
  %26 = sub i64 %24, -788932169059779921
  %27 = sub i64 %26, %conv24
  %28 = add i64 %27, -788932169059779921
  %sub25 = sub nsw i64 %24, %conv24
  %29 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %29, 1000
  %conv27 = sext i32 %mul26 to i64
  %30 = sub i64 0, %conv27
  %31 = add i64 %28, %30
  %sub28 = sub nsw i64 %28, %conv27
  %32 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 %32, 100
  %conv30 = sext i32 %mul29 to i64
  %33 = sub i64 %31, 8804420310338787345
  %34 = sub i64 %33, %conv30
  %35 = add i64 %34, 8804420310338787345
  %sub31 = sub nsw i64 %31, %conv30
  %36 = load i32, i32* %d, align 4
  %mul32 = mul nsw i32 %36, 10
  %conv33 = sext i32 %mul32 to i64
  %37 = sub i64 %35, 7006820241659775345
  %38 = sub i64 %37, %conv33
  %39 = add i64 %38, 7006820241659775345
  %sub34 = sub nsw i64 %35, %conv33
  %conv35 = trunc i64 %39 to i32
  store i32 %conv35, i32* %e, align 4
  %40 = load i32, i32* %a, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 233215123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 233215123, label %first
    i32 -540705165, label %if.then
    i32 1229048476, label %if.then39
    i32 704570861, label %if.then42
    i32 1706701371, label %originalBB
    i32 -897245819, label %originalBBpart2
    i32 -675864217, label %if.then45
    i32 6278943, label %if.else
    i32 516347620, label %if.end
    i32 -1779486159, label %if.else49
    i32 1701519907, label %if.end55
    i32 -2189300, label %originalBB77
    i32 -29562244, label %originalBBpart279
    i32 1934556501, label %if.else56
    i32 279793330, label %if.end64
    i32 -1671264876, label %if.else65
    i32 -1010874803, label %if.end75
    i32 1807273119, label %originalBBalteredBB
    i32 159074491, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %41 = select i1 %cmp, i32 -540705165, i32 -1671264876
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %42, 0
  %43 = select i1 %cmp37, i32 1229048476, i32 1934556501
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %cmp40 = icmp eq i32 %44, 0
  %45 = select i1 %cmp40, i32 704570861, i32 -1779486159
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1051902132
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1051902132
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1706701371, i32 1807273119
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %61, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 850284140
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 850284140
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -897245819, i32 1807273119
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %89 = select i1 %cmp43.reload, i32 -675864217, i32 6278943
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %90 = load i32, i32* %e, align 4
  %conv46 = sext i32 %90 to i64
  store i64 %conv46, i64* %f, align 8
  store i32 516347620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %mul47 = mul nsw i32 10, %91
  %92 = load i32, i32* %d, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %mul47, %93
  %add = add nsw i32 %mul47, %92
  %conv48 = sext i32 %94 to i64
  store i64 %conv48, i64* %f, align 8
  store i32 516347620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1701519907, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %95 = load i32, i32* %e, align 4
  %mul50 = mul nsw i32 100, %95
  %96 = load i32, i32* %d, align 4
  %mul51 = mul nsw i32 10, %96
  %97 = sub i32 0, %mul51
  %98 = sub i32 %mul50, %97
  %add52 = add nsw i32 %mul50, %mul51
  %99 = load i32, i32* %c, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add53 = add nsw i32 %98, %99
  %conv54 = sext i32 %101 to i64
  store i64 %conv54, i64* %f, align 8
  store i32 1701519907, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1852516700
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1852516700
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2189300, i32 159074491
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -29562244, i32 159074491
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 279793330, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %131 = load i32, i32* %e, align 4
  %mul57 = mul nsw i32 1000, %131
  %132 = load i32, i32* %d, align 4
  %mul58 = mul nsw i32 100, %132
  %133 = sub i32 %mul57, 899548750
  %134 = add i32 %133, %mul58
  %135 = add i32 %134, 899548750
  %add59 = add nsw i32 %mul57, %mul58
  %136 = load i32, i32* %c, align 4
  %mul60 = mul nsw i32 10, %136
  %137 = sub i32 0, %mul60
  %138 = sub i32 %135, %137
  %add61 = add nsw i32 %135, %mul60
  %139 = load i32, i32* %b, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add62 = add nsw i32 %138, %139
  %conv63 = sext i32 %143 to i64
  store i64 %conv63, i64* %f, align 8
  store i32 279793330, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1010874803, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %mul66 = mul nsw i32 10000, %144
  %145 = load i32, i32* %d, align 4
  %mul67 = mul nsw i32 1000, %145
  %146 = sub i32 0, %mul67
  %147 = sub i32 %mul66, %146
  %add68 = add nsw i32 %mul66, %mul67
  %148 = load i32, i32* %c, align 4
  %mul69 = mul nsw i32 100, %148
  %149 = sub i32 0, %147
  %150 = sub i32 0, %mul69
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add70 = add nsw i32 %147, %mul69
  %153 = load i32, i32* %b, align 4
  %mul71 = mul nsw i32 10, %153
  %154 = sub i32 0, %152
  %155 = sub i32 0, %mul71
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add72 = add nsw i32 %152, %mul71
  %158 = load i32, i32* %a, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add73 = add nsw i32 %157, %158
  %conv74 = sext i32 %160 to i64
  store i64 %conv74, i64* %f, align 8
  store i32 -1010874803, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %161 = load i64, i64* %f, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %cmp43alteredBB = icmp eq i32 %162, 0
  store i32 1706701371, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2189300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBBalteredBB, %if.else65, %if.end64, %if.else56, %originalBBpart279, %originalBB77, %if.end55, %if.else49, %if.end, %if.else, %if.then45, %originalBBpart2, %originalBB, %if.then42, %if.then39, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
