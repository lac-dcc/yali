; ModuleID = 'source-C-CXX/32/1609.c'
source_filename = "source-C-CXX/32/1609.c"
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
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1960363030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1960363030, label %for.cond
    i32 -103394427, label %for.body
    i32 984616851, label %originalBB
    i32 998888285, label %originalBBpart2
    i32 367855556, label %for.cond3
    i32 -1138371515, label %for.body4
    i32 -1866864794, label %NodeBlock49
    i32 1092301057, label %NodeBlock47
    i32 675844255, label %LeafBlock45
    i32 1418639387, label %LeafBlock43
    i32 -1323501228, label %NodeBlock
    i32 1902932340, label %LeafBlock41
    i32 -1206085750, label %LeafBlock
    i32 -1866295433, label %sw.bb
    i32 697204918, label %sw.bb9
    i32 982704826, label %sw.bb12
    i32 -323177384, label %sw.bb15
    i32 689851454, label %NewDefault
    i32 -1436402715, label %sw.default
    i32 712403204, label %sw.epilog
    i32 -263233977, label %for.inc
    i32 1742040943, label %for.end
    i32 -1891930737, label %for.inc28
    i32 -1646908219, label %originalBB31
    i32 -847411668, label %originalBBpart239
    i32 -398528708, label %for.end30
    i32 886964430, label %originalBBalteredBB
    i32 364610767, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -103394427, i32 -398528708
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
  %16 = select i1 %14, i32 984616851, i32 886964430
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -859366455
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -859366455
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 998888285, i32 886964430
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 367855556, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %33, 0
  %34 = select i1 %tobool, i32 -1138371515, i32 1742040943
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %36 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1866864794, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %conv.reload57 = load volatile i32, i32* %conv.reg2mem
  %Pivot50 = icmp slt i32 %conv.reload57, 71
  %37 = select i1 %Pivot50, i32 -1323501228, i32 1092301057
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %conv.reload53 = load volatile i32, i32* %conv.reg2mem
  %Pivot48 = icmp slt i32 %conv.reload53, 84
  %38 = select i1 %Pivot48, i32 1418639387, i32 675844255
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf46 = icmp eq i32 %conv.reload, 84
  %39 = select i1 %SwitchLeaf46, i32 697204918, i32 689851454
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock43:                                      ; preds = %loopEntry
  %conv.reload52 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf44 = icmp eq i32 %conv.reload52, 71
  %40 = select i1 %SwitchLeaf44, i32 982704826, i32 689851454
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload56 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload56, 67
  %41 = select i1 %Pivot, i32 -1206085750, i32 1902932340
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock41:                                      ; preds = %loopEntry
  %conv.reload54 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf42 = icmp eq i32 %conv.reload54, 67
  %42 = select i1 %SwitchLeaf42, i32 -323177384, i32 689851454
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload55 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload55, 65
  %43 = select i1 %SwitchLeaf, i32 -1866295433, i32 689851454
  store i32 %43, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom7
  store i8 84, i8* %arrayidx8, align 1
  store i32 712403204, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10
  store i8 65, i8* %arrayidx11, align 1
  store i32 712403204, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  store i8 67, i8* %arrayidx14, align 1
  store i32 712403204, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom16
  store i8 71, i8* %arrayidx17, align 1
  store i32 712403204, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1436402715, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %50 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %49, i8* %arrayidx21, align 1
  store i32 712403204, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -263233977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 274251993
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 274251993
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 367855556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %57 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %56, i8* %arrayidx25, align 1
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  store i32 -1891930737, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -15534964
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -15534964
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1646908219, i32 364610767
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc29 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -847411668, i32 364610767
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1960363030, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 984616851, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 0, 654391459
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 654391459
  %_ = sub i32 0, %104
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen = add i32 %107, 1
  %_32 = shl i32 %104, 1
  %112 = sub i32 0, 1
  %113 = add i32 %104, %112
  %_33 = sub i32 %104, 1
  %gen34 = mul i32 %113, 1
  %114 = add i32 %104, 314634607
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 314634607
  %_35 = sub i32 %104, 1
  %gen36 = mul i32 %116, 1
  %_37 = shl i32 %104, 1
  %117 = sub i32 0, 1
  %118 = sub i32 %104, %117
  %inc29alteredBB = add nsw i32 %104, 1
  store i32 %118, i32* %i, align 4
  store i32 -1646908219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB31, %for.inc28, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb, %LeafBlock, %LeafBlock41, %NodeBlock, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %for.body4, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
