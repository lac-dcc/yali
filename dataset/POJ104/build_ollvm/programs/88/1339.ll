; ModuleID = 'source-C-CXX/88/1339.c'
source_filename = "source-C-CXX/88/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %pan = alloca [300000 x i32], align 16
  %num = alloca [300000 x i32], align 16
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [300000 x i32]* %pan to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200000, i32 16, i1 false)
  %1 = bitcast [300000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200000, i32 16, i1 false)
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %mul = mul nsw i32 %2, %5
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1525954465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1525954465, label %for.cond
    i32 -1856237307, label %land.lhs.true
    i32 -1315218694, label %if.then
    i32 396183656, label %if.else
    i32 392615479, label %originalBB
    i32 623311881, label %originalBBpart2
    i32 1615054588, label %if.then4
    i32 -1544204639, label %if.end
    i32 181747572, label %originalBB30
    i32 -1503631265, label %originalBBpart232
    i32 954717628, label %if.then11
    i32 -1180344358, label %if.end14
    i32 841968170, label %originalBB34
    i32 -2035722410, label %originalBBpart236
    i32 1422937254, label %if.end15
    i32 1692014985, label %for.inc
    i32 738763044, label %for.end
    i32 1509658845, label %land.lhs.true21
    i32 -794103172, label %if.then25
    i32 -1783269824, label %if.else27
    i32 1156630025, label %if.end29
    i32 -583373897, label %originalBBalteredBB
    i32 -431640809, label %originalBB30alteredBB
    i32 233432718, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %6 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 -1856237307, i32 396183656
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %8, 0
  %9 = select i1 %cmp2, i32 -1315218694, i32 396183656
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 738763044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 361228652
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 361228652
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 392615479, i32 -583373897
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %26, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1402607127
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1402607127
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 623311881, i32 -583373897
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 1615054588, i32 -1544204639
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %56 = load i32, i32* %s, align 4
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 %56, 27616480
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 27616480
  %sub7 = sub nsw i32 %56, %57
  store i32 %60, i32* %s, align 4
  store i32 -1544204639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2079816018
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2079816018
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 181747572, i32 -431640809
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %89, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -210920871
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -210920871
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1503631265, i32 -431640809
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 954717628, i32 -1180344358
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [300000 x i32], [300000 x i32]* %num, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %arrayidx13, align 4
  store i32 -1180344358, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 841968170, i32 233432718
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -233738679
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -233738679
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2035722410, i32 233432718
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1422937254, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1692014985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1545325275
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1545325275
  %inc16 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 1525954465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %s, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [300000 x i32], [300000 x i32]* %num, i64 0, i64 %idxprom17
  %158 = load i32, i32* %arrayidx18, align 4
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -555475298
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -555475298
  %sub19 = sub nsw i32 %159, 1
  %cmp20 = icmp eq i32 %158, %162
  %163 = select i1 %cmp20, i32 1509658845, i32 -1783269824
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %165, 0
  %166 = select i1 %cmp24, i32 -794103172, i32 -1783269824
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 1156630025, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1156630025, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxpromalteredBB
  %169 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %169, 0
  store i32 392615479, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %idxprom8alteredBB = sext i32 %170 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %pan, i64 0, i64 %idxprom8alteredBB
  %171 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %171, 0
  store i32 181747572, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 841968170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else27, %if.then25, %land.lhs.true21, %for.end, %for.inc, %if.end15, %originalBBpart236, %originalBB34, %if.end14, %if.then11, %originalBBpart232, %originalBB30, %if.end, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
