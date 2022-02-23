; ModuleID = 'source-C-CXX/60/1486.c'
source_filename = "source-C-CXX/60/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1703201272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1703201272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 29182123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 29182123, label %first
    i32 844772978, label %originalBB
    i32 2093236378, label %originalBBpart2
    i32 167269006, label %for.cond
    i32 -806936970, label %originalBB11
    i32 1510896985, label %originalBBpart213
    i32 1894979749, label %for.body
    i32 -356091850, label %originalBB15
    i32 150405562, label %originalBBpart217
    i32 -1315580298, label %lor.lhs.false
    i32 1065712140, label %if.then
    i32 -1873010628, label %if.else
    i32 -678626559, label %for.cond4
    i32 2079246901, label %for.body6
    i32 593806966, label %for.inc
    i32 933073957, label %for.end
    i32 751364728, label %originalBB19
    i32 -1521975368, label %originalBBpart221
    i32 -484581419, label %if.end
    i32 -1513146998, label %for.inc8
    i32 1682484178, label %for.end10
    i32 791361464, label %originalBBalteredBB
    i32 -1316715159, label %originalBB11alteredBB
    i32 -1186990646, label %originalBB15alteredBB
    i32 -274481393, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 844772978, i32 791361464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload37, align 4
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload40, align 4
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload44, align 4
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload27)
  %q.reload48 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload48, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1854065183
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1854065183
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2093236378, i32 791361464
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 167269006, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -896194051
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -896194051
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -806936970, i32 -1316715159
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %q.reload47 = load volatile i32*, i32** %q.reg2mem
  %57 = load i32, i32* %q.reload47, align 4
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload26, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -927156908
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -927156908
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1510896985, i32 -1316715159
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1894979749, i32 1682484178
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -356091850, i32 -1186990646
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload31, align 4
  %cmp2 = icmp eq i32 %101, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -367462735
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -367462735
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 150405562, i32 -1186990646
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1065712140, i32 -1315580298
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload30, align 4
  %cmp3 = icmp eq i32 %130, 2
  %131 = select i1 %cmp3, i32 1065712140, i32 -1873010628
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload36, align 4
  store i32 -484581419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload51 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload51, align 4
  store i32 -678626559, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %w.reload50 = load volatile i32*, i32** %w.reg2mem
  %132 = load i32, i32* %w.reload50, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload29, align 4
  %134 = add i32 %133, 1222828110
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1222828110
  %sub = sub nsw i32 %133, 1
  %cmp5 = icmp slt i32 %132, %136
  %137 = select i1 %cmp5, i32 2079246901, i32 933073957
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload39, align 4
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload43, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add = add nsw i32 %138, %139
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  store i32 %141, i32* %s.reload35, align 4
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload42, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  store i32 %142, i32* %a.reload38, align 4
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload34, align 4
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  store i32 %143, i32* %b.reload41, align 4
  store i32 593806966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %w.reload49 = load volatile i32*, i32** %w.reg2mem
  %144 = load i32, i32* %w.reload49, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %148, i32* %w.reload, align 4
  store i32 -678626559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1355556867
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1355556867
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 751364728, i32 -274481393
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
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
  %177 = select i1 %175, i32 -1521975368, i32 -274481393
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -484581419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload33 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload33, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 -1513146998, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %q.reload46 = load volatile i32*, i32** %q.reg2mem
  %179 = load i32, i32* %q.reload46, align 4
  %180 = add i32 %179, -755603649
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -755603649
  %inc9 = add nsw i32 %179, 1
  %q.reload45 = load volatile i32*, i32** %q.reg2mem
  store i32 %182, i32* %q.reload45, align 4
  store i32 167269006, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %qalteredBB, align 4
  store i32 844772978, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %183 = load i32, i32* %q.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %183, %184
  store i32 -806936970, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp eq i32 %185, 1
  store i32 -356091850, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 751364728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %if.end, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %if.then, %lor.lhs.false, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
