; ModuleID = 'source-C-CXX/14/2177.c'
source_filename = "source-C-CXX/14/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32 %p) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1049959960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1049959960, label %first
    i32 -2062054433, label %if.then
    i32 1965604697, label %if.else
    i32 -582737030, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2062054433, i32 1965604697
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -582737030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %p.addr, align 4
  %4 = add i32 0, -1460597064
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -1460597064
  %sub = sub nsw i32 0, %3
  store i32 %6, i32* %retval, align 4
  store i32 -582737030, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* %retval, align 4
  ret i32 %7

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #1 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %first = alloca i64, align 8
  %last = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %check = alloca i32, align 4
  %sc = alloca i32, align 4
  %sr = alloca i32, align 4
  %ec = alloca i32, align 4
  %er = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %check, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -605165196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -605165196, label %for.cond
    i32 892408766, label %originalBB
    i32 -1926413405, label %originalBBpart2
    i32 -1378799947, label %for.body
    i32 -671693019, label %land.lhs.true
    i32 1428381995, label %if.then
    i32 -384218340, label %if.end
    i32 1435448020, label %originalBB29
    i32 -1730059612, label %originalBBpart231
    i32 1036577918, label %if.then9
    i32 -45313732, label %originalBB33
    i32 455585833, label %originalBBpart235
    i32 -1984746093, label %if.end10
    i32 1387564610, label %for.inc
    i32 1696766033, label %for.end
    i32 -275811268, label %originalBBalteredBB
    i32 -153427211, label %originalBB29alteredBB
    i32 -1411572285, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 66287952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 66287952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 892408766, i32 -275811268
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %16, %17
  %conv = sext i32 %mul to i64
  %cmp = icmp slt i64 %15, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 110154079
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 110154079
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1926413405, i32 -275811268
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1378799947, i32 1696766033
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %46 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 -671693019, i32 -384218340
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %check, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 1428381995, i32 -384218340
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i64, i64* %i, align 8
  store i64 %50, i64* %first, align 8
  store i32 1, i32* %check, align 4
  store i32 -384218340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1109299052
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1109299052
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1435448020, i32 -153427211
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %78, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1730059612, i32 -153427211
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 1036577918, i32 -1984746093
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1702587859
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1702587859
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -45313732, i32 -1411572285
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %121 = load i64, i64* %i, align 8
  store i64 %121, i64* %last, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1842807550
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1842807550
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 455585833, i32 -1411572285
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1984746093, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1387564610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i64, i64* %i, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %inc = add nsw i64 %137, 1
  store i64 %141, i64* %i, align 8
  store i32 -605165196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i64, i64* %first, align 8
  %143 = load i32, i32* %n, align 4
  %conv11 = sext i32 %143 to i64
  %div = sdiv i64 %142, %conv11
  %conv12 = trunc i64 %div to i32
  store i32 %conv12, i32* %sc, align 4
  %144 = load i64, i64* %first, align 8
  %145 = load i32, i32* %n, align 4
  %conv13 = sext i32 %145 to i64
  %rem = srem i64 %144, %conv13
  %conv14 = trunc i64 %rem to i32
  store i32 %conv14, i32* %sr, align 4
  %146 = load i64, i64* %last, align 8
  %147 = load i32, i32* %n, align 4
  %conv15 = sext i32 %147 to i64
  %div16 = sdiv i64 %146, %conv15
  %conv17 = trunc i64 %div16 to i32
  store i32 %conv17, i32* %ec, align 4
  %148 = load i64, i64* %last, align 8
  %149 = load i32, i32* %n, align 4
  %conv18 = sext i32 %149 to i64
  %rem19 = srem i64 %148, %conv18
  %conv20 = trunc i64 %rem19 to i32
  store i32 %conv20, i32* %er, align 4
  %150 = load i32, i32* %sc, align 4
  %151 = load i32, i32* %ec, align 4
  %152 = sub i32 %150, -662598491
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -662598491
  %sub = sub nsw i32 %150, %151
  %call21 = call i32 @abs(i32 %154) #3
  %155 = sub i32 0, 1
  %156 = add i32 %call21, %155
  %sub22 = sub nsw i32 %call21, 1
  %157 = load i32, i32* %sr, align 4
  %158 = load i32, i32* %er, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub23 = sub nsw i32 %157, %158
  %call24 = call i32 @abs(i32 %160) #3
  %161 = add i32 %call24, -748882221
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -748882221
  %sub25 = sub nsw i32 %call24, 1
  %mul26 = mul nsw i32 %156, %163
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i64, i64* %i, align 8
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %n, align 4
  %_ = shl i32 %165, %166
  %167 = add i32 0, -1446515412
  %168 = sub i32 %167, %165
  %169 = sub i32 %168, -1446515412
  %_28 = sub i32 0, %165
  %170 = add i32 %169, -1252868945
  %171 = add i32 %170, %166
  %172 = sub i32 %171, -1252868945
  %gen = add i32 %169, %166
  %mulalteredBB = mul nsw i32 %165, %166
  %convalteredBB = sext i32 %mulalteredBB to i64
  %cmpalteredBB = icmp slt i64 %164, %convalteredBB
  store i32 892408766, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %173, 0
  store i32 1435448020, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %174 = load i64, i64* %i, align 8
  store i64 %174, i64* %last, align 8
  store i32 -45313732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %originalBBpart235, %originalBB33, %if.then9, %originalBBpart231, %originalBB29, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
