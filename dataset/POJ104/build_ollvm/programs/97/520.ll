; ModuleID = 'source-C-CXX/97/520.c'
source_filename = "source-C-CXX/97/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [1000 x [40 x i8]], align 16
  %number = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2098758938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2098758938, label %for.cond
    i32 628441646, label %originalBB
    i32 -267347152, label %originalBBpart2
    i32 196041475, label %for.body
    i32 -181830160, label %for.inc
    i32 610241942, label %originalBB52
    i32 1825329601, label %originalBBpart263
    i32 -804942228, label %for.end
    i32 940317679, label %for.cond2
    i32 1390037605, label %for.body4
    i32 -1759791150, label %if.then
    i32 -105162754, label %if.then14
    i32 655711417, label %if.else
    i32 28204660, label %if.end
    i32 -953602539, label %if.else38
    i32 -94554656, label %if.end48
    i32 -1984667548, label %for.inc49
    i32 -1203767356, label %for.end51
    i32 893964644, label %originalBB65
    i32 -399448027, label %originalBBpart267
    i32 -2144986345, label %originalBBalteredBB
    i32 -1454737480, label %originalBB52alteredBB
    i32 2095646283, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1552721705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1552721705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 628441646, i32 -2144986345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %number, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -267347152, i32 -2144986345
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 196041475, i32 -804942228
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -181830160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 610241942, i32 -1454737480
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1370590445
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1370590445
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1825329601, i32 -1454737480
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2098758938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 940317679, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %number, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 1390037605, i32 -1203767356
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %count, align 4
  %conv = sext i32 %94 to i64
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %96 = sub i64 0, %call8
  %97 = sub i64 %conv, %96
  %add = add i64 %conv, %call8
  %98 = add i64 %97, -487182088534075498
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -487182088534075498
  %add9 = add i64 %97, 1
  %cmp10 = icmp ule i64 %100, 80
  %101 = select i1 %cmp10, i32 -1759791150, i32 -953602539
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %102, 0
  %103 = select i1 %cmp12, i32 -105162754, i32 655711417
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %106 = load i32, i32* %count, align 4
  %conv23 = sext i32 %106 to i64
  %107 = sub i64 %conv23, 6061110111513834661
  %108 = add i64 %107, %call22
  %109 = add i64 %108, 6061110111513834661
  %add24 = add i64 %conv23, %call22
  %conv25 = trunc i64 %109 to i32
  store i32 %conv25, i32* %count, align 4
  store i32 28204660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %111 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %112 = sub i64 %call33, -57273149336973947
  %113 = add i64 %112, 1
  %114 = add i64 %113, -57273149336973947
  %add34 = add i64 %call33, 1
  %115 = load i32, i32* %count, align 4
  %conv35 = sext i32 %115 to i64
  %116 = sub i64 0, %114
  %117 = sub i64 %conv35, %116
  %add36 = add i64 %conv35, %114
  %conv37 = trunc i64 %117 to i32
  store i32 %conv37, i32* %count, align 4
  store i32 28204660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -94554656, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay41)
  %119 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %119 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, i32* %count, align 4
  store i32 -94554656, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1984667548, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc50 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 940317679, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1449368715
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1449368715
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 893964644, i32 2095646283
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -243504042
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -243504042
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -399448027, i32 2095646283
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %number, align 4
  %cmpalteredBB = icmp slt i32 %177, %178
  store i32 628441646, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_ = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %182 = sub i32 0, 1922987975
  %183 = sub i32 %182, %179
  %184 = add i32 %183, 1922987975
  %_53 = sub i32 0, %179
  %185 = sub i32 %184, -352858691
  %186 = add i32 %185, 1
  %187 = add i32 %186, -352858691
  %gen54 = add i32 %184, 1
  %188 = add i32 0, 1490270227
  %189 = sub i32 %188, %179
  %190 = sub i32 %189, 1490270227
  %_55 = sub i32 0, %179
  %191 = add i32 %190, 569480950
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 569480950
  %gen56 = add i32 %190, 1
  %194 = sub i32 %179, 1681057075
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1681057075
  %_57 = sub i32 %179, 1
  %gen58 = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %179, %197
  %_59 = sub i32 %179, 1
  %gen60 = mul i32 %198, 1
  %_61 = shl i32 %179, 1
  %199 = sub i32 %179, 409088529
  %200 = add i32 %199, 1
  %201 = add i32 %200, 409088529
  %incalteredBB = add nsw i32 %179, 1
  store i32 %201, i32* %i, align 4
  store i32 610241942, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 893964644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB65, %for.end51, %for.inc49, %if.end48, %if.else38, %if.end, %if.else, %if.then14, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart263, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
