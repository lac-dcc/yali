; ModuleID = 'source-C-CXX/44/2540.c'
source_filename = "source-C-CXX/44/2540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %s = alloca [60 x i8], align 16
  %w = alloca [60 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -736179824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -736179824, label %while.body
    i32 -1906840633, label %if.then
    i32 -44509170, label %if.else
    i32 796858933, label %originalBB
    i32 -116176279, label %originalBBpart2
    i32 -1706643481, label %if.end
    i32 2094340888, label %while.end
    i32 1415031931, label %for.cond
    i32 -381694815, label %for.cond7
    i32 593520114, label %for.body
    i32 1258056570, label %originalBB29
    i32 -1667466569, label %originalBBpart235
    i32 -552166874, label %if.then18
    i32 -842530325, label %if.end19
    i32 -145978154, label %originalBB37
    i32 573091416, label %originalBBpart239
    i32 -1727247355, label %for.inc
    i32 -1819182777, label %for.end
    i32 -1898785085, label %if.then23
    i32 981795071, label %originalBB41
    i32 1458600718, label %originalBBpart243
    i32 1336283865, label %if.end25
    i32 -426818020, label %for.inc26
    i32 -1374282066, label %for.end28
    i32 552338424, label %originalBBalteredBB
    i32 -561674578, label %originalBB29alteredBB
    i32 -827476378, label %originalBB37alteredBB
    i32 1714016674, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %0 = load i8, i8* %c, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv1, 32
  %1 = select i1 %cmp, i32 -1906840633, i32 -44509170
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  store i32 -1706643481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 796858933, i32 552338424
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -116176279, i32 552338424
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2094340888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 580395118
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 580395118
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -736179824, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %n, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %w, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1415031931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -381694815, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %37, %38
  %39 = select i1 %cmp8, i32 593520114, i32 -1819182777
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 378521727
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 378521727
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1258056570, i32 -561674578
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %56 to i32
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %57, %58
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1667466569, i32 -561674578
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %78 = select i1 %cmp16.reload, i32 -552166874, i32 -842530325
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1819182777, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -145978154, i32 -827476378
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -62405156
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -62405156
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 573091416, i32 -827476378
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1727247355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -1796235101
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1796235101
  %inc20 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 -381694815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %124, %125
  %126 = select i1 %cmp21, i32 -1898785085, i32 1336283865
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 981795071, i32 1714016674
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1235472798
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1235472798
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1458600718, i32 1714016674
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1374282066, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -426818020, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc27 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 1415031931, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 796858933, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %185 to i64
  %arrayidx11alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %186 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %186 to i32
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %187
  %190 = add i32 0, %189
  %_ = sub i32 0, %187
  %191 = sub i32 0, %190
  %192 = sub i32 0, %188
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen = add i32 %190, %188
  %195 = sub i32 0, %187
  %196 = add i32 0, %195
  %_30 = sub i32 0, %187
  %197 = sub i32 %196, -897500614
  %198 = add i32 %197, %188
  %199 = add i32 %198, -897500614
  %gen31 = add i32 %196, %188
  %200 = sub i32 %187, -1030777288
  %201 = sub i32 %200, %188
  %202 = add i32 %201, -1030777288
  %_32 = sub i32 %187, %188
  %gen33 = mul i32 %202, %188
  %203 = sub i32 0, %188
  %204 = sub i32 %187, %203
  %addalteredBB = add nsw i32 %187, %188
  %idxprom13alteredBB = sext i32 %204 to i64
  %arrayidx14alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom13alteredBB
  %205 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %205 to i32
  %cmp16alteredBB = icmp ne i32 %conv12alteredBB, %conv15alteredBB
  store i32 1258056570, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -145978154, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 981795071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart243, %originalBB41, %if.then23, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end19, %if.then18, %originalBBpart235, %originalBB29, %for.body, %for.cond7, %for.cond, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

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
