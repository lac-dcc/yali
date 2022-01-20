; ModuleID = 'source-C-CXX/55/2801.c'
source_filename = "source-C-CXX/55/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %0 = load i32, i32* %t, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %t, align 4
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %2, 10000
  %3 = add i32 %1, -1678026308
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -1678026308
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %5, 1000
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %6 = load i32, i32* %t, align 4
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 %7, 10000
  %8 = sub i32 0, %mul5
  %9 = add i32 %6, %8
  %sub6 = sub nsw i32 %6, %mul5
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %10 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %10, 1000
  %11 = add i32 %9, -782098813
  %12 = sub i32 %11, %mul8
  %13 = sub i32 %12, -782098813
  %sub9 = sub nsw i32 %9, %mul8
  %div10 = sdiv i32 %13, 100
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %14 = load i32, i32* %t, align 4
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %15, 10000
  %16 = sub i32 %14, 664088881
  %17 = sub i32 %16, %mul13
  %18 = add i32 %17, 664088881
  %sub14 = sub nsw i32 %14, %mul13
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %19 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %19, 1000
  %20 = sub i32 %18, -1277986570
  %21 = sub i32 %20, %mul16
  %22 = add i32 %21, -1277986570
  %sub17 = sub nsw i32 %18, %mul16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %23 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 %23, 100
  %24 = sub i32 %22, 1380504098
  %25 = sub i32 %24, %mul19
  %26 = add i32 %25, 1380504098
  %sub20 = sub nsw i32 %22, %mul19
  %div21 = sdiv i32 %26, 10
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %div21, i32* %arrayidx22, align 4
  %27 = load i32, i32* %t, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %28, 10000
  %29 = sub i32 0, %mul24
  %30 = add i32 %27, %29
  %sub25 = sub nsw i32 %27, %mul24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %31 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %31, 1000
  %32 = sub i32 %30, -872771329
  %33 = sub i32 %32, %mul27
  %34 = add i32 %33, -872771329
  %sub28 = sub nsw i32 %30, %mul27
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %35 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %35, 100
  %36 = sub i32 0, %mul30
  %37 = add i32 %34, %36
  %sub31 = sub nsw i32 %34, %mul30
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %38 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %38, 10
  %39 = add i32 %37, 98301442
  %40 = sub i32 %39, %mul33
  %41 = sub i32 %40, 98301442
  %sub34 = sub nsw i32 %37, %mul33
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  store i32 %41, i32* %arrayidx35, align 16
  store i32 4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2000728627, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 2000728627, label %for.cond
    i32 -746220443, label %originalBB
    i32 -1250423630, label %originalBBpart2
    i32 -1336181873, label %land.rhs
    i32 526173199, label %originalBB41
    i32 1564454746, label %originalBBpart243
    i32 1655255265, label %land.end
    i32 1462849905, label %for.body
    i32 633353657, label %for.inc
    i32 83463143, label %for.end
    i32 -1901955866, label %originalBBalteredBB
    i32 884773143, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -746220443, i32 -1901955866
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx36, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1443921776
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1443921776
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1250423630, i32 -1901955866
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1336181873, i32 1655255265
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 526173199, i32 884773143
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %112, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1673805526
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1673805526
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1564454746, i32 884773143
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1655255265, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %128 = select i1 %.reload, i32 1462849905, i32 83463143
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 633353657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -1821690002
  %133 = add i32 %132, -1
  %134 = sub i32 %133, -1821690002
  %dec = add nsw i32 %131, -1
  store i32 %134, i32* %i, align 4
  store i32 2000728627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %135 to i64
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %136 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %136, 0
  store i32 -746220443, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp sge i32 %137, 0
  store i32 526173199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %for.body, %land.end, %originalBBpart243, %originalBB41, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
