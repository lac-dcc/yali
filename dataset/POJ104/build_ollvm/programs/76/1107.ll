; ModuleID = 'source-C-CXX/76/1107.c'
source_filename = "source-C-CXX/76/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %std = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %boy = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  %0 = bitcast [100 x i32]* %boy to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1052189516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1052189516, label %while.cond
    i32 991521284, label %originalBB
    i32 -1923863087, label %originalBBpart2
    i32 -727663922, label %while.body
    i32 1692370648, label %if.then
    i32 1509663753, label %if.end
    i32 -1831915853, label %originalBB9
    i32 -1089229895, label %originalBBpart211
    i32 -1881032011, label %if.then3
    i32 -596491817, label %if.else
    i32 437657901, label %if.end7
    i32 870803995, label %while.end
    i32 -87507879, label %originalBB13
    i32 78644178, label %originalBBpart215
    i32 1078039950, label %originalBBalteredBB
    i32 2126438098, label %originalBB9alteredBB
    i32 -1910184001, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1727771781
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1727771781
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 991521284, i32 1078039950
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  store i32 %call, i32* %c, align 4
  %cmp = icmp ne i32 %call, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 202397426
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 202397426
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1923863087, i32 1078039950
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -727663922, i32 870803995
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %flag, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 1692370648, i32 1509663753
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  store i32 %34, i32* %std, align 4
  store i32 0, i32* %flag, align 4
  store i32 1509663753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1149560744
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1149560744
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1831915853, i32 2126438098
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %std, align 4
  %cmp2 = icmp eq i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1089229895, i32 2126438098
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 -1881032011, i32 -596491817
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom
  store i32 %67, i32* %arrayidx, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 437657901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -254898823
  %76 = add i32 %75, -1
  %77 = sub i32 %76, -254898823
  %dec = add nsw i32 %74, -1
  store i32 %77, i32* %i, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %boy, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %79 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %79)
  store i32 437657901, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc8 = add nsw i32 %80, 1
  store i32 %82, i32* %a, align 4
  store i32 -1052189516, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 554199621
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 554199621
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
  %109 = select i1 %107, i32 -87507879, i32 -1910184001
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1593232144
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1593232144
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 78644178, i32 -1910184001
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  store i32 %callalteredBB, i32* %c, align 4
  %cmpalteredBB = icmp ne i32 %callalteredBB, 10
  store i32 991521284, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %std, align 4
  %cmp2alteredBB = icmp eq i32 %137, %138
  store i32 -1831915853, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -87507879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %if.end7, %if.else, %if.then3, %originalBBpart211, %originalBB9, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
