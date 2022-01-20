; ModuleID = 'source-C-CXX/49/228.c'
source_filename = "source-C-CXX/49/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.y = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %r = alloca [13 x i32], align 16
  %y = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.y to i8*), i64 48, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %2 = sub i32 0, 12
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 12
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 1
  store i32 %3, i32* %arrayidx2, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1797078809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1797078809, label %for.cond
    i32 -1253375144, label %for.body
    i32 -1380401939, label %for.inc
    i32 1913211076, label %for.end
    i32 1481296880, label %originalBB
    i32 2120287653, label %originalBBpart2
    i32 -680914584, label %for.cond10
    i32 965801870, label %for.body12
    i32 -2047873765, label %originalBB20
    i32 1055017450, label %originalBBpart228
    i32 -1516226513, label %if.then
    i32 -1409167727, label %if.end
    i32 -1006857283, label %for.inc17
    i32 1807993930, label %for.end19
    i32 529276891, label %originalBB30
    i32 -1750496838, label %originalBBpart232
    i32 264792513, label %originalBBalteredBB
    i32 587463073, label %originalBB20alteredBB
    i32 -1500865286, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 13
  %5 = select i1 %cmp, i32 -1253375144, i32 1913211076
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 574326473
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 574326473
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx3, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %sub4 = sub nsw i32 %11, 2
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %10, %15
  %add7 = add nsw i32 %10, %14
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 %idxprom8
  store i32 %16, i32* %arrayidx9, align 4
  store i32 -1380401939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -1615123976
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1615123976
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 1797078809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1481296880, i32 264792513
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -961239887
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -961239887
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2120287653, i32 264792513
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -680914584, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %51, 13
  %52 = select i1 %cmp11, i32 965801870, i32 1807993930
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1575131552
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1575131552
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2047873765, i32 587463073
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %81, 7
  %cmp15 = icmp eq i32 %rem, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1055017450, i32 587463073
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 -1516226513, i32 -1409167727
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1409167727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1006857283, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc18 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -680914584, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 529276891, i32 -1500865286
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2117201572
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2117201572
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1750496838, i32 -1500865286
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1481296880, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %144 to i64
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %r, i64 0, i64 %idxprom13alteredBB
  %145 = load i32, i32* %arrayidx14alteredBB, align 4
  %146 = sub i32 0, 1924968567
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1924968567
  %_ = sub i32 0, %145
  %149 = sub i32 0, %148
  %150 = sub i32 0, 7
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, 7
  %153 = sub i32 0, 1934797451
  %154 = sub i32 %153, %145
  %155 = add i32 %154, 1934797451
  %_21 = sub i32 0, %145
  %156 = sub i32 0, %155
  %157 = sub i32 0, 7
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen22 = add i32 %155, 7
  %160 = sub i32 0, %145
  %161 = add i32 0, %160
  %_23 = sub i32 0, %145
  %162 = sub i32 %161, 1059588589
  %163 = add i32 %162, 7
  %164 = add i32 %163, 1059588589
  %gen24 = add i32 %161, 7
  %165 = add i32 0, 388166281
  %166 = sub i32 %165, %145
  %167 = sub i32 %166, 388166281
  %_25 = sub i32 0, %145
  %168 = sub i32 %167, -1148591534
  %169 = add i32 %168, 7
  %170 = add i32 %169, -1148591534
  %gen26 = add i32 %167, 7
  %remalteredBB = srem i32 %145, 7
  %cmp15alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -2047873765, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 529276891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB30, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart228, %originalBB20, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
