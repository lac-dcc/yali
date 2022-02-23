; ModuleID = 'source-C-CXX/30/573.c'
source_filename = "source-C-CXX/30/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8] }

@a = common global [10000 x %struct.student] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 928655703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 928655703, label %for.cond
    i32 -1870113052, label %originalBB
    i32 -1589433561, label %originalBBpart2
    i32 288621610, label %if.then
    i32 -683304914, label %if.end
    i32 -196711801, label %for.inc
    i32 -801433137, label %for.end
    i32 -1447738816, label %for.cond10
    i32 -2028655594, label %originalBB20
    i32 1341111771, label %originalBBpart222
    i32 1011195911, label %for.body
    i32 1940719536, label %for.inc18
    i32 -136422796, label %originalBB24
    i32 -1970054291, label %originalBBpart229
    i32 1045558738, label %for.end19
    i32 -1118971338, label %originalBB31
    i32 -878449712, label %originalBBpart233
    i32 1205708973, label %originalBBalteredBB
    i32 494142435, label %originalBB20alteredBB
    i32 -381500755, label %originalBB24alteredBB
    i32 -2100198884, label %originalBB31alteredBB
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
  %25 = select i1 %23, i32 -1870113052, i32 1205708973
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %idxprom
  %stu = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %stu, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %idxprom1
  %stu3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %stu3, i64 0, i64 0
  %28 = load i8, i8* %arrayidx4, align 4
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1932182332
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1932182332
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1589433561, i32 1205708973
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 288621610, i32 -683304914
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %idxprom6
  %stu8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %stu8, i64 0, i64 0
  store i8 0, i8* %arrayidx9, align 4
  store i32 -801433137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -196711801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -1287113276
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1287113276
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 928655703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %j, align 4
  store i32 -1447738816, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 2128888027
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2128888027
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2028655594, i32 494142435
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %78, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 937671784
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 937671784
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1341111771, i32 494142435
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 1011195911, i32 1045558738
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %idxprom13
  %stu15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %stu15, i32 0, i32 0
  %call17 = call i32 @puts(i8* %arraydecay16)
  store i32 1940719536, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1187565976
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1187565976
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -136422796, i32 -381500755
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec = add nsw i32 %135, -1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1970054291, i32 -381500755
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1447738816, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1933315755
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1933315755
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1118971338, i32 -2100198884
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 167358533
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 167358533
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -878449712, i32 -2100198884
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB
  %stualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %207 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %207 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @a, i64 0, i64 %idxprom1alteredBB
  %stu3alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stu3alteredBB, i64 0, i64 0
  %208 = load i8, i8* %arrayidx4alteredBB, align 4
  %convalteredBB = sext i8 %208 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 -1870113052, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %209, 0
  store i32 -2028655594, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, -1801984594
  %212 = sub i32 %211, -1
  %213 = sub i32 %212, -1801984594
  %_ = sub i32 %210, -1
  %gen = mul i32 %213, -1
  %_25 = shl i32 %210, -1
  %214 = sub i32 0, -1960738546
  %215 = sub i32 %214, %210
  %216 = add i32 %215, -1960738546
  %_26 = sub i32 0, %210
  %217 = sub i32 %216, 2130993153
  %218 = add i32 %217, -1
  %219 = add i32 %218, 2130993153
  %gen27 = add i32 %216, -1
  %220 = add i32 %210, 553374336
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 553374336
  %decalteredBB = add nsw i32 %210, -1
  store i32 %222, i32* %j, align 4
  store i32 -136422796, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1118971338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB31, %for.end19, %originalBBpart229, %originalBB24, %for.inc18, %for.body, %originalBBpart222, %originalBB20, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
