; ModuleID = 'source-C-CXX/44/2078.c'
source_filename = "source-C-CXX/44/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [52 x i8], align 16
  %w = alloca [52 x i8], align 16
  %sc = alloca i32, align 4
  %wc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [52 x i8], [52 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [52 x i8], [52 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %sc, align 4
  %arraydecay5 = getelementptr inbounds [52 x i8], [52 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %wc, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1552411043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1552411043, label %for.cond
    i32 -1685262786, label %originalBB
    i32 -1099187329, label %originalBBpart2
    i32 1231600457, label %for.body
    i32 -1846709345, label %if.then
    i32 403382846, label %originalBB37
    i32 338138168, label %originalBBpart239
    i32 1000713812, label %for.cond14
    i32 1183923015, label %originalBB41
    i32 -8799974, label %originalBBpart243
    i32 695566011, label %for.body17
    i32 -1325141998, label %if.then26
    i32 219548313, label %if.end
    i32 -478360502, label %for.inc
    i32 -1404961451, label %for.end
    i32 -365954189, label %if.end28
    i32 -1126277148, label %originalBB45
    i32 -1966766788, label %originalBBpart247
    i32 -910324827, label %if.then31
    i32 -1270846213, label %if.end33
    i32 -1979306373, label %for.inc34
    i32 2147269883, label %for.end36
    i32 897542454, label %originalBBalteredBB
    i32 1821267240, label %originalBB37alteredBB
    i32 2091912337, label %originalBB41alteredBB
    i32 1733402657, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1480480696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1480480696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1685262786, i32 897542454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %wc, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -621247698
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -621247698
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1099187329, i32 897542454
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1231600457, i32 2147269883
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %s, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %45 to i32
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [52 x i8], [52 x i8]* %w, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %47 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %48 = select i1 %cmp12, i32 -1846709345, i32 -365954189
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 403382846, i32 1821267240
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1650293073
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1650293073
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 338138168, i32 1821267240
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1000713812, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 575751228
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 575751228
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1183923015, i32 2091912337
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %sc, align 4
  %cmp15 = icmp slt i32 %93, %94
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 221035613
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 221035613
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -8799974, i32 2091912337
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %110 = select i1 %cmp15.reload, i32 695566011, i32 -1404961451
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [52 x i8], [52 x i8]* %s, i64 0, i64 %idxprom18
  %112 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %112 to i32
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %113, -1680726542
  %116 = add i32 %115, %114
  %117 = add i32 %116, -1680726542
  %add = add nsw i32 %113, %114
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [52 x i8], [52 x i8]* %w, i64 0, i64 %idxprom21
  %118 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %118 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %119 = select i1 %cmp24, i32 -1325141998, i32 219548313
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, 1200597833
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1200597833
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %n, align 4
  store i32 219548313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -478360502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc27 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 1000713812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -365954189, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 753610698
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 753610698
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1126277148, i32 1733402657
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %sc, align 4
  %cmp29 = icmp eq i32 %156, %157
  store i1 %cmp29, i1* %cmp29.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -742479058
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -742479058
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1966766788, i32 1733402657
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %173 = select i1 %cmp29.reload, i32 -910324827, i32 -1270846213
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 2147269883, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1979306373, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc35 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 1552411043, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %wc, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 -1685262786, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 403382846, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %sc, align 4
  %cmp15alteredBB = icmp slt i32 %180, %181
  store i32 1183923015, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = load i32, i32* %sc, align 4
  %cmp29alteredBB = icmp eq i32 %182, %183
  store i32 -1126277148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %originalBBpart247, %originalBB45, %if.end28, %for.end, %for.inc, %if.end, %if.then26, %for.body17, %originalBBpart243, %originalBB41, %for.cond14, %originalBBpart239, %originalBB37, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
