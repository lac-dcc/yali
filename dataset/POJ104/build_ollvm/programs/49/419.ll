; ModuleID = 'source-C-CXX/49/419.c'
source_filename = "source-C-CXX/49/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %month_days.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 558455715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 558455715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1436598510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1436598510, label %first
    i32 2121971, label %originalBB
    i32 1560680413, label %originalBBpart2
    i32 -603627977, label %for.cond
    i32 1140096129, label %originalBB5
    i32 -57835629, label %originalBBpart27
    i32 -1810923770, label %for.body
    i32 2048895104, label %if.then
    i32 843780821, label %if.end
    i32 -1819205104, label %for.inc
    i32 1456877833, label %originalBB9
    i32 -850470979, label %originalBBpart219
    i32 1300899807, label %for.end
    i32 -569570600, label %originalBBalteredBB
    i32 1703082916, label %originalBB5alteredBB
    i32 -1900212723, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 2121971, i32 -569570600
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %month_days = alloca [13 x i32], align 16
  store [13 x i32]* %month_days, [13 x i32]** %month_days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload27 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload27, align 4
  %month_days.reload29 = load volatile [13 x i32]*, [13 x i32]** %month_days.reg2mem
  %27 = bitcast [13 x i32]* %month_days.reload29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.month_days to i8*), i64 52, i32 16, i1 false)
  %w.reload24 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload24)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1470351656
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1470351656
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1560680413, i32 -569570600
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603627977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 18224624
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 18224624
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1140096129, i32 1703082916
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload36, align 4
  %cmp = icmp sle i32 %70, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1856905896
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1856905896
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -57835629, i32 1703082916
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1810923770, i32 1300899807
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload35, align 4
  %100 = add i32 %99, 1962480719
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1962480719
  %sub = sub nsw i32 %99, 1
  %idxprom = sext i32 %102 to i64
  %month_days.reload = load volatile [13 x i32]*, [13 x i32]** %month_days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month_days.reload, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx, align 4
  %t.reload26 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload26, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, %103
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  store i32 %106, i32* %t.reload25, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %108 = load i32, i32* %w.reload, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add1 = add nsw i32 %107, %108
  %113 = add i32 %112, -967964594
  %114 = add i32 %113, 12
  %115 = sub i32 %114, -967964594
  %add2 = add nsw i32 %112, 12
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  store i32 %115, i32* %a.reload28, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload, align 4
  %rem = srem i32 %116, 7
  %cmp3 = icmp eq i32 %rem, 5
  %117 = select i1 %cmp3, i32 2048895104, i32 843780821
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload34, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 843780821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1819205104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -137939590
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -137939590
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1456877833, i32 -1900212723
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload33, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload32, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 758783224
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 758783224
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -850470979, i32 -1900212723
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -603627977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %month_daysalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %152 = bitcast [13 x i32]* %month_daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* bitcast ([13 x i32]* @main.month_days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2121971, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload31, align 4
  %cmpalteredBB = icmp sle i32 %153, 12
  store i32 1140096129, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload30, align 4
  %155 = add i32 %154, -1348284869
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1348284869
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %_10 = shl i32 %154, 1
  %_11 = shl i32 %154, 1
  %158 = sub i32 0, 1
  %159 = add i32 %154, %158
  %_12 = sub i32 %154, 1
  %gen13 = mul i32 %159, 1
  %160 = sub i32 %154, 1350603380
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1350603380
  %_14 = sub i32 %154, 1
  %gen15 = mul i32 %162, 1
  %163 = sub i32 0, -1762453940
  %164 = sub i32 %163, %154
  %165 = add i32 %164, -1762453940
  %_16 = sub i32 0, %154
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen17 = add i32 %165, 1
  %170 = sub i32 %154, -1811550680
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1811550680
  %incalteredBB = add nsw i32 %154, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload, align 4
  store i32 1456877833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
