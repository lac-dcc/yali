; ModuleID = 'source-C-CXX/56/2360.c'
source_filename = "source-C-CXX/56/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -854663943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -854663943, label %for.cond
    i32 -664520982, label %for.body
    i32 -1011831755, label %land.lhs.true
    i32 1263225024, label %if.then
    i32 497432788, label %for.cond13
    i32 -412277389, label %for.body17
    i32 -606292487, label %originalBB
    i32 2111931585, label %originalBBpart2
    i32 482826279, label %for.inc
    i32 -1838657546, label %for.end
    i32 1835152392, label %if.else
    i32 -1943119281, label %land.lhs.true28
    i32 -27697449, label %if.then35
    i32 235391954, label %for.cond36
    i32 -581993998, label %for.body40
    i32 1681163085, label %for.inc45
    i32 1615029029, label %for.end47
    i32 1629705723, label %if.else48
    i32 -2082154898, label %for.cond49
    i32 1076856094, label %for.body53
    i32 -736848771, label %for.inc58
    i32 179629723, label %for.end60
    i32 1294330380, label %if.end
    i32 -639570393, label %if.end61
    i32 49259707, label %originalBB66
    i32 -261660746, label %originalBBpart268
    i32 1362982811, label %for.inc63
    i32 -1317918593, label %originalBB70
    i32 -854480552, label %originalBBpart276
    i32 -2117297005, label %for.end65
    i32 -509071092, label %originalBBalteredBB
    i32 1976103666, label %originalBB66alteredBB
    i32 1756299557, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -664520982, i32 -2117297005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  %4 = sub i32 %3, 1519692423
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1519692423
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 121
  %8 = select i1 %cmp5, i32 -1011831755, i32 1835152392
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %10 = sub i32 %9, -758560696
  %11 = sub i32 %10, 2
  %12 = add i32 %11, -758560696
  %sub7 = sub nsw i32 %9, 2
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 108
  %14 = select i1 %cmp11, i32 1263225024, i32 1835152392
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 497432788, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %l, align 4
  %17 = sub i32 %16, -1005979119
  %18 = sub i32 %17, 3
  %19 = add i32 %18, -1005979119
  %sub14 = sub nsw i32 %16, 3
  %cmp15 = icmp sle i32 %15, %19
  %20 = select i1 %cmp15, i32 -412277389, i32 -1838657546
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -937149400
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -937149400
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -606292487, i32 -509071092
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom18
  %37 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %37 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2111931585, i32 -509071092
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 482826279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 497432788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -639570393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %58 = add i32 %57, -1329257847
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1329257847
  %sub22 = sub nsw i32 %57, 1
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %61 to i32
  %cmp26 = icmp eq i32 %conv25, 114
  %62 = select i1 %cmp26, i32 -1943119281, i32 1629705723
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %63 = load i32, i32* %l, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %sub29 = sub nsw i32 %63, 2
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %66 to i32
  %cmp33 = icmp eq i32 %conv32, 101
  %67 = select i1 %cmp33, i32 -27697449, i32 1629705723
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 235391954, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %l, align 4
  %70 = sub i32 %69, -198335964
  %71 = sub i32 %70, 3
  %72 = add i32 %71, -198335964
  %sub37 = sub nsw i32 %69, 3
  %cmp38 = icmp sle i32 %68, %72
  %73 = select i1 %cmp38, i32 -581993998, i32 1615029029
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %74 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom41
  %75 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %75 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  store i32 1681163085, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc46 = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 235391954, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1294330380, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2082154898, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %l, align 4
  %81 = add i32 %80, -1593687892
  %82 = sub i32 %81, 4
  %83 = sub i32 %82, -1593687892
  %sub50 = sub nsw i32 %80, 4
  %cmp51 = icmp sle i32 %79, %83
  %84 = select i1 %cmp51, i32 1076856094, i32 179629723
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %85 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom54
  %86 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %86 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv56)
  store i32 -736848771, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, 1380156524
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1380156524
  %inc59 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -2082154898, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1294330380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -639570393, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 434709624
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 434709624
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 49259707, i32 1976103666
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -284810926
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -284810926
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -261660746, i32 1976103666
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1362982811, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1317918593, i32 1756299557
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc64 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 418018004
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 418018004
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -854480552, i32 1756299557
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -854663943, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %167 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w, i64 0, i64 %idxprom18alteredBB
  %168 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %168 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 -606292487, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 49259707, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 0, -1889795104
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1889795104
  %_ = sub i32 0, %169
  %173 = sub i32 %172, -571441069
  %174 = add i32 %173, 1
  %175 = add i32 %174, -571441069
  %gen = add i32 %172, 1
  %176 = sub i32 0, 1
  %177 = add i32 %169, %176
  %_71 = sub i32 %169, 1
  %gen72 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = add i32 %169, %178
  %_73 = sub i32 %169, 1
  %gen74 = mul i32 %179, 1
  %180 = sub i32 %169, -1875860120
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1875860120
  %inc64alteredBB = add nsw i32 %169, 1
  store i32 %182, i32* %i, align 4
  store i32 -1317918593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB70, %for.inc63, %originalBBpart268, %originalBB66, %if.end61, %if.end, %for.end60, %for.inc58, %for.body53, %for.cond49, %if.else48, %for.end47, %for.inc45, %for.body40, %for.cond36, %if.then35, %land.lhs.true28, %if.else, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond13, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
