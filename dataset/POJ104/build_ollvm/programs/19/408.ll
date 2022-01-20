; ModuleID = 'source-C-CXX/19/408.c'
source_filename = "source-C-CXX/19/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x [20 x i8]], align 16
  %b = alloca [10000 x [14 x i8]], align 16
  %p = alloca i8*, align 8
  %max = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -837285864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -837285864, label %while.cond
    i32 -458694120, label %while.body
    i32 -1025103282, label %for.cond
    i32 -1697350542, label %for.body
    i32 176160301, label %if.then
    i32 -1016257070, label %originalBB
    i32 -133062037, label %originalBBpart2
    i32 2013749959, label %if.end
    i32 2117374333, label %for.inc
    i32 291453502, label %for.end
    i32 2116989687, label %for.cond25
    i32 -2007059430, label %for.body28
    i32 222751126, label %originalBB50
    i32 987254851, label %originalBBpart252
    i32 2056835244, label %for.inc33
    i32 319958932, label %originalBB54
    i32 70216167, label %originalBBpart264
    i32 841349807, label %for.end35
    i32 573507295, label %while.end
    i32 1087132154, label %originalBBalteredBB
    i32 2053417974, label %originalBB50alteredBB
    i32 2045430143, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [20 x i8]* %arrayidx, [14 x i8]* %arrayidx2)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -458694120, i32 573507295
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %b, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx7, i64 0, i64 2
  store i8* %arrayidx8, i8** %p, align 8
  %arraydecay9 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i32 0, i32 0
  %5 = bitcast [20 x i8]* %arraydecay9 to i8*
  store i8* %5, i8** %max, align 8
  store i32 0, i32* %j, align 4
  store i32 -1025103282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, -1131298082
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1131298082
  %sub = sub nsw i32 %7, 1
  %cmp10 = icmp slt i32 %6, %10
  %11 = select i1 %cmp10, i32 -1697350542, i32 291453502
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i8*, i8** %max, align 8
  %13 = load i8, i8* %12, align 1
  %conv12 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 %idxprom13
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 1
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %18 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp slt i32 %conv12, %conv17
  %19 = select i1 %cmp18, i32 176160301, i32 2013749959
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1568905575
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1568905575
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1016257070, i32 1087132154
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 %idxprom20
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add22 = add nsw i32 %36, 1
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8* %arrayidx24, i8** %max, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -133062037, i32 1087132154
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2013749959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2117374333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %j, align 4
  store i32 -1025103282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2116989687, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %60, 10
  %61 = select i1 %cmp26, i32 -2007059430, i32 841349807
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -627253273
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -627253273
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 222751126, i32 2053417974
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %max, align 8
  %78 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext
  %79 = load i8, i8* %add.ptr, align 1
  %80 = load i8*, i8** %p, align 8
  %81 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %81 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %80, i64 %idx.ext29
  store i8 %79, i8* %add.ptr30, align 1
  %82 = load i8*, i8** %max, align 8
  %83 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %83 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %82, i64 %idx.ext31
  store i8 0, i8* %add.ptr32, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 512840265
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 512840265
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 987254851, i32 2053417974
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2056835244, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -796692340
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -796692340
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 319958932, i32 2045430143
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc34 = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1915618848
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1915618848
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 70216167, i32 2045430143
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2116989687, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %145 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcat(i8* %arraydecay38, i8* %arraydecay41) #5
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %call42)
  store i32 -837285864, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %147 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %a, i64 0, i64 %idxprom20alteredBB
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_ = sub i32 0, %148
  %151 = add i32 %150, -1495443951
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1495443951
  %gen = add i32 %150, 1
  %154 = sub i32 %148, 895007560
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 895007560
  %_44 = sub i32 %148, 1
  %gen45 = mul i32 %156, 1
  %_46 = shl i32 %148, 1
  %157 = sub i32 0, 1374887989
  %158 = sub i32 %157, %148
  %159 = add i32 %158, 1374887989
  %_47 = sub i32 0, %148
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen48 = add i32 %159, 1
  %_49 = shl i32 %148, 1
  %164 = sub i32 %148, 1945540346
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1945540346
  %add22alteredBB = add nsw i32 %148, 1
  %idxprom23alteredBB = sext i32 %166 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8* %arrayidx24alteredBB, i8** %max, align 8
  store i32 -1016257070, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %167 = load i8*, i8** %max, align 8
  %168 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %168 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %167, i64 %idx.extalteredBB
  %169 = load i8, i8* %add.ptralteredBB, align 1
  %170 = load i8*, i8** %p, align 8
  %171 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %171 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %170, i64 %idx.ext29alteredBB
  store i8 %169, i8* %add.ptr30alteredBB, align 1
  %172 = load i8*, i8** %max, align 8
  %173 = load i32, i32* %j, align 4
  %idx.ext31alteredBB = sext i32 %173 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %172, i64 %idx.ext31alteredBB
  store i8 0, i8* %add.ptr32alteredBB, align 1
  store i32 222751126, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 313787167
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 313787167
  %_55 = sub i32 0, %174
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen56 = add i32 %177, 1
  %180 = add i32 %174, -62821747
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -62821747
  %_57 = sub i32 %174, 1
  %gen58 = mul i32 %182, 1
  %183 = sub i32 0, 1205932640
  %184 = sub i32 %183, %174
  %185 = add i32 %184, 1205932640
  %_59 = sub i32 0, %174
  %186 = sub i32 %185, 379619419
  %187 = add i32 %186, 1
  %188 = add i32 %187, 379619419
  %gen60 = add i32 %185, 1
  %189 = add i32 0, 977920322
  %190 = sub i32 %189, %174
  %191 = sub i32 %190, 977920322
  %_61 = sub i32 0, %174
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen62 = add i32 %191, 1
  %194 = sub i32 0, 1
  %195 = sub i32 %174, %194
  %inc34alteredBB = add nsw i32 %174, 1
  store i32 %195, i32* %j, align 4
  store i32 319958932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart264, %originalBB54, %for.inc33, %originalBBpart252, %originalBB50, %for.body28, %for.cond25, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
