; ModuleID = 'source-C-CXX/23/892.c'
source_filename = "source-C-CXX/23/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %allwords = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %minP = alloca i8*, align 8
  %maxP = alloca i8*, align 8
  %tmpP = alloca i8*, align 8
  %minLen = alloca i32, align 4
  %maxLen = alloca i32, align 4
  %tmpLen = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %minLen, align 4
  store i32 0, i32* %maxLen, align 4
  store i32 0, i32* %tmpLen, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 0
  store i8* %arrayidx, i8** %minP, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 0
  store i8* %arrayidx3, i8** %maxP, align 8
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 0
  store i8* %arrayidx4, i8** %tmpP, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -466152740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -466152740, label %for.cond
    i32 1194536148, label %originalBB
    i32 -227035148, label %originalBBpart2
    i32 906384597, label %for.body
    i32 123791959, label %lor.lhs.false
    i32 -991076889, label %if.then
    i32 -617827983, label %if.then17
    i32 -1895178267, label %if.end
    i32 -2094027410, label %if.then20
    i32 1847803972, label %originalBB37
    i32 -1459139108, label %originalBBpart239
    i32 363980660, label %if.end21
    i32 1752738950, label %if.else
    i32 -1776362330, label %if.end27
    i32 -1855255021, label %for.inc
    i32 -1062534297, label %originalBB41
    i32 1502220482, label %originalBBpart248
    i32 -908893235, label %for.end
    i32 442263824, label %originalBBalteredBB
    i32 997706802, label %originalBB37alteredBB
    i32 -44102470, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1194536148, i32 442263824
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 %27, -780336832
  %29 = add i32 %28, 1
  %30 = add i32 %29, -780336832
  %add = add nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 722438022
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 722438022
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -227035148, i32 442263824
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 906384597, i32 -908893235
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %60 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %61 = select i1 %cmp8, i32 -991076889, i32 123791959
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  %64 = select i1 %cmp13, i32 -991076889, i32 1752738950
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %tmpLen, align 4
  %66 = load i32, i32* %maxLen, align 4
  %cmp15 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp15, i32 -617827983, i32 -1895178267
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %68 = load i8*, i8** %tmpP, align 8
  store i8* %68, i8** %maxP, align 8
  %69 = load i32, i32* %tmpLen, align 4
  store i32 %69, i32* %maxLen, align 4
  store i32 -1895178267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %tmpLen, align 4
  %71 = load i32, i32* %minLen, align 4
  %cmp18 = icmp slt i32 %70, %71
  %72 = select i1 %cmp18, i32 -2094027410, i32 363980660
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1847803972, i32 997706802
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %99 = load i8*, i8** %tmpP, align 8
  store i8* %99, i8** %minP, align 8
  %100 = load i32, i32* %tmpLen, align 4
  store i32 %100, i32* %minLen, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 774537385
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 774537385
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1459139108, i32 997706802
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 363980660, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 0, i32* %tmpLen, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add24 = add nsw i32 %117, 1
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %allwords, i64 0, i64 %idxprom25
  store i8* %arrayidx26, i8** %tmpP, align 8
  store i32 -1776362330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %tmpLen, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %tmpLen, align 4
  store i32 -1776362330, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1855255021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1111209825
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1111209825
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1062534297, i32 -44102470
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc28 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -951909599
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -951909599
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1502220482, i32 -44102470
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -466152740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i8*, i8** %maxP, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %172)
  %173 = load i8*, i8** %minP, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_ = sub i32 0, %175
  %178 = add i32 %177, -689351263
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -689351263
  %gen = add i32 %177, 1
  %181 = add i32 0, -1839706048
  %182 = sub i32 %181, %175
  %183 = sub i32 %182, -1839706048
  %_31 = sub i32 0, %175
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen32 = add i32 %183, 1
  %186 = add i32 0, 1655697771
  %187 = sub i32 %186, %175
  %188 = sub i32 %187, 1655697771
  %_33 = sub i32 0, %175
  %189 = add i32 %188, -506251624
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -506251624
  %gen34 = add i32 %188, 1
  %192 = sub i32 0, 1
  %193 = add i32 %175, %192
  %_35 = sub i32 %175, 1
  %gen36 = mul i32 %193, 1
  %194 = sub i32 0, %175
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %addalteredBB = add nsw i32 %175, 1
  %cmpalteredBB = icmp slt i32 %174, %197
  store i32 1194536148, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %198 = load i8*, i8** %tmpP, align 8
  store i8* %198, i8** %minP, align 8
  %199 = load i32, i32* %tmpLen, align 4
  store i32 %199, i32* %minLen, align 4
  store i32 1847803972, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 129007600
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 129007600
  %_42 = sub i32 0, %200
  %204 = sub i32 %203, -1377779353
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1377779353
  %gen43 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = add i32 %200, %207
  %_44 = sub i32 %200, 1
  %gen45 = mul i32 %208, 1
  %_46 = shl i32 %200, 1
  %209 = add i32 %200, -810780550
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -810780550
  %inc28alteredBB = add nsw i32 %200, 1
  store i32 %211, i32* %i, align 4
  store i32 -1062534297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB41, %for.inc, %if.end27, %if.else, %if.end21, %originalBBpart239, %originalBB37, %if.then20, %if.end, %if.then17, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
