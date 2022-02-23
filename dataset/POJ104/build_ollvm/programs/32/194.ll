; ModuleID = 'source-C-CXX/32/194.c'
source_filename = "source-C-CXX/32/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv7.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1700967314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1700967314, label %for.cond
    i32 903698373, label %originalBB
    i32 169828558, label %originalBBpart2
    i32 -215601920, label %for.body
    i32 699787908, label %for.cond3
    i32 -886119549, label %for.body6
    i32 1135629579, label %originalBB26
    i32 -1206565756, label %originalBBpart228
    i32 348282143, label %NodeBlock42
    i32 767577129, label %NodeBlock40
    i32 -568051608, label %LeafBlock38
    i32 -1216089389, label %LeafBlock36
    i32 257461579, label %NodeBlock
    i32 1410730178, label %LeafBlock34
    i32 -184807655, label %LeafBlock
    i32 -47689300, label %sw.bb
    i32 -1216204145, label %sw.bb10
    i32 1837199628, label %sw.bb13
    i32 307743908, label %sw.bb16
    i32 -389411967, label %NewDefault
    i32 1951862658, label %sw.epilog
    i32 1687117621, label %for.inc
    i32 -1262233289, label %for.end
    i32 -1381011139, label %for.inc23
    i32 -1670159837, label %for.end25
    i32 1911468786, label %originalBB30
    i32 1942724394, label %originalBBpart232
    i32 346142114, label %originalBBalteredBB
    i32 -1255313599, label %originalBB26alteredBB
    i32 -1036511016, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1841764950
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1841764950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 903698373, i32 346142114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -484496645
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -484496645
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 169828558, i32 346142114
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -215601920, i32 -1670159837
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %a)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 699787908, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 -886119549, i32 -1262233289
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1135629579, i32 -1255313599
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %87 to i32
  store i32 %conv7, i32* %conv7.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1206565756, i32 -1255313599
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 348282143, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %conv7.reload50 = load volatile i32, i32* %conv7.reg2mem
  %Pivot43 = icmp slt i32 %conv7.reload50, 71
  %114 = select i1 %Pivot43, i32 257461579, i32 767577129
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %conv7.reload46 = load volatile i32, i32* %conv7.reg2mem
  %Pivot41 = icmp slt i32 %conv7.reload46, 84
  %115 = select i1 %Pivot41, i32 -1216089389, i32 -568051608
  store i32 %115, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %conv7.reload = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf39 = icmp eq i32 %conv7.reload, 84
  %116 = select i1 %SwitchLeaf39, i32 -1216204145, i32 -389411967
  store i32 %116, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %conv7.reload45 = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf37 = icmp eq i32 %conv7.reload45, 71
  %117 = select i1 %SwitchLeaf37, i32 1837199628, i32 -389411967
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reload49 = load volatile i32, i32* %conv7.reg2mem
  %Pivot = icmp slt i32 %conv7.reload49, 67
  %118 = select i1 %Pivot, i32 -184807655, i32 1410730178
  store i32 %118, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv7.reload47 = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv7.reload47, 67
  %119 = select i1 %SwitchLeaf35, i32 307743908, i32 -389411967
  store i32 %119, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reload48 = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf = icmp eq i32 %conv7.reload48, 65
  %120 = select i1 %SwitchLeaf, i32 -47689300, i32 -389411967
  store i32 %120, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom8
  store i8 84, i8* %arrayidx9, align 1
  store i32 1951862658, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom11
  store i8 65, i8* %arrayidx12, align 1
  store i32 1951862658, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom14
  store i8 67, i8* %arrayidx15, align 1
  store i32 1951862658, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  store i8 71, i8* %arrayidx18, align 1
  store i32 1951862658, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1951862658, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1687117621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -563746952
  %127 = add i32 %126, 1
  %128 = add i32 %127, -563746952
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 699787908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %len, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  store i32 -1381011139, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc24 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 1700967314, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1911468786, i32 -1036511016
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -323101773
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -323101773
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1942724394, i32 -1036511016
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %174, %175
  store i32 903698373, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %177 to i32
  store i32 1135629579, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1911468786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %for.end25, %for.inc23, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock34, %NodeBlock, %LeafBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %originalBBpart228, %originalBB26, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
