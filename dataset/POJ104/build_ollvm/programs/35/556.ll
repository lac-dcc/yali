; ModuleID = 'source-C-CXX/35/556.c'
source_filename = "source-C-CXX/35/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %conv4.reg2mem = alloca i64
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %m = alloca i8, align 1
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %conv4 = sext i32 %0 to i64
  store i64 %conv4, i64* %conv4.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1677441410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1677441410, label %first
    i32 337345081, label %if.then
    i32 -1151814611, label %if.else
    i32 -17515539, label %for.cond
    i32 -56433354, label %originalBB
    i32 827673993, label %originalBBpart2
    i32 350611877, label %for.body
    i32 1433940148, label %for.cond11
    i32 -1549695304, label %for.body15
    i32 -461774443, label %if.then22
    i32 -711070, label %if.end
    i32 -666331192, label %originalBB58
    i32 1755185571, label %originalBBpart260
    i32 -57819095, label %for.inc
    i32 981351727, label %for.end
    i32 -45204633, label %originalBB62
    i32 1359432447, label %originalBBpart264
    i32 -1716755943, label %if.then39
    i32 -1275832558, label %if.end41
    i32 234112474, label %for.inc42
    i32 -1874093642, label %for.end44
    i32 -1662507602, label %if.then47
    i32 -1708389293, label %if.end49
    i32 -512984699, label %if.end50
    i32 -2124326380, label %originalBBalteredBB
    i32 1269587729, label %originalBB58alteredBB
    i32 2130494088, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv4.reload = load volatile i64, i64* %conv4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %conv4.reload, %call6.reload
  %1 = select i1 %cmp, i32 337345081, i32 -1151814611
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -512984699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -17515539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1594969552
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1594969552
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -56433354, i32 -2124326380
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 %18, 542302192
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 542302192
  %sub = sub nsw i32 %18, 1
  %cmp9 = icmp sle i32 %17, %21
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 827673993, i32 -2124326380
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %36 = select i1 %cmp9.reload, i32 350611877, i32 -1874093642
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %j, align 4
  store i32 1433940148, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %l, align 4
  %40 = sub i32 %39, 265674594
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 265674594
  %sub12 = sub nsw i32 %39, 1
  %cmp13 = icmp sle i32 %38, %42
  %43 = select i1 %cmp13, i32 -1549695304, i32 981351727
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %48 = select i1 %cmp20, i32 -461774443, i32 -711070
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %49 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  store i8 %50, i8* %m, align 1
  %51 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom25
  %52 = load i8, i8* %arrayidx26, align 1
  %53 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom27
  store i8 %52, i8* %arrayidx28, align 1
  %54 = load i8, i8* %m, align 1
  %55 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %55 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom29
  store i8 %54, i8* %arrayidx30, align 1
  store i32 -711070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -666331192, i32 1269587729
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1755185571, i32 1269587729
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -57819095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -616604983
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -616604983
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 1433940148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -2121175613
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2121175613
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -45204633, i32 2130494088
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %116 to i32
  %117 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom34
  %118 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %118 to i32
  %cmp37 = icmp ne i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1625751874
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1625751874
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1359432447, i32 2130494088
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %134 = select i1 %cmp37.reload, i32 -1716755943, i32 -1275832558
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1874093642, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 234112474, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc43 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -17515539, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %l, align 4
  %cmp45 = icmp eq i32 %140, %141
  %142 = select i1 %cmp45, i32 -1662507602, i32 -1708389293
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1708389293, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -512984699, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %l, align 4
  %_ = shl i32 %144, 1
  %145 = sub i32 %144, 1820387069
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1820387069
  %_51 = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %144, %148
  %_52 = sub i32 %144, 1
  %gen53 = mul i32 %149, 1
  %150 = sub i32 0, %144
  %151 = add i32 0, %150
  %_54 = sub i32 0, %144
  %152 = sub i32 %151, -1624147524
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1624147524
  %gen55 = add i32 %151, 1
  %155 = sub i32 0, %144
  %156 = add i32 0, %155
  %_56 = sub i32 0, %144
  %157 = add i32 %156, 1247910442
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1247910442
  %gen57 = add i32 %156, 1
  %160 = sub i32 0, 1
  %161 = add i32 %144, %160
  %subalteredBB = sub nsw i32 %144, 1
  %cmp9alteredBB = icmp sle i32 %143, %161
  store i32 -56433354, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -666331192, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %162 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom31alteredBB
  %163 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %163 to i32
  %164 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %164 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom34alteredBB
  %165 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %165 to i32
  %cmp37alteredBB = icmp ne i32 %conv33alteredBB, %conv36alteredBB
  store i32 -45204633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end49, %if.then47, %for.end44, %for.inc42, %if.end41, %if.then39, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then22, %for.body15, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
