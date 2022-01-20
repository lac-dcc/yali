; ModuleID = 'source-C-CXX/23/242.c'
source_filename = "source-C-CXX/23/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 100, i32* %b, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220164624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1220164624, label %for.cond
    i32 -1409320023, label %originalBB
    i32 1704758202, label %originalBBpart2
    i32 -1151058419, label %for.body
    i32 965196872, label %land.lhs.true
    i32 -1565198857, label %if.then
    i32 -756483694, label %originalBB41
    i32 -1303571134, label %originalBBpart245
    i32 -1678603418, label %if.else
    i32 1890455175, label %lor.lhs.false
    i32 -543556606, label %if.then22
    i32 -166241376, label %if.then25
    i32 -1374040992, label %if.end
    i32 1794301209, label %if.then28
    i32 -653012678, label %if.end30
    i32 -2074873822, label %if.end33
    i32 470244056, label %originalBB47
    i32 1938640905, label %originalBBpart249
    i32 1019287312, label %if.end34
    i32 1243782589, label %for.inc
    i32 -331222423, label %for.end
    i32 -1835351986, label %originalBBalteredBB
    i32 -35207221, label %originalBB41alteredBB
    i32 -757897458, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1740562755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1740562755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1409320023, i32 -1835351986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -858169036
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -858169036
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1704758202, i32 -1835351986
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1151058419, i32 -331222423
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 965196872, i32 -1678603418
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %50 = select i1 %cmp10, i32 -1565198857, i32 -1678603418
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1630800829
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1630800829
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -756483694, i32 -35207221
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %78, 1
  store i32 %82, i32* %sum, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 239340188
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 239340188
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
  %109 = select i1 %107, i32 -1303571134, i32 -35207221
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1019287312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %111 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %111 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %112 = select i1 %cmp15, i32 -543556606, i32 1890455175
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom17
  %114 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %114 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %115 = select i1 %cmp20, i32 -543556606, i32 -2074873822
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %116 = load i32, i32* %sum, align 4
  %117 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp23, i32 -166241376, i32 -1374040992
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %119 = load i32, i32* %sum, align 4
  store i32 %119, i32* %a, align 4
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %sum, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub = sub nsw i32 %120, %121
  store i32 %123, i32* %a1, align 4
  store i32 -1374040992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %125 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %124, %125
  %126 = select i1 %cmp26, i32 1794301209, i32 -653012678
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  store i32 %127, i32* %b, align 4
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %sum, align 4
  %130 = sub i32 %128, -755313508
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -755313508
  %sub29 = sub nsw i32 %128, %129
  store i32 %132, i32* %b1, align 4
  store i32 -653012678, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  store i32 -2074873822, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -295754684
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -295754684
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 470244056, i32 -757897458
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -861894450
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -861894450
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1938640905, i32 -757897458
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1019287312, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1243782589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 1220164624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %169 = load i32, i32* %a1, align 4
  %idx.ext = sext i32 %169 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay35, i64 %idx.ext
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  %arraydecay37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %170 = load i32, i32* %b1, align 4
  %idx.ext38 = sext i32 %170 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %add.ptr39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %171, %172
  store i32 -1409320023, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_ = sub i32 0, %173
  %176 = sub i32 %175, 1760945016
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1760945016
  %gen = add i32 %175, 1
  %179 = add i32 0, 2063660496
  %180 = sub i32 %179, %173
  %181 = sub i32 %180, 2063660496
  %_42 = sub i32 0, %173
  %182 = sub i32 %181, -38565529
  %183 = add i32 %182, 1
  %184 = add i32 %183, -38565529
  %gen43 = add i32 %181, 1
  %185 = sub i32 %173, -1158452236
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1158452236
  %addalteredBB = add nsw i32 %173, 1
  store i32 %187, i32* %sum, align 4
  store i32 -756483694, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 470244056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %originalBBpart249, %originalBB47, %if.end33, %if.end30, %if.then28, %if.end, %if.then25, %if.then22, %lor.lhs.false, %if.else, %originalBBpart245, %originalBB41, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
