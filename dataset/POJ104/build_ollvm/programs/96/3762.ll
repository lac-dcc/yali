; ModuleID = 'source-C-CXX/96/3762.c'
source_filename = "source-C-CXX/96/3762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1225524504
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1225524504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 2041252773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 2041252773, label %first
    i32 -894267051, label %originalBB
    i32 -221594586, label %originalBBpart2
    i32 -1744145551, label %for.cond
    i32 2144744737, label %for.body
    i32 -1880231609, label %for.inc
    i32 2131034816, label %for.end
    i32 -992442394, label %originalBB23
    i32 -704462723, label %originalBBpart225
    i32 -1409096801, label %for.cond12
    i32 7226566, label %for.body14
    i32 1306195917, label %for.inc18
    i32 -2146512214, label %for.end20
    i32 -403194401, label %originalBB27
    i32 617171990, label %originalBBpart229
    i32 1277094719, label %originalBBalteredBB
    i32 288303841, label %originalBB23alteredBB
    i32 737596833, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -894267051, i32 1277094719
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload39 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %27 = bitcast [6 x i32]* %b.reload39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %28 = load i32, i32* %n, align 4
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  store i32 %28, i32* %c.reload42, align 4
  %29 = load i32, i32* %n, align 4
  %b.reload38 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload38, i64 0, i64 0
  %30 = load i32, i32* %arrayidx, align 16
  %div = sdiv i32 %29, %30
  %a.reload36 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload36, i64 0, i64 0
  store i32 %div, i32* %arrayidx1, align 16
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -221594586, i32 1277094719
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1744145551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload48, align 4
  %cmp = icmp slt i32 %45, 6
  %46 = select i1 %cmp, i32 2144744737, i32 2131034816
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload41, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload47, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %idxprom = sext i32 %50 to i64
  %a.reload35 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload35, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx2, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload46, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub3 = sub nsw i32 %52, 1
  %idxprom4 = sext i32 %54 to i64
  %b.reload37 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload37, i64 0, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %51, %55
  %56 = add i32 %47, 1031737123
  %57 = sub i32 %56, %mul
  %58 = sub i32 %57, 1031737123
  %sub6 = sub nsw i32 %47, %mul
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  store i32 %58, i32* %c.reload40, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload45, align 4
  %idxprom7 = sext i32 %60 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %59, %61
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload44, align 4
  %idxprom10 = sext i32 %62 to i64
  %a.reload34 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload34, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  store i32 -1880231609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload43, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 -1744145551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -244108776
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -244108776
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -992442394, i32 288303841
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload54, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -449347453
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -449347453
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -704462723, i32 288303841
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1409096801, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload53, align 4
  %cmp13 = icmp slt i32 %110, 6
  %111 = select i1 %cmp13, i32 7226566, i32 -2146512214
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload52, align 4
  %idxprom15 = sext i32 %112 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom15
  %113 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1306195917, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload51, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc19 = add nsw i32 %114, 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload50, align 4
  store i32 -1409096801, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1938286604
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1938286604
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -403194401, i32 737596833
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -245370948
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -245370948
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 617171990, i32 737596833
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %173 = bitcast [6 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %174 = load i32, i32* %nalteredBB, align 4
  store i32 %174, i32* %calteredBB, align 4
  %175 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %balteredBB, i64 0, i64 0
  %176 = load i32, i32* %arrayidxalteredBB, align 16
  %177 = add i32 %175, -1000268575
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1000268575
  %_ = sub i32 %175, %176
  %gen = mul i32 %179, %176
  %180 = sub i32 0, %176
  %181 = add i32 %175, %180
  %_21 = sub i32 %175, %176
  %gen22 = mul i32 %181, %176
  %divalteredBB = sdiv i32 %175, %176
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -894267051, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -992442394, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -403194401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end20, %for.inc18, %for.body14, %for.cond12, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
