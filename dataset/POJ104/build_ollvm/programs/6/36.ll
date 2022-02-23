; ModuleID = 'source-C-CXX/6/36.c'
source_filename = "source-C-CXX/6/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz1 = alloca [256 x i8], align 16
  %sz2 = alloca [256 x i8], align 16
  %sz3 = alloca [256 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sz2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %sz3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %sz2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2146588772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2146588772, label %for.cond
    i32 1587063348, label %for.body
    i32 -39543573, label %originalBB
    i32 -2047103834, label %originalBBpart2
    i32 -1062617360, label %for.cond11
    i32 -752112311, label %for.body14
    i32 1412093657, label %originalBB51
    i32 -686049898, label %originalBBpart253
    i32 -420519854, label %if.then
    i32 -600858809, label %if.end
    i32 932941217, label %for.inc
    i32 1452645175, label %for.end
    i32 1553697732, label %if.then24
    i32 -1503813979, label %if.end25
    i32 1846648732, label %if.then28
    i32 405834074, label %originalBB55
    i32 -933054742, label %originalBBpart257
    i32 721342832, label %if.end29
    i32 -1994198045, label %for.inc30
    i32 567575804, label %for.end32
    i32 503891289, label %if.then35
    i32 1352818728, label %for.cond36
    i32 508926903, label %for.body39
    i32 183966038, label %for.inc45
    i32 1253003736, label %for.end47
    i32 -720853809, label %if.end48
    i32 -1731818856, label %originalBBalteredBB
    i32 -208047748, label %originalBB51alteredBB
    i32 -1521544698, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = add i32 %1, 2135542809
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 2135542809
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1587063348, i32 567575804
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -39543573, i32 -1731818856
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -163237636
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -163237636
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2047103834, i32 -1731818856
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1062617360, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %len2, align 4
  %cmp12 = icmp slt i32 %48, %49
  %50 = select i1 %cmp12, i32 -752112311, i32 1452645175
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -343221632
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -343221632
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1412093657, i32 -208047748
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %78, %79
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %sz2, i64 0, i64 %idxprom16
  %86 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %86 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -686049898, i32 -208047748
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %101 = select i1 %cmp19.reload, i32 -420519854, i32 -600858809
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %flag, align 4
  %103 = add i32 %102, -996992933
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -996992933
  %add21 = add nsw i32 %102, 1
  store i32 %105, i32* %flag, align 4
  store i32 -600858809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 932941217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1856766589
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1856766589
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1062617360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %flag, align 4
  %111 = load i32, i32* %len2, align 4
  %cmp22 = icmp eq i32 %110, %111
  %112 = select i1 %cmp22, i32 1553697732, i32 -1503813979
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 567575804, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %113 = load i32, i32* %flag, align 4
  %114 = load i32, i32* %len2, align 4
  %cmp26 = icmp ne i32 %113, %114
  %115 = select i1 %cmp26, i32 1846648732, i32 721342832
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -801749900
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -801749900
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 405834074, i32 -1521544698
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -172202128
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -172202128
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -933054742, i32 -1521544698
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 721342832, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1994198045, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc31 = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  store i32 -2146588772, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %163 = load i32, i32* %flag, align 4
  %164 = load i32, i32* %len2, align 4
  %cmp33 = icmp eq i32 %163, %164
  %165 = select i1 %cmp33, i32 503891289, i32 -720853809
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1352818728, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %len2, align 4
  %cmp37 = icmp slt i32 %166, %167
  %168 = select i1 %cmp37, i32 508926903, i32 1253003736
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %sz3, i64 0, i64 %idxprom40
  %170 = load i8, i8* %arrayidx41, align 1
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add42 = add nsw i32 %171, %172
  %idxprom43 = sext i32 %174 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i64 0, i64 %idxprom43
  store i8 %170, i8* %arrayidx44, align 1
  store i32 183966038, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 952702067
  %177 = add i32 %176, 1
  %178 = add i32 %177, 952702067
  %inc46 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 1352818728, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -720853809, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -39543573, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %k, align 4
  %_ = shl i32 %179, %180
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %addalteredBB = add nsw i32 %179, %180
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz1, i64 0, i64 %idxpromalteredBB
  %185 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %185 to i32
  %186 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %186 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz2, i64 0, i64 %idxprom16alteredBB
  %187 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %187 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 1412093657, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 405834074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.body39, %for.cond36, %if.then35, %for.end32, %for.inc30, %if.end29, %originalBBpart257, %originalBB55, %if.then28, %if.end25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
