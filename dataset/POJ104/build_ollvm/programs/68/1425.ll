; ModuleID = 'source-C-CXX/68/1425.c'
source_filename = "source-C-CXX/68/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"166150419825696669269353719864802549286389829437807167691021301755656104628106616263135897216209841352015716425212540749792574327578585169636688779\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"111111111111111110\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"34532435\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1443249474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1443249474, label %first
    i32 -471069627, label %land.lhs.true
    i32 -299733939, label %originalBB
    i32 -1993506306, label %originalBBpart2
    i32 -810224958, label %if.then
    i32 1988424551, label %if.end
    i32 -369653024, label %land.lhs.true13
    i32 -1780455544, label %if.then18
    i32 370886319, label %if.end20
    i32 1540885008, label %if.then25
    i32 -1801207545, label %if.end27
    i32 1414883356, label %land.lhs.true32
    i32 -574330858, label %if.then37
    i32 -1716669797, label %originalBB55
    i32 245720800, label %originalBBpart257
    i32 -1710871944, label %if.end39
    i32 473467295, label %originalBB59
    i32 -1177294831, label %originalBBpart261
    i32 1975904142, label %if.then44
    i32 -477073607, label %if.end46
    i32 -2090967775, label %if.then51
    i32 308392916, label %if.else
    i32 -443172990, label %if.end54
    i32 259681578, label %return
    i32 1653226066, label %originalBB63
    i32 1096167341, label %originalBBpart265
    i32 205671362, label %originalBBalteredBB
    i32 236389093, label %originalBB55alteredBB
    i32 179209840, label %originalBB59alteredBB
    i32 2101622059, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 49
  %1 = select i1 %cmp, i32 -471069627, i32 1988424551
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -807221259
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -807221259
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -299733939, i32 205671362
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 1
  %29 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %29 to i32
  %cmp6 = icmp ne i32 %conv5, 54
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1975813261
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1975813261
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1993506306, i32 205671362
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 -810224958, i32 1988424551
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 259681578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %46 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %46 to i32
  %cmp11 = icmp eq i32 %conv10, 49
  %47 = select i1 %cmp11, i32 -369653024, i32 370886319
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 1
  %48 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %48 to i32
  %cmp16 = icmp eq i32 %conv15, 54
  %49 = select i1 %cmp16, i32 -1780455544, i32 370886319
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 259681578, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 7
  %50 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %50 to i32
  %cmp23 = icmp eq i32 %conv22, 49
  %51 = select i1 %cmp23, i32 1540885008, i32 -1801207545
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 259681578, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %52 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %52 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  %53 = select i1 %cmp30, i32 1414883356, i32 -1710871944
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 1
  %54 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %54 to i32
  %cmp35 = icmp ne i32 %conv34, 48
  %55 = select i1 %cmp35, i32 -574330858, i32 -1710871944
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -1716669797, i32 236389093
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 245720800, i32 236389093
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 259681578, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 572416685
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 572416685
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 473467295, i32 179209840
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 16
  %111 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %111 to i32
  %cmp42 = icmp eq i32 %conv41, 49
  store i1 %cmp42, i1* %cmp42.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -727044953
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -727044953
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1177294831, i32 179209840
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %127 = select i1 %cmp42.reload, i32 1975904142, i32 -477073607
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 259681578, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %128 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %128 to i32
  %cmp49 = icmp eq i32 %conv48, 49
  %129 = select i1 %cmp49, i32 -2090967775, i32 308392916
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 259681578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  store i32 -443172990, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 259681578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 502628770
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 502628770
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1653226066, i32 2101622059
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  store i32 %145, i32* %.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1096167341, i32 2101622059
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 1
  %160 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %160 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 54
  store i32 -299733939, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1716669797, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 16
  %161 = load i8, i8* %arrayidx40alteredBB, align 16
  %conv41alteredBB = sext i8 %161 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 49
  store i32 473467295, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %retval, align 4
  store i32 1653226066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB63, %return, %if.end54, %if.else, %if.then51, %if.end46, %if.then44, %originalBBpart261, %originalBB59, %if.end39, %originalBBpart257, %originalBB55, %if.then37, %land.lhs.true32, %if.end27, %if.then25, %if.end20, %if.then18, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
