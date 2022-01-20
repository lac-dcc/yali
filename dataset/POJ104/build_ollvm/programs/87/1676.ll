; ModuleID = 'source-C-CXX/87/1676.c'
source_filename = "source-C-CXX/87/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%C\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1171699266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1171699266, label %first
    i32 1113614362, label %land.lhs.true
    i32 250257966, label %if.then
    i32 95339210, label %if.end
    i32 -216483413, label %for.cond
    i32 -318969675, label %for.body
    i32 271306797, label %land.lhs.true15
    i32 1703578248, label %if.then21
    i32 -1384682572, label %originalBB
    i32 -1962494644, label %originalBBpart2
    i32 -509214280, label %if.else
    i32 -1911148446, label %originalBB42
    i32 613440298, label %originalBBpart250
    i32 1406689114, label %land.lhs.true31
    i32 1150067772, label %if.then38
    i32 -555807504, label %if.end40
    i32 -527509243, label %if.end41
    i32 -1079986389, label %for.inc
    i32 1258569466, label %for.end
    i32 -1889800914, label %originalBBalteredBB
    i32 -1261332675, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1113614362, i32 95339210
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %2 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %3 = select i1 %cmp4, i32 250257966, i32 95339210
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 0
  %4 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %4 to i32
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv7)
  store i32 95339210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -216483413, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %5, 31
  %6 = select i1 %cmp9, i32 -318969675, i32 1258569466
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %9 = select i1 %cmp13, i32 271306797, i32 -509214280
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom16
  %11 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %11 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %12 = select i1 %cmp19, i32 1703578248, i32 -509214280
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1741753251
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1741753251
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1384682572, i32 -1889800914
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom22
  %41 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %41 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -27212594
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -27212594
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
  %68 = select i1 %66, i32 -1962494644, i32 -1889800914
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -527509243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2084500061
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2084500061
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1911148446, i32 -1261332675
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -989772767
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -989772767
  %sub = sub nsw i32 %96, 1
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %100 to i32
  %cmp29 = icmp sge i32 %conv28, 48
  store i1 %cmp29, i1* %cmp29.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 719014673
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 719014673
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 613440298, i32 -1261332675
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %128 = select i1 %cmp29.reload, i32 1406689114, i32 -555807504
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub32 = sub nsw i32 %129, 1
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  %133 = select i1 %cmp36, i32 1150067772, i32 -555807504
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -555807504, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -527509243, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1079986389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1031567180
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1031567180
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -216483413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %139 to i64
  %arrayidx23alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %140 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %140 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 -1384682572, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %_ = shl i32 %141, 1
  %_43 = shl i32 %141, 1
  %142 = add i32 %141, 142247616
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 142247616
  %_44 = sub i32 %141, 1
  %gen = mul i32 %144, 1
  %145 = sub i32 %141, -865362135
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -865362135
  %_45 = sub i32 %141, 1
  %gen46 = mul i32 %147, 1
  %148 = sub i32 0, 718227390
  %149 = sub i32 %148, %141
  %150 = add i32 %149, 718227390
  %_47 = sub i32 0, %141
  %151 = sub i32 %150, 2014040407
  %152 = add i32 %151, 1
  %153 = add i32 %152, 2014040407
  %gen48 = add i32 %150, 1
  %154 = sub i32 0, 1
  %155 = add i32 %141, %154
  %subalteredBB = sub nsw i32 %141, 1
  %idxprom26alteredBB = sext i32 %155 to i64
  %arrayidx27alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  %156 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %156 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 48
  store i32 -1911148446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.end40, %if.then38, %land.lhs.true31, %originalBBpart250, %originalBB42, %if.else, %originalBBpart2, %originalBB, %if.then21, %land.lhs.true15, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
