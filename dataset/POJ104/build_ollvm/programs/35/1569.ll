; ModuleID = 'source-C-CXX/35/1569.c'
source_filename = "source-C-CXX/35/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem60 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [2 x [100 x i8]], align 16
  %b = alloca [2 x [256 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [2 x [256 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2048, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx3 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem60
  %switchVar = alloca i32
  store i32 986850899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 986850899, label %first
    i32 1679185898, label %if.then
    i32 -52527854, label %if.else
    i32 -606332277, label %for.cond
    i32 1800063406, label %for.body
    i32 914651731, label %originalBB
    i32 2046574985, label %originalBBpart2
    i32 2114208887, label %for.cond14
    i32 -1767593774, label %for.body17
    i32 636078161, label %for.inc
    i32 -2010159157, label %for.end
    i32 1682958289, label %for.inc26
    i32 1330496099, label %for.end28
    i32 1888897373, label %for.cond29
    i32 -628072191, label %for.body32
    i32 724809130, label %if.then41
    i32 858569631, label %originalBB51
    i32 -105750693, label %originalBBpart253
    i32 -1960295535, label %if.end
    i32 928281974, label %for.inc42
    i32 611095201, label %for.end44
    i32 -387521599, label %originalBB55
    i32 -1386520262, label %originalBBpart257
    i32 1025364697, label %if.then45
    i32 665150152, label %if.else47
    i32 848829281, label %if.end49
    i32 -181631887, label %if.end50
    i32 -1284052614, label %originalBBalteredBB
    i32 -1731863998, label %originalBB51alteredBB
    i32 958719919, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload61 = load volatile i32, i32* %.reg2mem60
  %cmp = icmp ne i32 %.reload, %.reload61
  %4 = select i1 %cmp, i32 1679185898, i32 -52527854
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -181631887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -606332277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %5, 2
  %6 = select i1 %cmp12, i32 1800063406, i32 1330496099
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1770550049
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1770550049
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 914651731, i32 -1284052614
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1427826451
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1427826451
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2046574985, i32 -1284052614
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2114208887, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %49, %50
  %51 = select i1 %cmp15, i32 -1767593774, i32 -2010159157
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %b, i64 0, i64 %idxprom
  %53 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %a, i64 0, i64 %idxprom19
  %54 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i8 %55 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx18, i64 0, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %57 = add i32 %56, 2058008668
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 2058008668
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %arrayidx24, align 4
  store i32 636078161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -1839805690
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1839805690
  %inc25 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 2114208887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1682958289, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc27 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -606332277, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 1888897373, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %67, 256
  %68 = select i1 %cmp30, i32 -628072191, i32 611095201
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %b, i64 0, i64 0
  %69 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %69 to i64
  %arrayidx35 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %b, i64 0, i64 1
  %71 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %70, %72
  %73 = select i1 %cmp39, i32 724809130, i32 -1960295535
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2036606358
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2036606358
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 858569631, i32 -1731863998
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -651619490
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -651619490
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -105750693, i32 -1731863998
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 611095201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 928281974, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 768760062
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 768760062
  %inc43 = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 1888897373, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 818678906
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 818678906
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -387521599, i32 958719919
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %135, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1386520262, i32 958719919
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %162 = select i1 %tobool.reload, i32 1025364697, i32 665150152
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 848829281, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 848829281, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -181631887, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 914651731, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 858569631, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %s, align 4
  %toboolalteredBB = icmp ne i32 %164, 0
  store i32 -387521599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.else47, %if.then45, %originalBBpart257, %originalBB55, %for.end44, %for.inc42, %if.end, %originalBBpart253, %originalBB51, %if.then41, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end, %for.inc, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
