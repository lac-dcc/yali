; ModuleID = 'source-C-CXX/44/705.c'
source_filename = "source-C-CXX/44/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [50 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2023006229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2023006229, label %for.cond
    i32 2058301740, label %for.body
    i32 -37762560, label %for.cond9
    i32 1746514654, label %for.body12
    i32 1322851357, label %if.then
    i32 -151308641, label %if.end
    i32 -1993345409, label %for.inc
    i32 1706700749, label %for.end
    i32 724909989, label %for.inc26
    i32 -1225627980, label %for.end28
    i32 560727130, label %originalBB
    i32 -1258445472, label %originalBBpart2
    i32 -906807137, label %for.cond29
    i32 101416092, label %for.body32
    i32 1841116448, label %originalBB44
    i32 -1707661697, label %originalBBpart246
    i32 -1321838090, label %if.then38
    i32 1306994110, label %originalBB48
    i32 918348602, label %originalBBpart250
    i32 1474359513, label %if.end40
    i32 1807493180, label %for.inc41
    i32 1119024041, label %for.end43
    i32 -1722479231, label %originalBBalteredBB
    i32 -1147732102, label %originalBB44alteredBB
    i32 112001461, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2058301740, i32 -1225627980
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -37762560, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %4, %5
  %6 = select i1 %cmp10, i32 1746514654, i32 1706700749
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, 175326509
  %10 = add i32 %9, %8
  %11 = add i32 %10, 175326509
  %add = add nsw i32 %7, %8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %12 to i32
  %13 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %15 = select i1 %cmp17, i32 1322851357, i32 -151308641
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom19
  %17 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %17 to i32
  %18 = sub i32 0, 1
  %19 = sub i32 %conv21, %18
  %add22 = add nsw i32 %conv21, 1
  %conv23 = trunc i32 %19 to i8
  %20 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -151308641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1993345409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %21, 125356881
  %23 = add i32 %22, 1
  %24 = add i32 %23, 125356881
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 -37762560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 724909989, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 1719091124
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1719091124
  %inc27 = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 2023006229, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2025781094
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2025781094
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 560727130, i32 -1722479231
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1115630417
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1115630417
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1258445472, i32 -1722479231
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -906807137, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %59, %60
  %61 = select i1 %cmp30, i32 101416092, i32 1119024041
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1809296337
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1809296337
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1841116448, i32 -1147732102
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom33
  %78 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %78 to i32
  %79 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %conv35, %79
  store i1 %cmp36, i1* %cmp36.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1707661697, i32 -1147732102
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %106 = select i1 %cmp36.reload, i32 -1321838090, i32 1474359513
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1927138626
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1927138626
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1306994110, i32 112001461
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 918348602, i32 112001461
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1119024041, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1807493180, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc42 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -906807137, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 560727130, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %164 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  %165 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %165 to i32
  %166 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, %166
  store i32 1841116448, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 1306994110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart250, %originalBB48, %if.then38, %originalBBpart246, %originalBB44, %for.body32, %for.cond29, %originalBBpart2, %originalBB, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
