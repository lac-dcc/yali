; ModuleID = 'source-C-CXX/32/365.c'
source_filename = "source-C-CXX/32/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv9.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %pc = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1866235343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1866235343, label %for.cond
    i32 1669826891, label %for.body
    i32 1201774730, label %originalBB
    i32 2123513609, label %originalBBpart2
    i32 -1137735084, label %for.cond5
    i32 -1744103488, label %originalBB26
    i32 -1540278030, label %originalBBpart228
    i32 36823629, label %for.body8
    i32 423904203, label %NodeBlock42
    i32 1683952437, label %NodeBlock40
    i32 810446095, label %LeafBlock38
    i32 -1181313959, label %LeafBlock36
    i32 1081378982, label %NodeBlock
    i32 -612256487, label %LeafBlock34
    i32 -179881447, label %LeafBlock
    i32 1214416673, label %sw.bb
    i32 396966543, label %sw.bb12
    i32 -1478391741, label %sw.bb15
    i32 1704816196, label %sw.bb18
    i32 1071768531, label %NewDefault
    i32 1449979351, label %sw.epilog
    i32 1572065218, label %originalBB30
    i32 1991709531, label %originalBBpart232
    i32 1550656009, label %for.inc
    i32 -101390985, label %for.end
    i32 306979678, label %for.inc23
    i32 -99268741, label %for.end25
    i32 -1143662561, label %originalBBalteredBB
    i32 1063186674, label %originalBB26alteredBB
    i32 811720790, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1669826891, i32 -99268741
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1201774730, i32 -1143662561
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %pc, align 8
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2129776339
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2129776339
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2123513609, i32 -1143662561
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137735084, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1458935224
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1458935224
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1744103488, i32 1063186674
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 %48, 1399133543
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1399133543
  %sub = sub nsw i32 %48, 1
  %cmp6 = icmp sle i32 %47, %51
  store i1 %cmp6, i1* %cmp6.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1959335116
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1959335116
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1540278030, i32 1063186674
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %67 = select i1 %cmp6.reload, i32 36823629, i32 -101390985
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %68 = load i8*, i8** %pc, align 8
  %69 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext
  %70 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %70 to i32
  store i32 %conv9, i32* %conv9.reg2mem
  store i32 423904203, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %conv9.reload50 = load volatile i32, i32* %conv9.reg2mem
  %Pivot43 = icmp slt i32 %conv9.reload50, 71
  %71 = select i1 %Pivot43, i32 1081378982, i32 1683952437
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %conv9.reload46 = load volatile i32, i32* %conv9.reg2mem
  %Pivot41 = icmp slt i32 %conv9.reload46, 84
  %72 = select i1 %Pivot41, i32 -1181313959, i32 810446095
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %conv9.reload = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf39 = icmp eq i32 %conv9.reload, 84
  %73 = select i1 %SwitchLeaf39, i32 396966543, i32 1071768531
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %conv9.reload45 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf37 = icmp eq i32 %conv9.reload45, 71
  %74 = select i1 %SwitchLeaf37, i32 1704816196, i32 1071768531
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv9.reload49 = load volatile i32, i32* %conv9.reg2mem
  %Pivot = icmp slt i32 %conv9.reload49, 67
  %75 = select i1 %Pivot, i32 -179881447, i32 -612256487
  store i32 %75, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv9.reload47 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv9.reload47, 67
  %76 = select i1 %SwitchLeaf35, i32 -1478391741, i32 1071768531
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv9.reload48 = load volatile i32, i32* %conv9.reg2mem
  %SwitchLeaf = icmp eq i32 %conv9.reload48, 65
  %77 = select i1 %SwitchLeaf, i32 1214416673, i32 1071768531
  store i32 %77, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %78 = load i8*, i8** %pc, align 8
  %79 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %79 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %78, i64 %idx.ext10
  store i8 84, i8* %add.ptr11, align 1
  store i32 1449979351, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %80 = load i8*, i8** %pc, align 8
  %81 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %81 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %80, i64 %idx.ext13
  store i8 65, i8* %add.ptr14, align 1
  store i32 1449979351, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %82 = load i8*, i8** %pc, align 8
  %83 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %83 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %82, i64 %idx.ext16
  store i8 71, i8* %add.ptr17, align 1
  store i32 1449979351, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %84 = load i8*, i8** %pc, align 8
  %85 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %85 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %84, i64 %idx.ext19
  store i8 67, i8* %add.ptr20, align 1
  store i32 1449979351, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1449979351, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 766358897
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 766358897
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1572065218, i32 811720790
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1279704947
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1279704947
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1991709531, i32 811720790
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1550656009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 -1137735084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
  store i32 306979678, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc24 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -1866235343, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %pc, align 8
  store i32 0, i32* %j, align 4
  store i32 1201774730, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_ = sub i32 0, %149
  %152 = sub i32 %151, -1372139252
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1372139252
  %gen = add i32 %151, 1
  %155 = sub i32 0, 1
  %156 = add i32 %149, %155
  %subalteredBB = sub nsw i32 %149, 1
  %cmp6alteredBB = icmp sle i32 %148, %156
  store i32 -1744103488, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1572065218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end, %for.inc, %originalBBpart232, %originalBB30, %sw.epilog, %NewDefault, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock34, %NodeBlock, %LeafBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %for.body8, %originalBBpart228, %originalBB26, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
