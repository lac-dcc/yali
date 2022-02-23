; ModuleID = 'source-C-CXX/55/1599.c'
source_filename = "source-C-CXX/55/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %a = alloca i64, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  %0 = load i64, i64* %a, align 8
  %div = udiv i64 %0, 10000
  %rem = urem i64 %div, 10
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %b, align 4
  %1 = load i64, i64* %a, align 8
  %div1 = udiv i64 %1, 1000
  %rem2 = urem i64 %div1, 10
  %conv3 = trunc i64 %rem2 to i32
  store i32 %conv3, i32* %c, align 4
  %2 = load i64, i64* %a, align 8
  %div4 = udiv i64 %2, 100
  %rem5 = urem i64 %div4, 10
  %conv6 = trunc i64 %rem5 to i32
  store i32 %conv6, i32* %d, align 4
  %3 = load i64, i64* %a, align 8
  %div7 = udiv i64 %3, 10
  %rem8 = urem i64 %div7, 10
  %conv9 = trunc i64 %rem8 to i32
  store i32 %conv9, i32* %e, align 4
  %4 = load i64, i64* %a, align 8
  %rem10 = urem i64 %4, 10
  %conv11 = trunc i64 %rem10 to i32
  store i32 %conv11, i32* %f, align 4
  %5 = load i64, i64* %a, align 8
  store i64 %5, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -218011597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -218011597, label %first
    i32 1576801083, label %if.then
    i32 2020254625, label %if.else
    i32 -340268457, label %land.lhs.true
    i32 585583028, label %if.then18
    i32 612124703, label %if.else20
    i32 -1556858478, label %land.lhs.true23
    i32 -279913195, label %if.then26
    i32 -1187183462, label %if.else28
    i32 1142726464, label %originalBB
    i32 281504710, label %originalBBpart2
    i32 -1509619177, label %land.lhs.true31
    i32 1723807001, label %if.then34
    i32 -1246644924, label %if.else36
    i32 810088197, label %if.end
    i32 1882744854, label %originalBB41
    i32 1526704539, label %originalBBpart243
    i32 836858550, label %if.end38
    i32 1624333788, label %if.end39
    i32 1978063127, label %if.end40
    i32 -241420719, label %originalBBalteredBB
    i32 1598616784, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp ugt i64 %.reload, 10000
  %6 = select i1 %cmp, i32 1576801083, i32 2020254625
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %f, align 4
  %8 = load i32, i32* %e, align 4
  %9 = load i32, i32* %d, align 4
  %10 = load i32, i32* %c, align 4
  %11 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %7, i32 %8, i32 %9, i32 %10, i32 %11)
  store i32 1978063127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i64, i64* %a, align 8
  %cmp14 = icmp ult i64 1000, %12
  %13 = select i1 %cmp14, i32 -340268457, i32 612124703
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i64, i64* %a, align 8
  %cmp16 = icmp ult i64 %14, 10000
  %15 = select i1 %cmp16, i32 585583028, i32 612124703
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %16 = load i32, i32* %f, align 4
  %17 = load i32, i32* %e, align 4
  %18 = load i32, i32* %d, align 4
  %19 = load i32, i32* %c, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %16, i32 %17, i32 %18, i32 %19)
  store i32 1624333788, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %20 = load i64, i64* %a, align 8
  %cmp21 = icmp ult i64 100, %20
  %21 = select i1 %cmp21, i32 -1556858478, i32 -1187183462
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %22 = load i64, i64* %a, align 8
  %cmp24 = icmp ult i64 %22, 1000
  %23 = select i1 %cmp24, i32 -279913195, i32 -1187183462
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %24 = load i32, i32* %f, align 4
  %25 = load i32, i32* %e, align 4
  %26 = load i32, i32* %d, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %24, i32 %25, i32 %26)
  store i32 836858550, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1142726464, i32 -241420719
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i64, i64* %a, align 8
  %cmp29 = icmp ult i64 10, %53
  store i1 %cmp29, i1* %cmp29.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -544201758
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -544201758
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 281504710, i32 -241420719
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %69 = select i1 %cmp29.reload, i32 -1509619177, i32 -1246644924
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %70 = load i64, i64* %a, align 8
  %cmp32 = icmp ult i64 %70, 100
  %71 = select i1 %cmp32, i32 1723807001, i32 -1246644924
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %72 = load i32, i32* %f, align 4
  %73 = load i32, i32* %e, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %72, i32 %73)
  store i32 810088197, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %74 = load i32, i32* %f, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %74)
  store i32 810088197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1662448015
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1662448015
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1882744854, i32 1598616784
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1228364534
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1228364534
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1526704539, i32 1598616784
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 836858550, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1624333788, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1978063127, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i64, i64* %a, align 8
  %cmp29alteredBB = icmp ult i64 10, %117
  store i32 1142726464, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1882744854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %if.end38, %originalBBpart243, %originalBB41, %if.end, %if.else36, %if.then34, %land.lhs.true31, %originalBBpart2, %originalBB, %if.else28, %if.then26, %land.lhs.true23, %if.else20, %if.then18, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
