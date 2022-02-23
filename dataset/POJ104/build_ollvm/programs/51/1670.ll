; ModuleID = 'source-C-CXX/51/1670.c'
source_filename = "source-C-CXX/51/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %start = alloca i32*, align 8
  %qian = alloca i32*, align 8
  %hou = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %qian, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay1, i32** %hou, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %start, align 8
  %switchVar = alloca i32
  store i32 -2070788351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2070788351, label %for.cond
    i32 890354497, label %for.body
    i32 -2005468679, label %for.inc
    i32 1137014066, label %for.end
    i32 539865631, label %for.cond6
    i32 -2019327245, label %for.body8
    i32 828189218, label %for.inc11
    i32 313928249, label %for.end12
    i32 -627768116, label %for.cond14
    i32 -1404348590, label %for.body16
    i32 1354910628, label %for.inc25
    i32 928831405, label %for.end27
    i32 -14616988, label %for.cond28
    i32 891129085, label %for.body30
    i32 1075499032, label %for.inc35
    i32 -1089083364, label %originalBB
    i32 -1256031034, label %originalBBpart2
    i32 416887972, label %for.end37
    i32 -2022024577, label %originalBB67
    i32 -776744101, label %originalBBpart269
    i32 -851813817, label %for.cond38
    i32 1675027293, label %for.body40
    i32 -608000898, label %for.inc48
    i32 1284091067, label %for.end50
    i32 360579251, label %for.cond51
    i32 -1854825789, label %for.body54
    i32 159402759, label %for.inc59
    i32 844630743, label %for.end61
    i32 -598421847, label %originalBBalteredBB
    i32 641870871, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %start, align 8
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 890354497, i32 1137014066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %start, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -2005468679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %start, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %start, align 8
  store i32 -2070788351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 539865631, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 %6, 1531709631
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1531709631
  %sub = sub nsw i32 %6, %7
  %cmp7 = icmp slt i32 %5, %10
  %11 = select i1 %cmp7, i32 -2019327245, i32 313928249
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32*, i32** %qian, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %15 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %14, i64 %idx.ext9
  store i32 %13, i32* %add.ptr10, align 4
  store i32 828189218, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 539865631, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %m, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub13 = sub nsw i32 %21, %22
  store i32 %24, i32* %i, align 4
  store i32 -627768116, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %25, %26
  %27 = select i1 %cmp15, i32 -1404348590, i32 928831405
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %30 = load i32*, i32** %hou, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %31 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %30, i64 %idx.ext19
  %32 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %32 to i64
  %33 = sub i64 0, 8563388499465693496
  %34 = sub i64 %33, %idx.ext21
  %35 = add i64 %34, 8563388499465693496
  %idx.neg = sub i64 0, %idx.ext21
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %35
  %36 = load i32, i32* %m, align 4
  %idx.ext23 = sext i32 %36 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %idx.ext23
  store i32 %29, i32* %add.ptr24, align 4
  store i32 1354910628, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc26 = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 -627768116, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -14616988, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %42, %43
  %44 = select i1 %cmp29, i32 891129085, i32 416887972
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %hou, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %46 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %45, i64 %idx.ext31
  %47 = load i32, i32* %add.ptr32, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %47, i32* %arrayidx34, align 4
  store i32 1075499032, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 428240386
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 428240386
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1089083364, i32 -598421847
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1945441568
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1945441568
  %inc36 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1222878843
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1222878843
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1256031034, i32 -598421847
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -14616988, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1680479550
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1680479550
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2022024577, i32 641870871
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -366119607
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -366119607
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -776744101, i32 641870871
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -851813817, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %138, %139
  %140 = select i1 %cmp39, i32 1675027293, i32 1284091067
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %141 = load i32*, i32** %qian, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %142 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %141, i64 %idx.ext41
  %143 = load i32, i32* %m, align 4
  %idx.ext43 = sext i32 %143 to i64
  %144 = sub i64 0, -3670404623509557682
  %145 = sub i64 %144, %idx.ext43
  %146 = add i64 %145, -3670404623509557682
  %idx.neg44 = sub i64 0, %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr42, i64 %146
  %147 = load i32, i32* %add.ptr45, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %148 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %147, i32* %arrayidx47, align 4
  store i32 -608000898, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc49 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -851813817, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 360579251, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1464975085
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1464975085
  %sub52 = sub nsw i32 %155, 1
  %cmp53 = icmp slt i32 %154, %158
  %159 = select i1 %cmp53, i32 -1854825789, i32 844630743
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %160 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %160 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %161 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 159402759, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -632861360
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -632861360
  %inc60 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 360579251, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %166 = load i32, i32* %n, align 4
  %idx.ext63 = sext i32 %166 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %arraydecay62, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i32, i32* %add.ptr64, i64 -1
  %167 = load i32, i32* %add.ptr65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -1848626000
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1848626000
  %_ = sub i32 %168, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 0, 1
  %173 = sub i32 %168, %172
  %inc36alteredBB = add nsw i32 %168, 1
  store i32 %173, i32* %i, align 4
  store i32 -1089083364, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  store i32 %174, i32* %i, align 4
  store i32 -2022024577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBBalteredBB, %for.inc59, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body40, %for.cond38, %originalBBpart269, %originalBB67, %for.end37, %originalBBpart2, %originalBB, %for.inc35, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end12, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
