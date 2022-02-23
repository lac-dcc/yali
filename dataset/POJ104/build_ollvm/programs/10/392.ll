; ModuleID = 'source-C-CXX/10/392.c'
source_filename = "source-C-CXX/10/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m8 = alloca [12 x i32], align 16
  %i9 = alloca i32, align 4
  %k10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 598544709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 598544709, label %first
    i32 -370499353, label %land.lhs.true
    i32 1876430766, label %lor.lhs.false
    i32 -588005568, label %if.then
    i32 -758064042, label %for.cond
    i32 1731341883, label %for.body
    i32 1740542946, label %for.inc
    i32 136898248, label %originalBB
    i32 2134319219, label %originalBBpart2
    i32 1880739877, label %for.end
    i32 -1727582867, label %if.else
    i32 -1302319099, label %for.cond11
    i32 -1839245841, label %for.body14
    i32 616137634, label %for.inc18
    i32 -248640687, label %for.end20
    i32 -200533188, label %if.end
    i32 1049680684, label %originalBB31
    i32 -121498324, label %originalBBpart233
    i32 1814857899, label %originalBBalteredBB
    i32 505111745, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -370499353, i32 1876430766
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -588005568, i32 1876430766
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -588005568, i32 -1727582867
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -758064042, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %b, align 4
  %9 = sub i32 %8, 215410397
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 215410397
  %sub = sub nsw i32 %8, 1
  %cmp5 = icmp slt i32 %7, %11
  %12 = select i1 %cmp5, i32 1731341883, i32 1880739877
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %13, %16
  %add = add nsw i32 %13, %15
  store i32 %17, i32* %k, align 4
  store i32 1740542946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 136898248, i32 1814857899
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 595845219
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 595845219
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2134319219, i32 1814857899
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -758064042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %c, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add6 = add nsw i32 %62, %63
  store i32 %65, i32* %k, align 4
  %66 = load i32, i32* %k, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -200533188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = bitcast [12 x i32]* %m8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* bitcast ([12 x i32]* @main.m.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %k10, align 4
  store i32 0, i32* %i9, align 4
  store i32 -1302319099, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i9, align 4
  %69 = load i32, i32* %b, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub12 = sub nsw i32 %69, 1
  %cmp13 = icmp slt i32 %68, %71
  %72 = select i1 %cmp13, i32 -1839245841, i32 -248640687
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %73 = load i32, i32* %k10, align 4
  %74 = load i32, i32* %i9, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %m8, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %76 = add i32 %73, -2000318098
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -2000318098
  %add17 = add nsw i32 %73, %75
  store i32 %78, i32* %k10, align 4
  store i32 616137634, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i9, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc19 = add nsw i32 %79, 1
  store i32 %81, i32* %i9, align 4
  store i32 -1302319099, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %82 = load i32, i32* %k10, align 4
  %83 = load i32, i32* %c, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add21 = add nsw i32 %82, %83
  store i32 %87, i32* %k10, align 4
  %88 = load i32, i32* %k10, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -200533188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1639632176
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1639632176
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1049680684, i32 505111745
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1482877966
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1482877966
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -121498324, i32 505111745
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %_ = shl i32 %143, 1
  %_23 = shl i32 %143, 1
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %_24 = sub i32 %143, 1
  %gen = mul i32 %145, 1
  %146 = add i32 %143, 255245973
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 255245973
  %_25 = sub i32 %143, 1
  %gen26 = mul i32 %148, 1
  %149 = add i32 0, 1271462660
  %150 = sub i32 %149, %143
  %151 = sub i32 %150, 1271462660
  %_27 = sub i32 0, %143
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %gen28 = add i32 %151, 1
  %154 = sub i32 0, 1
  %155 = add i32 %143, %154
  %_29 = sub i32 %143, 1
  %gen30 = mul i32 %155, 1
  %156 = sub i32 0, %143
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %incalteredBB = add nsw i32 %143, 1
  store i32 %159, i32* %i, align 4
  store i32 136898248, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1049680684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %for.end20, %for.inc18, %for.body14, %for.cond11, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
