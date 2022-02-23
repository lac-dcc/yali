; ModuleID = 'source-C-CXX/32/2851.c'
source_filename = "source-C-CXX/32/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv14.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [255 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -221525059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -221525059, label %for.cond
    i32 1440386184, label %originalBB
    i32 1828661020, label %originalBBpart2
    i32 170540930, label %for.body
    i32 -237795821, label %for.cond2
    i32 2137723903, label %for.body9
    i32 -792054645, label %NodeBlock60
    i32 -321668799, label %NodeBlock58
    i32 -2075389031, label %LeafBlock56
    i32 1978673185, label %LeafBlock54
    i32 497736521, label %NodeBlock
    i32 1433712241, label %LeafBlock52
    i32 983420489, label %LeafBlock
    i32 -1389400146, label %sw.bb
    i32 -695768635, label %sw.bb19
    i32 -1677372661, label %sw.bb24
    i32 1691559142, label %sw.bb29
    i32 1298434073, label %NewDefault
    i32 -1209278968, label %sw.epilog
    i32 -1677114863, label %for.inc
    i32 -1711807175, label %originalBB41
    i32 -1373663629, label %originalBBpart250
    i32 978270204, label %for.end
    i32 -2044213990, label %for.inc38
    i32 -1338438316, label %for.end40
    i32 1912412525, label %originalBBalteredBB
    i32 -365269530, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1615820396
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1615820396
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1440386184, i32 1912412525
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 559522224
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 559522224
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1828661020, i32 1912412525
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 170540930, i32 -1338438316
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -237795821, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom3
  %62 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %63 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %64 = select i1 %cmp7, i32 2137723903, i32 978270204
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom10
  %66 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  store i32 %conv14, i32* %conv14.reg2mem
  store i32 -792054645, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %conv14.reload68 = load volatile i32, i32* %conv14.reg2mem
  %Pivot61 = icmp slt i32 %conv14.reload68, 71
  %68 = select i1 %Pivot61, i32 497736521, i32 -321668799
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %conv14.reload64 = load volatile i32, i32* %conv14.reg2mem
  %Pivot59 = icmp slt i32 %conv14.reload64, 84
  %69 = select i1 %Pivot59, i32 1978673185, i32 -2075389031
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock56:                                      ; preds = %loopEntry
  %conv14.reload = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf57 = icmp eq i32 %conv14.reload, 84
  %70 = select i1 %SwitchLeaf57, i32 1691559142, i32 1298434073
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock54:                                      ; preds = %loopEntry
  %conv14.reload63 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf55 = icmp eq i32 %conv14.reload63, 71
  %71 = select i1 %SwitchLeaf55, i32 -695768635, i32 1298434073
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reload67 = load volatile i32, i32* %conv14.reg2mem
  %Pivot = icmp slt i32 %conv14.reload67, 67
  %72 = select i1 %Pivot, i32 983420489, i32 1433712241
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %conv14.reload65 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf53 = icmp eq i32 %conv14.reload65, 67
  %73 = select i1 %SwitchLeaf53, i32 -1389400146, i32 1298434073
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reload66 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf = icmp eq i32 %conv14.reload66, 65
  %74 = select i1 %SwitchLeaf, i32 -1677372661, i32 1298434073
  store i32 %74, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom15
  %76 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 71, i8* %arrayidx18, align 1
  store i32 -1209278968, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom20
  %78 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  store i32 -1209278968, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom25
  %80 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  store i32 -1209278968, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom30
  %82 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  store i32 -1209278968, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1209278968, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1677114863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 693292268
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 693292268
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1711807175, i32 -365269530
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -2113141822
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2113141822
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1373663629, i32 -365269530
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -237795821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %vla, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay36)
  store i32 -2044213990, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -2059679566
  %131 = add i32 %130, 1
  %132 = add i32 %131, -2059679566
  %inc39 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -221525059, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %133 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %133)
  %134 = load i32, i32* %retval, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 1440386184, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 457930294
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 457930294
  %_ = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %_42 = shl i32 %137, 1
  %_43 = shl i32 %137, 1
  %_44 = shl i32 %137, 1
  %_45 = shl i32 %137, 1
  %141 = add i32 %137, -636339708
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -636339708
  %_46 = sub i32 %137, 1
  %gen47 = mul i32 %143, 1
  %_48 = shl i32 %137, 1
  %144 = add i32 %137, 1327064146
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1327064146
  %incalteredBB = add nsw i32 %137, 1
  store i32 %146, i32* %j, align 4
  store i32 -1711807175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end, %originalBBpart250, %originalBB41, %for.inc, %sw.epilog, %NewDefault, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %for.body9, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
