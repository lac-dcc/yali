; ModuleID = 'source-C-CXX/65/1626.c'
source_filename = "source-C-CXX/65/1626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %ye = alloca i32, align 4
  %da = alloca i32, align 4
  %mo = alloca i32, align 4
  %re = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ye, i32* %mo, i32* %da)
  %0 = load i32, i32* %ye, align 4
  %rem = srem i32 %0, 2800
  store i32 %rem, i32* %ye, align 4
  %1 = load i32, i32* %ye, align 4
  %div = sdiv i32 %1, 400
  store i32 %div, i32* %k, align 4
  %2 = load i32, i32* %ye, align 4
  %rem1 = srem i32 %2, 400
  store i32 %rem1, i32* %j, align 4
  %3 = load i32, i32* %mo, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1710214500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1710214500, label %first
    i32 1851717858, label %lor.lhs.false
    i32 2057352103, label %if.then
    i32 -355984506, label %if.end
    i32 -762268983, label %NodeBlock40
    i32 -184358345, label %NodeBlock38
    i32 -930413226, label %NodeBlock36
    i32 476530390, label %LeafBlock34
    i32 918882608, label %NodeBlock32
    i32 -1243455363, label %NodeBlock30
    i32 1893088441, label %NodeBlock
    i32 837727675, label %LeafBlock
    i32 -504373753, label %sw.bb
    i32 -406622714, label %sw.bb18
    i32 -1104696207, label %sw.bb20
    i32 1631100159, label %sw.bb22
    i32 -1972365861, label %sw.bb24
    i32 -761681275, label %sw.bb26
    i32 930211400, label %sw.bb28
    i32 -190706255, label %originalBB
    i32 1502314942, label %originalBBpart2
    i32 -492591971, label %NewDefault
    i32 1572605611, label %sw.epilog
    i32 -915366914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 2057352103, i32 1851717858
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %mo, align 4
  %cmp2 = icmp eq i32 %5, 2
  %6 = select i1 %cmp2, i32 2057352103, i32 -355984506
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %mo, align 4
  %8 = add i32 %7, 1514828210
  %9 = add i32 %8, 12
  %10 = sub i32 %9, 1514828210
  %add = add nsw i32 %7, 12
  store i32 %10, i32* %mo, align 4
  %11 = load i32, i32* %ye, align 4
  %12 = add i32 %11, -1010624198
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1010624198
  %sub = sub nsw i32 %11, 1
  store i32 %14, i32* %ye, align 4
  store i32 -355984506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %da, align 4
  %16 = sub i32 %15, -2069436746
  %17 = add i32 %16, 1
  %18 = add i32 %17, -2069436746
  %add3 = add nsw i32 %15, 1
  %19 = load i32, i32* %mo, align 4
  %mul = mul nsw i32 2, %19
  %20 = sub i32 %18, -2006827304
  %21 = add i32 %20, %mul
  %22 = add i32 %21, -2006827304
  %add4 = add nsw i32 %18, %mul
  %23 = load i32, i32* %mo, align 4
  %24 = add i32 %23, -1974906907
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1974906907
  %add5 = add nsw i32 %23, 1
  %mul6 = mul nsw i32 3, %26
  %div7 = sdiv i32 %mul6, 5
  %27 = sub i32 0, %22
  %28 = sub i32 0, %div7
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add8 = add nsw i32 %22, %div7
  %31 = load i32, i32* %ye, align 4
  %32 = sub i32 %30, -1689868165
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1689868165
  %add9 = add nsw i32 %30, %31
  %35 = load i32, i32* %ye, align 4
  %div10 = sdiv i32 %35, 4
  %36 = sub i32 0, %div10
  %37 = sub i32 %34, %36
  %add11 = add nsw i32 %34, %div10
  %38 = load i32, i32* %ye, align 4
  %div12 = sdiv i32 %38, 100
  %39 = sub i32 0, %div12
  %40 = add i32 %37, %39
  %sub13 = sub nsw i32 %37, %div12
  %41 = load i32, i32* %ye, align 4
  %div14 = sdiv i32 %41, 400
  %42 = add i32 %40, -1368211521
  %43 = add i32 %42, %div14
  %44 = sub i32 %43, -1368211521
  %add15 = add nsw i32 %40, %div14
  %rem16 = srem i32 %44, 7
  store i32 %rem16, i32* %w, align 4
  %45 = load i32, i32* %w, align 4
  store i32 %45, i32* %.reg2mem43
  store i32 -762268983, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem43
  %Pivot41 = icmp slt i32 %.reload51, 3
  %46 = select i1 %Pivot41, i32 -1243455363, i32 -184358345
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem43
  %Pivot39 = icmp slt i32 %.reload47, 5
  %47 = select i1 %Pivot39, i32 918882608, i32 -930413226
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem43
  %Pivot37 = icmp slt i32 %.reload45, 6
  %48 = select i1 %Pivot37, i32 -761681275, i32 476530390
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %SwitchLeaf35 = icmp eq i32 %.reload44, 6
  %49 = select i1 %SwitchLeaf35, i32 930211400, i32 -492591971
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem43
  %Pivot33 = icmp slt i32 %.reload46, 4
  %50 = select i1 %Pivot33, i32 1631100159, i32 -1972365861
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem43
  %Pivot31 = icmp slt i32 %.reload50, 1
  %51 = select i1 %Pivot31, i32 837727675, i32 1893088441
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem43
  %Pivot = icmp slt i32 %.reload48, 2
  %52 = select i1 %Pivot, i32 -406622714, i32 -1104696207
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem43
  %SwitchLeaf = icmp eq i32 %.reload49, 0
  %53 = select i1 %SwitchLeaf, i32 -504373753, i32 -492591971
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1572605611, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1572605611, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1572605611, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1572605611, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1572605611, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1572605611, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -419895760
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -419895760
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -190706255, i32 -915366914
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1984414538
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1984414538
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1502314942, i32 -915366914
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1572605611, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1572605611, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -190706255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %NewDefault, %originalBBpart2, %originalBB, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock30, %NodeBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
