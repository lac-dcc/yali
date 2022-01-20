; ModuleID = 'source-C-CXX/15/568.c'
source_filename = "source-C-CXX/15/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1835950838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1835950838, label %first
    i32 1112399965, label %if.then
    i32 219268552, label %if.then5
    i32 -9757903, label %if.then13
    i32 1982432580, label %if.then21
    i32 1655052662, label %if.else
    i32 -1009006554, label %if.end
    i32 1380917507, label %if.else38
    i32 -1887314576, label %originalBB
    i32 1586612428, label %originalBBpart2
    i32 1318437237, label %if.end43
    i32 -415779029, label %if.else44
    i32 -1070514134, label %if.end48
    i32 -1646020256, label %if.else49
    i32 879275595, label %if.end53
    i32 988907179, label %originalBB54
    i32 -755222482, label %originalBBpart256
    i32 151493454, label %originalBBalteredBB
    i32 798996807, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %div.reload, 0
  %2 = select i1 %cmp, i32 1112399965, i32 -1646020256
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %3, 10
  store i32 %div1, i32* %b, align 4
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %5
  %6 = add i32 %4, -637297473
  %7 = sub i32 %6, %mul
  %8 = sub i32 %7, -637297473
  %sub = sub nsw i32 %4, %mul
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %8, i32* %arrayidx, align 4
  %9 = load i32, i32* %b, align 4
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  store i32 %9, i32* %arrayidx2, align 8
  %10 = load i32, i32* %b, align 4
  store i32 %10, i32* %a, align 4
  %11 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %11, 10
  %cmp4 = icmp sgt i32 %div3, 0
  %12 = select i1 %cmp4, i32 219268552, i32 -415779029
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %13, 10
  store i32 %div6, i32* %b, align 4
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 10, %15
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  store i32 %17, i32* %arrayidx9, align 8
  %18 = load i32, i32* %b, align 4
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  store i32 %18, i32* %arrayidx10, align 4
  %19 = load i32, i32* %b, align 4
  store i32 %19, i32* %a, align 4
  %20 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %20, 10
  %cmp12 = icmp sgt i32 %div11, 0
  %21 = select i1 %cmp12, i32 -9757903, i32 1380917507
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %22, 10
  store i32 %div14, i32* %b, align 4
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 10, %24
  %25 = sub i32 %23, -73299858
  %26 = sub i32 %25, %mul15
  %27 = add i32 %26, -73299858
  %sub16 = sub nsw i32 %23, %mul15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  store i32 %27, i32* %arrayidx17, align 4
  %28 = load i32, i32* %b, align 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  store i32 %28, i32* %arrayidx18, align 16
  %29 = load i32, i32* %b, align 4
  store i32 %29, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %div19 = sdiv i32 %30, 10
  %cmp20 = icmp sgt i32 %div19, 0
  %31 = select i1 %cmp20, i32 1982432580, i32 1655052662
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %div22 = sdiv i32 %32, 10
  store i32 %div22, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 10, %34
  %35 = sub i32 0, %mul23
  %36 = add i32 %33, %35
  %sub24 = sub nsw i32 %33, %mul23
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  store i32 %36, i32* %arrayidx25, align 16
  %37 = load i32, i32* %b, align 4
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  store i32 %37, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %38 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %39 = load i32, i32* %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %40 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %41 = load i32, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 5
  %42 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41, i32 %42)
  store i32 -1009006554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %43 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %44 = load i32, i32* %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %45 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 4
  %46 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46)
  store i32 -1009006554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1318437237, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1887314576, i32 151493454
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %61 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %62 = load i32, i32* %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %63 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -46341403
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -46341403
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1586612428, i32 151493454
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1318437237, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1070514134, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %91 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %92 = load i32, i32* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %91, i32 %92)
  store i32 -1070514134, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 879275595, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  store i32 %93, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %94 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 879275595, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -871445686
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -871445686
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
  %121 = select i1 %119, i32 988907179, i32 798996807
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1023706527
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1023706527
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -755222482, i32 798996807
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 1
  %137 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 2
  %138 = load i32, i32* %arrayidx40alteredBB, align 8
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 3
  %139 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138, i32 %139)
  store i32 -1887314576, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 988907179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %originalBB54, %if.end53, %if.else49, %if.end48, %if.else44, %if.end43, %originalBBpart2, %originalBB, %if.else38, %if.end, %if.else, %if.then21, %if.then13, %if.then5, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
