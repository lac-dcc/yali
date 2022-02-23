; ModuleID = 'source-C-CXX/6/110.c'
source_filename = "source-C-CXX/6/110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %su = alloca [500 x i8], align 16
  %re = alloca [500 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %re, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2023122983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2023122983, label %for.cond
    i32 862475679, label %for.body
    i32 417116466, label %for.cond9
    i32 -1854164759, label %for.body12
    i32 -811405899, label %if.then
    i32 107837141, label %if.else
    i32 1892794797, label %if.end
    i32 1222213763, label %originalBB
    i32 1850738264, label %originalBBpart2
    i32 -256927141, label %for.inc
    i32 -1868603588, label %originalBB47
    i32 295263557, label %originalBBpart253
    i32 -82023371, label %for.end
    i32 1180256603, label %originalBB55
    i32 1776365354, label %originalBBpart257
    i32 -149654770, label %if.then23
    i32 -1266219573, label %for.cond25
    i32 -1193173393, label %for.body28
    i32 891655001, label %for.inc34
    i32 -130945305, label %for.end36
    i32 -1021848681, label %if.end37
    i32 1699454649, label %if.then40
    i32 532805444, label %if.end41
    i32 -155892925, label %for.inc42
    i32 -413209029, label %for.end44
    i32 1982825076, label %originalBBalteredBB
    i32 365965966, label %originalBB47alteredBB
    i32 -2013523498, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = add i32 %1, 1549380678
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1549380678
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 %5, -12473490
  %7 = add i32 %6, 1
  %8 = add i32 %7, -12473490
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 862475679, i32 -413209029
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 417116466, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %len2, align 4
  %cmp10 = icmp slt i32 %10, %11
  %12 = select i1 %cmp10, i32 -1854164759, i32 -82023371
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %13, -370973807
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -370973807
  %add13 = add nsw i32 %13, %14
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %18 to i32
  %19 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %su, i64 0, i64 %idxprom15
  %20 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %21 = select i1 %cmp18, i32 -811405899, i32 107837141
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -82023371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = add i32 %22, -2094245496
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -2094245496
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %k, align 4
  store i32 1892794797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -360649518
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -360649518
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1222213763, i32 1982825076
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1513518533
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1513518533
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1850738264, i32 1982825076
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -256927141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -187255120
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -187255120
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1868603588, i32 365965966
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 391809969
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 391809969
  %inc20 = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1564355213
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1564355213
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 295263557, i32 365965966
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 417116466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1133268385
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1133268385
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1180256603, i32 -2013523498
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %len2, align 4
  %cmp21 = icmp eq i32 %129, %130
  store i1 %cmp21, i1* %cmp21.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1303869686
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1303869686
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1776365354, i32 -2013523498
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %158 = select i1 %cmp21.reload, i32 -149654770, i32 -1021848681
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc24 = add nsw i32 %159, 1
  store i32 %163, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 -1266219573, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = load i32, i32* %len2, align 4
  %cmp26 = icmp slt i32 %164, %165
  %166 = select i1 %cmp26, i32 -1193173393, i32 -130945305
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %167 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %re, i64 0, i64 %idxprom29
  %168 = load i8, i8* %arrayidx30, align 1
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %l, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %add31 = add nsw i32 %169, %170
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32
  store i8 %168, i8* %arrayidx33, align 1
  store i32 891655001, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc35 = add nsw i32 %173, 1
  store i32 %175, i32* %l, align 4
  store i32 -1266219573, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1021848681, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %176, 1
  %177 = select i1 %cmp38, i32 1699454649, i32 532805444
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -413209029, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -155892925, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1400812050
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1400812050
  %inc43 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -2023122983, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1222213763, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 1820523253
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1820523253
  %_ = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = add i32 %182, 1064449751
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1064449751
  %_48 = sub i32 %182, 1
  %gen49 = mul i32 %188, 1
  %189 = add i32 %182, -1586420430
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1586420430
  %_50 = sub i32 %182, 1
  %gen51 = mul i32 %191, 1
  %192 = sub i32 %182, -522445204
  %193 = add i32 %192, 1
  %194 = add i32 %193, -522445204
  %inc20alteredBB = add nsw i32 %182, 1
  store i32 %194, i32* %j, align 4
  store i32 -1868603588, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %len2, align 4
  %cmp21alteredBB = icmp eq i32 %195, %196
  store i32 1180256603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then40, %if.end37, %for.end36, %for.inc34, %for.body28, %for.cond25, %if.then23, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
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
