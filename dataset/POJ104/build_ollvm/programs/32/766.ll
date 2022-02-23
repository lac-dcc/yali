; ModuleID = 'source-C-CXX/32/766.c'
source_filename = "source-C-CXX/32/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %in = alloca [256 x i8], align 16
  %pnt = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 46761449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 46761449, label %while.cond
    i32 -77965302, label %originalBB
    i32 694262034, label %originalBBpart2
    i32 1081720156, label %while.body
    i32 1767116094, label %originalBB19
    i32 1708476592, label %originalBBpart221
    i32 23741888, label %while.cond3
    i32 1649231779, label %while.body5
    i32 -1414198805, label %NodeBlock39
    i32 673524748, label %NodeBlock37
    i32 1803878644, label %LeafBlock35
    i32 -850329718, label %LeafBlock33
    i32 1066410542, label %NodeBlock
    i32 -668919979, label %LeafBlock31
    i32 -234623678, label %LeafBlock
    i32 -447729029, label %sw.bb
    i32 -2000292598, label %originalBB23
    i32 -1231667054, label %originalBBpart225
    i32 -1575906353, label %sw.bb7
    i32 2024881812, label %sw.bb9
    i32 1859230623, label %sw.bb11
    i32 553493398, label %NewDefault
    i32 -1493232143, label %sw.default
    i32 1968803109, label %sw.epilog
    i32 -1775106823, label %originalBB27
    i32 1935613227, label %originalBBpart229
    i32 2129551784, label %while.end
    i32 500360631, label %while.end14
    i32 -1987762851, label %originalBBalteredBB
    i32 -2064307221, label %originalBB19alteredBB
    i32 429691000, label %originalBB23alteredBB
    i32 -2025982156, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2133853968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2133853968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -77965302, i32 -1987762851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %dec = add nsw i32 %15, -1
  store i32 %19, i32* %t, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 694262034, i32 -1987762851
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 1081720156, i32 500360631
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1767116094, i32 -2064307221
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %in, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %in, i32 0, i32 0
  store i8* %arraydecay2, i8** %pnt, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1554331610
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1554331610
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1708476592, i32 -2064307221
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 23741888, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %64 = load i8*, i8** %pnt, align 8
  %65 = load i8, i8* %64, align 1
  %tobool4 = icmp ne i8 %65, 0
  %66 = select i1 %tobool4, i32 1649231779, i32 2129551784
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %67 = load i8*, i8** %pnt, align 8
  %68 = load i8, i8* %67, align 1
  %conv = sext i8 %68 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1414198805, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %conv.reload47 = load volatile i32, i32* %conv.reg2mem
  %Pivot40 = icmp slt i32 %conv.reload47, 71
  %69 = select i1 %Pivot40, i32 1066410542, i32 673524748
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %conv.reload43 = load volatile i32, i32* %conv.reg2mem
  %Pivot38 = icmp slt i32 %conv.reload43, 84
  %70 = select i1 %Pivot38, i32 -850329718, i32 1803878644
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock35:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf36 = icmp eq i32 %conv.reload, 84
  %71 = select i1 %SwitchLeaf36, i32 -1575906353, i32 553493398
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock33:                                      ; preds = %loopEntry
  %conv.reload42 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf34 = icmp eq i32 %conv.reload42, 71
  %72 = select i1 %SwitchLeaf34, i32 1859230623, i32 553493398
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload46 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload46, 67
  %73 = select i1 %Pivot, i32 -234623678, i32 -668919979
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock31:                                      ; preds = %loopEntry
  %conv.reload44 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf32 = icmp eq i32 %conv.reload44, 67
  %74 = select i1 %SwitchLeaf32, i32 2024881812, i32 553493398
  store i32 %74, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload45 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload45, 65
  %75 = select i1 %SwitchLeaf, i32 -447729029, i32 553493398
  store i32 %75, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1725845137
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1725845137
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2000292598, i32 429691000
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 910666306
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 910666306
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1231667054, i32 429691000
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1968803109, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1968803109, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1968803109, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1968803109, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1493232143, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1968803109, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1697460109
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1697460109
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1775106823, i32 -2025982156
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %133 = load i8*, i8** %pnt, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %incdec.ptr, i8** %pnt, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 371995926
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 371995926
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1935613227, i32 -2025982156
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 23741888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 46761449, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %t, align 4
  %_ = shl i32 %149, -1
  %_15 = shl i32 %149, -1
  %_16 = shl i32 %149, -1
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_17 = sub i32 0, %149
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen = add i32 %151, -1
  %_18 = shl i32 %149, -1
  %156 = sub i32 %149, -1524303259
  %157 = add i32 %156, -1
  %158 = add i32 %157, -1524303259
  %decalteredBB = add nsw i32 %149, -1
  store i32 %158, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %149, 0
  store i32 -77965302, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %in, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %in, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %pnt, align 8
  store i32 1767116094, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2000292598, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %159 = load i8*, i8** %pnt, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %incdec.ptralteredBB, i8** %pnt, align 8
  store i32 -1775106823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %while.end, %originalBBpart229, %originalBB27, %sw.epilog, %sw.default, %NewDefault, %sw.bb11, %sw.bb9, %sw.bb7, %originalBBpart225, %originalBB23, %sw.bb, %LeafBlock, %LeafBlock31, %NodeBlock, %LeafBlock33, %LeafBlock35, %NodeBlock37, %NodeBlock39, %while.body5, %while.cond3, %originalBBpart221, %originalBB19, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
