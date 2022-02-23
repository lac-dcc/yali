; ModuleID = 'source-C-CXX/52/122.c'
source_filename = "source-C-CXX/52/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %pa = alloca i32*, align 8
  %pb = alloca i32*, align 8
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pa, align 8
  %switchVar = alloca i32
  store i32 187241101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 187241101, label %for.cond
    i32 2053589, label %originalBB
    i32 1336495891, label %originalBBpart2
    i32 1393847910, label %for.body
    i32 -69833214, label %for.inc
    i32 1416185777, label %for.end
    i32 1753055404, label %for.cond4
    i32 581414557, label %for.body9
    i32 1688073385, label %for.cond11
    i32 900112733, label %originalBB42
    i32 -573110067, label %originalBBpart244
    i32 -1331610955, label %for.body16
    i32 -1341632320, label %if.then
    i32 -1513367077, label %if.end
    i32 984338904, label %originalBB46
    i32 345258205, label %originalBBpart248
    i32 -1514212109, label %for.inc18
    i32 -2170266, label %for.end20
    i32 883535048, label %if.then22
    i32 -1929076598, label %if.end23
    i32 295399958, label %for.inc24
    i32 1952842688, label %for.end26
    i32 776240324, label %for.cond27
    i32 1449376786, label %for.body29
    i32 -1557422601, label %originalBB50
    i32 -1391352999, label %originalBBpart252
    i32 1394410206, label %if.then31
    i32 -304551776, label %if.else
    i32 -433774837, label %if.end38
    i32 279801171, label %for.inc39
    i32 1698530402, label %for.end41
    i32 1015221891, label %originalBBalteredBB
    i32 -1064770784, label %originalBB42alteredBB
    i32 1646571595, label %originalBB46alteredBB
    i32 -1993193874, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1975252773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1975252773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2053589, i32 1015221891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32*, i32** %pa, align 8
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %16 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %15, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1336495891, i32 1015221891
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1393847910, i32 1416185777
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %pa, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -69833214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32*, i32** %pa, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %incdec.ptr, i32** %pa, align 8
  store i32 187241101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %pa, align 8
  store i32 1753055404, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32*, i32** %pa, align 8
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %35 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %35 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %cmp8 = icmp ult i32* %34, %add.ptr7
  %36 = select i1 %cmp8, i32 581414557, i32 1952842688
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %arraydecay10 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay10, i32** %pb, align 8
  store i32 1688073385, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 636667972
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 636667972
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 900112733, i32 -1064770784
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %52 = load i32*, i32** %pb, align 8
  %arraydecay12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %53 = load i32, i32* %k, align 4
  %idx.ext13 = sext i32 %53 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %cmp15 = icmp ult i32* %52, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -573110067, i32 -1064770784
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %80 = select i1 %cmp15.reload, i32 -1331610955, i32 -2170266
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %81 = load i32*, i32** %pa, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %pb, align 8
  %84 = load i32, i32* %83, align 4
  %cmp17 = icmp eq i32 %82, %84
  %85 = select i1 %cmp17, i32 -1341632320, i32 -1513367077
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1513367077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1086908450
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1086908450
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 984338904, i32 1646571595
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 900606249
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 900606249
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 345258205, i32 1646571595
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1514212109, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %116 = load i32*, i32** %pb, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %incdec.ptr19, i32** %pb, align 8
  store i32 1688073385, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %117 = load i32, i32* %l, align 4
  %cmp21 = icmp eq i32 %117, 1
  %118 = select i1 %cmp21, i32 883535048, i32 -1929076598
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 295399958, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %119 = load i32*, i32** %pa, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %120, i32* %arrayidx, align 4
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 %122, -1172288171
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1172288171
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %k, align 4
  store i32 295399958, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %126 = load i32*, i32** %pa, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %incdec.ptr25, i32** %pa, align 8
  store i32 1753055404, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 776240324, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %127, %128
  %129 = select i1 %cmp28, i32 1449376786, i32 1698530402
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1762952118
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1762952118
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1557422601, i32 -1993193874
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %145, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1848157417
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1848157417
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1391352999, i32 -1993193874
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %161 = select i1 %cmp30.reload, i32 1394410206, i32 -304551776
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %162 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %163 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 -433774837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -433774837, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 279801171, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -232184427
  %168 = add i32 %167, 1
  %169 = add i32 %168, -232184427
  %inc40 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 776240324, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32*, i32** %pa, align 8
  %arraydecay1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %171 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %171 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay1alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %170, %add.ptralteredBB
  store i32 2053589, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %172 = load i32*, i32** %pb, align 8
  %arraydecay12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i32 0, i32 0
  %173 = load i32, i32* %k, align 4
  %idx.ext13alteredBB = sext i32 %173 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %cmp15alteredBB = icmp ult i32* %172, %add.ptr14alteredBB
  store i32 900112733, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 984338904, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %174, 0
  store i32 -1557422601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.else, %if.then31, %originalBBpart252, %originalBB50, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end23, %if.then22, %for.end20, %for.inc18, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body16, %originalBBpart244, %originalBB42, %for.cond11, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
