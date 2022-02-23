; ModuleID = 'source-C-CXX/32/1037.c'
source_filename = "source-C-CXX/32/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca [4 x i8], align 1
  %yl = alloca [256 x i8], align 16
  %bl = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 215051105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 215051105, label %for.cond
    i32 -1057431732, label %for.body
    i32 1596984333, label %originalBB
    i32 -1716266871, label %originalBBpart2
    i32 -777990760, label %for.cond7
    i32 -1287865900, label %for.body10
    i32 -1777726115, label %if.then
    i32 -1011882235, label %if.else
    i32 624479585, label %if.then21
    i32 -1562666615, label %originalBB46
    i32 1270334915, label %originalBBpart248
    i32 1466125617, label %if.else24
    i32 367722333, label %if.then30
    i32 -464866798, label %if.else33
    i32 1415641790, label %if.end
    i32 -1481455371, label %originalBB50
    i32 376297907, label %originalBBpart252
    i32 1899010828, label %if.end36
    i32 683465430, label %originalBB54
    i32 1191085548, label %originalBBpart256
    i32 85631434, label %if.end37
    i32 -1112160361, label %for.inc
    i32 792131671, label %for.end
    i32 2113880594, label %for.inc43
    i32 -971949610, label %for.end45
    i32 2021785201, label %originalBBalteredBB
    i32 567004505, label %originalBB46alteredBB
    i32 -796701911, label %originalBB50alteredBB
    i32 -1484059863, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1057431732, i32 -971949610
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -219004842
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -219004842
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1596984333, i32 2021785201
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %yl, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %yl, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %j, align 4
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
  %31 = select i1 %29, i32 -1716266871, i32 2021785201
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -777990760, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %32, %33
  %34 = select i1 %cmp8, i32 -1287865900, i32 792131671
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %yl, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %37 = select i1 %cmp12, i32 -1777726115, i32 -1011882235
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %bl, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  store i32 85631434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %yl, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %40 to i32
  %cmp19 = icmp eq i32 %conv18, 67
  %41 = select i1 %cmp19, i32 624479585, i32 1466125617
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 882308320
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 882308320
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1562666615, i32 567004505
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %bl, i64 0, i64 %idxprom22
  store i8 71, i8* %arrayidx23, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1963026499
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1963026499
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1270334915, i32 567004505
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1899010828, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %yl, i64 0, i64 %idxprom25
  %98 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %98 to i32
  %cmp28 = icmp eq i32 %conv27, 71
  %99 = select i1 %cmp28, i32 367722333, i32 -464866798
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %bl, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  store i32 1415641790, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %101 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %bl, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 1415641790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1152029923
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1152029923
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1481455371, i32 -796701911
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 376297907, i32 -796701911
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1899010828, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2133310813
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2133310813
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 683465430, i32 -1484059863
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 791683720
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 791683720
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1191085548, i32 -1484059863
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 85631434, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %bl, i64 0, i64 %idxprom38
  %198 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %198 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 -1112160361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -1594502059
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1594502059
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -777990760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2113880594, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc44 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 215051105, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yl, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yl, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 1596984333, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %206 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %bl, i64 0, i64 %idxprom22alteredBB
  store i8 71, i8* %arrayidx23alteredBB, align 1
  store i32 -1562666615, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1481455371, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 683465430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end, %for.inc, %if.end37, %originalBBpart256, %originalBB54, %if.end36, %originalBBpart252, %originalBB50, %if.end, %if.else33, %if.then30, %if.else24, %originalBBpart248, %originalBB46, %if.then21, %if.else, %if.then, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
