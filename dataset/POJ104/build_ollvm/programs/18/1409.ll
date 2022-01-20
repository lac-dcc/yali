; ModuleID = 'source-C-CXX/18/1409.c'
source_filename = "source-C-CXX/18/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [101 x i8]], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -236144243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -236144243, label %for.cond
    i32 -1676844054, label %originalBB
    i32 -1461601971, label %originalBBpart2
    i32 -1265243144, label %for.body
    i32 1104831584, label %for.inc
    i32 -1868372549, label %originalBB39
    i32 -991979034, label %originalBBpart253
    i32 -837057041, label %for.end
    i32 -258809265, label %for.cond9
    i32 1196743686, label %for.body11
    i32 717175024, label %if.then
    i32 1546629912, label %originalBB55
    i32 613703431, label %originalBBpart257
    i32 1157591651, label %if.end
    i32 688976954, label %for.inc23
    i32 -1460990020, label %for.end25
    i32 928926666, label %for.cond29
    i32 -934248146, label %for.body31
    i32 -1415692130, label %for.inc36
    i32 1865765615, label %for.end38
    i32 -1962174322, label %originalBBalteredBB
    i32 333136212, label %originalBB39alteredBB
    i32 -1959802386, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1676844054, i32 -1962174322
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1424773649
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1424773649
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1461601971, i32 -1962174322
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1265243144, i32 -837057041
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx2 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 1104831584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1959494661
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1959494661
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1868372549, i32 333136212
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 664749573
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 664749573
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -991979034, i32 333136212
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -236144243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 0, i32* %j, align 4
  store i32 -258809265, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %88, %89
  %90 = select i1 %cmp10, i32 1196743686, i32 -1460990020
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay14, i8* %arraydecay15) #4
  %cmp17 = icmp eq i32 %call16, 0
  %92 = select i1 %cmp17, i32 717175024, i32 1157591651
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2129541039
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2129541039
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1546629912, i32 -1959802386
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay21) #5
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2034184554
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2034184554
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 613703431, i32 -1959802386
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1157591651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 688976954, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 215781149
  %126 = add i32 %125, 1
  %127 = add i32 %126, 215781149
  %inc24 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -258809265, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  store i32 1, i32* %j, align 4
  store i32 928926666, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %128, %129
  %130 = select i1 %cmp30, i32 -934248146, i32 1865765615
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %131 to i64
  %arrayidx33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  store i32 -1415692130, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc37 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 928926666, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 -1676844054, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %_ = sub i32 0, %137
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %gen = add i32 %139, 1
  %142 = sub i32 %137, 1793627096
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1793627096
  %_40 = sub i32 %137, 1
  %gen41 = mul i32 %144, 1
  %145 = sub i32 0, -1254741552
  %146 = sub i32 %145, %137
  %147 = add i32 %146, -1254741552
  %_42 = sub i32 0, %137
  %148 = add i32 %147, 1143189141
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1143189141
  %gen43 = add i32 %147, 1
  %151 = sub i32 0, %137
  %152 = add i32 0, %151
  %_44 = sub i32 0, %137
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen45 = add i32 %152, 1
  %155 = add i32 0, 791221063
  %156 = sub i32 %155, %137
  %157 = sub i32 %156, 791221063
  %_46 = sub i32 0, %137
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen47 = add i32 %157, 1
  %162 = add i32 %137, 1991106114
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1991106114
  %_48 = sub i32 %137, 1
  %gen49 = mul i32 %164, 1
  %165 = sub i32 0, -128902401
  %166 = sub i32 %165, %137
  %167 = add i32 %166, -128902401
  %_50 = sub i32 0, %137
  %168 = add i32 %167, 330299079
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 330299079
  %gen51 = add i32 %167, 1
  %171 = sub i32 0, 1
  %172 = sub i32 %137, %171
  %incalteredBB = add nsw i32 %137, 1
  store i32 %172, i32* %i, align 4
  store i32 -1868372549, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %173 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s, i64 0, i64 %idxprom18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #5
  store i32 1546629912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body31, %for.cond29, %for.end25, %for.inc23, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart253, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
