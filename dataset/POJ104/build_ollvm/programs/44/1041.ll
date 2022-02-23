; ModuleID = 'source-C-CXX/44/1041.c'
source_filename = "source-C-CXX/44/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %m, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -510827089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -510827089, label %for.cond
    i32 769005088, label %originalBB
    i32 738916315, label %originalBBpart2
    i32 -1481592107, label %for.body
    i32 278912476, label %if.then
    i32 222894431, label %for.cond10
    i32 -452927421, label %originalBB36
    i32 158065537, label %originalBBpart238
    i32 -2046788523, label %for.body16
    i32 211408127, label %if.then25
    i32 -903456293, label %if.end
    i32 -1924668151, label %for.inc
    i32 206469711, label %for.end
    i32 1711608095, label %if.end27
    i32 1890054698, label %if.then30
    i32 -1105570659, label %if.end31
    i32 2139890643, label %originalBB40
    i32 -1918214338, label %originalBBpart242
    i32 1250914834, label %for.inc32
    i32 1299734374, label %for.end34
    i32 2091810751, label %originalBBalteredBB
    i32 -1227185253, label %originalBB36alteredBB
    i32 544774270, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1606681132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1606681132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 769005088, i32 2091810751
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1862793490
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1862793490
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 738916315, i32 2091810751
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1481592107, i32 1299734374
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 %57, -1901041005
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1901041005
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %m, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom3
  %62 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %62 to i32
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %63 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %64 = select i1 %cmp8, i32 278912476, i32 1711608095
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 222894431, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 750634803
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 750634803
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -452927421, i32 -1227185253
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1577454698
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1577454698
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 158065537, i32 -1227185253
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 -2046788523, i32 206469711
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %110, %111
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom17
  %116 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %116 to i32
  %117 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom20
  %118 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %118 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  %119 = select i1 %cmp23, i32 211408127, i32 -903456293
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 206469711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1924668151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc26 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  store i32 222894431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1711608095, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %123, 1
  %124 = select i1 %cmp28, i32 1890054698, i32 -1105570659
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1299734374, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -975055177
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -975055177
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2139890643, i32 544774270
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1194670401
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1194670401
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1918214338, i32 544774270
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1250914834, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -2025371705
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -2025371705
  %inc33 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -510827089, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* %retval, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxpromalteredBB
  %162 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %162 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 769005088, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %163 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %164 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %164 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 -452927421, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 2139890643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart242, %originalBB40, %if.end31, %if.then30, %if.end27, %for.end, %for.inc, %if.end, %if.then25, %for.body16, %originalBBpart238, %originalBB36, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
