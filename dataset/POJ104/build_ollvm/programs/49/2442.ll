; ModuleID = 'source-C-CXX/49/2442.c'
source_filename = "source-C-CXX/49/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca [12 x i32]*
  %q.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1906968818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1906968818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -798901123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -798901123, label %first
    i32 1291801322, label %originalBB
    i32 -1497602597, label %originalBBpart2
    i32 -1772326938, label %for.cond
    i32 -339314903, label %for.body
    i32 -1923094190, label %originalBB18
    i32 -343340084, label %originalBBpart220
    i32 198064084, label %if.then
    i32 -81490380, label %if.end
    i32 1888942239, label %if.then3
    i32 1350758771, label %if.end7
    i32 639088150, label %originalBB22
    i32 -786211858, label %originalBBpart224
    i32 719347724, label %if.then9
    i32 -487574853, label %if.then11
    i32 1451037830, label %if.end14
    i32 -592403893, label %if.end15
    i32 -1120491886, label %for.inc
    i32 -1329836484, label %for.end
    i32 735323308, label %originalBBalteredBB
    i32 -1610476994, label %originalBB18alteredBB
    i32 2147236971, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1291801322, i32 735323308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca [12 x i32], align 16
  store [12 x i32]* %i, [12 x i32]** %i.reg2mem
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %i.reload53 = load volatile [12 x i32]*, [12 x i32]** %i.reg2mem
  %15 = bitcast [12 x i32]* %i.reload53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.i to i8*), i64 48, i32 16, i1 false)
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload41, align 4
  %q.reload51 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload51, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload36)
  %day.reload44 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload44, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 165944424
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 165944424
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1497602597, i32 735323308
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772326938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %day.reload43 = load volatile i32*, i32** %day.reg2mem
  %31 = load i32, i32* %day.reload43, align 4
  %cmp = icmp sle i32 %31, 365
  %32 = select i1 %cmp, i32 -339314903, i32 -1329836484
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1155608224
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1155608224
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1923094190, i32 -1610476994
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload35, align 4
  %cmp1 = icmp sgt i32 %60, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 325220695
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 325220695
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -343340084, i32 -1610476994
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 198064084, i32 -81490380
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload34, align 4
  %90 = sub i32 0, 7
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 7
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload33, align 4
  store i32 -81490380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload50 = load volatile i32*, i32** %q.reg2mem
  %92 = load i32, i32* %q.reload50, align 4
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload40, align 4
  %idxprom = sext i32 %93 to i64
  %i.reload52 = load volatile [12 x i32]*, [12 x i32]** %i.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %i.reload52, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %92, %94
  %95 = select i1 %cmp2, i32 1888942239, i32 1350758771
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %q.reload49 = load volatile i32*, i32** %q.reg2mem
  %96 = load i32, i32* %q.reload49, align 4
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload39, align 4
  %idxprom4 = sext i32 %97 to i64
  %i.reload = load volatile [12 x i32]*, [12 x i32]** %i.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %i.reload, i64 0, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %99 = sub i32 %96, 1103686484
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1103686484
  %sub6 = sub nsw i32 %96, %98
  %q.reload48 = load volatile i32*, i32** %q.reg2mem
  store i32 %101, i32* %q.reload48, align 4
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload38, align 4
  %103 = sub i32 %102, 1783139680
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1783139680
  %add = add nsw i32 %102, 1
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload37, align 4
  store i32 1350758771, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1314826069
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1314826069
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 639088150, i32 2147236971
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %q.reload47 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload47, align 4
  %cmp8 = icmp eq i32 %133, 13
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -786211858, i32 2147236971
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 719347724, i32 -592403893
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload32, align 4
  %cmp10 = icmp eq i32 %161, 5
  %162 = select i1 %cmp10, i32 -487574853, i32 1451037830
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload, align 4
  %164 = add i32 %163, 914512710
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 914512710
  %add12 = add nsw i32 %163, 1
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 1451037830, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -592403893, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload31, align 4
  %168 = sub i32 %167, -1594814639
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1594814639
  %add16 = add nsw i32 %167, 1
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  store i32 %170, i32* %a.reload30, align 4
  %q.reload46 = load volatile i32*, i32** %q.reg2mem
  %171 = load i32, i32* %q.reload46, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add17 = add nsw i32 %171, 1
  %q.reload45 = load volatile i32*, i32** %q.reg2mem
  store i32 %175, i32* %q.reload45, align 4
  store i32 -1120491886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %day.reload42 = load volatile i32*, i32** %day.reg2mem
  %176 = load i32, i32* %day.reload42, align 4
  %177 = add i32 %176, 1778440229
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1778440229
  %inc = add nsw i32 %176, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %179, i32* %day.reload, align 4
  store i32 -1772326938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %180 = load i32, i32* %retval.reload, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %181 = bitcast [12 x i32]* %ialteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* bitcast ([12 x i32]* @main.i to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1, i32* %dayalteredBB, align 4
  store i32 1291801322, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %182, 7
  store i32 -1923094190, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %183 = load i32, i32* %q.reload, align 4
  %cmp8alteredBB = icmp eq i32 %183, 13
  store i32 639088150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %if.end14, %if.then11, %if.then9, %originalBBpart224, %originalBB22, %if.end7, %if.then3, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
