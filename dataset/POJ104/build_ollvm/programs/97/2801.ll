; ModuleID = 'source-C-CXX/97/2801.c'
source_filename = "source-C-CXX/97/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca [41 x i8], align 16
  %s2 = alloca [41 x i8], align 16
  %now = alloca i8*, align 8
  %next = alloca i8*, align 8
  %mid = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nowlen = alloca i32, align 4
  %thislen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay2, i8** %now, align 8
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %s2, i32 0, i32 0
  store i8* %arraydecay3, i8** %next, align 8
  %arraydecay4 = getelementptr inbounds [41 x i8], [41 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %nowlen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 667122634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 667122634, label %for.cond
    i32 -1874612425, label %originalBB
    i32 -1661185372, label %originalBBpart2
    i32 -597037609, label %for.body
    i32 -1133111167, label %for.cond7
    i32 -52989081, label %for.body10
    i32 334352050, label %for.inc
    i32 -1598287531, label %originalBB28
    i32 -121072779, label %originalBBpart231
    i32 155622471, label %for.end
    i32 -763382472, label %originalBB33
    i32 623278756, label %originalBBpart252
    i32 -1095002041, label %if.then
    i32 -1206231030, label %if.else
    i32 -794438867, label %if.end
    i32 -932062010, label %for.inc21
    i32 1875856809, label %for.end23
    i32 508747066, label %originalBBalteredBB
    i32 493088661, label %originalBB28alteredBB
    i32 -1777451288, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 53991909
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 53991909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1874612425, i32 508747066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 265001469
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 265001469
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1661185372, i32 508747066
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -597037609, i32 1875856809
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1133111167, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %35, 41
  %36 = select i1 %cmp8, i32 -52989081, i32 155622471
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %next, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 334352050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -902834110
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -902834110
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1598287531, i32 493088661
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 2131998426
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2131998426
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 822277956
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 822277956
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -121072779, i32 493088661
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1133111167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -763382472, i32 -1777451288
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %99 = load i8*, i8** %next, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %100 = load i8*, i8** %next, align 8
  %call12 = call i64 @strlen(i8* %100) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %thislen, align 4
  %101 = load i32, i32* %nowlen, align 4
  %102 = load i32, i32* %thislen, align 4
  %103 = sub i32 %101, -237658377
  %104 = add i32 %103, %102
  %105 = add i32 %104, -237658377
  %add = add nsw i32 %101, %102
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add14 = add nsw i32 %105, 1
  %cmp15 = icmp sle i32 %109, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 623278756, i32 -1777451288
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 -1095002041, i32 -1206231030
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i8*, i8** %now, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  %138 = load i32, i32* %nowlen, align 4
  %139 = load i32, i32* %thislen, align 4
  %140 = add i32 %138, -50317529
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -50317529
  %add18 = add nsw i32 %138, %139
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add19 = add nsw i32 %142, 1
  store i32 %146, i32* %nowlen, align 4
  store i32 -794438867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i8*, i8** %now, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %147)
  %148 = load i32, i32* %thislen, align 4
  store i32 %148, i32* %nowlen, align 4
  store i32 -794438867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i8*, i8** %now, align 8
  store i8* %149, i8** %mid, align 8
  %150 = load i8*, i8** %next, align 8
  store i8* %150, i8** %now, align 8
  %151 = load i8*, i8** %mid, align 8
  store i8* %151, i8** %next, align 8
  store i32 -932062010, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc22 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 667122634, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %157 = load i8*, i8** %now, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %_ = sub i32 0, %159
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen = add i32 %161, 1
  %166 = add i32 0, -1309209125
  %167 = sub i32 %166, %159
  %168 = sub i32 %167, -1309209125
  %_25 = sub i32 0, %159
  %169 = add i32 %168, -2005016676
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2005016676
  %gen26 = add i32 %168, 1
  %_27 = shl i32 %159, 1
  %172 = sub i32 0, 1
  %173 = add i32 %159, %172
  %subalteredBB = sub nsw i32 %159, 1
  %cmpalteredBB = icmp slt i32 %158, %173
  store i32 -1874612425, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %_29 = shl i32 %174, 1
  %175 = add i32 %174, -989663672
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -989663672
  %incalteredBB = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 -1598287531, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %178 = load i8*, i8** %next, align 8
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  %179 = load i8*, i8** %next, align 8
  %call12alteredBB = call i64 @strlen(i8* %179) #3
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %thislen, align 4
  %180 = load i32, i32* %nowlen, align 4
  %181 = load i32, i32* %thislen, align 4
  %182 = sub i32 %180, -882508363
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -882508363
  %_34 = sub i32 %180, %181
  %gen35 = mul i32 %184, %181
  %185 = add i32 0, 1200375481
  %186 = sub i32 %185, %180
  %187 = sub i32 %186, 1200375481
  %_36 = sub i32 0, %180
  %188 = add i32 %187, -301095207
  %189 = add i32 %188, %181
  %190 = sub i32 %189, -301095207
  %gen37 = add i32 %187, %181
  %_38 = shl i32 %180, %181
  %191 = sub i32 %180, -1037669247
  %192 = add i32 %191, %181
  %193 = add i32 %192, -1037669247
  %addalteredBB = add nsw i32 %180, %181
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_39 = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen40 = add i32 %195, 1
  %198 = sub i32 0, %193
  %199 = add i32 0, %198
  %_41 = sub i32 0, %193
  %200 = sub i32 %199, -694674960
  %201 = add i32 %200, 1
  %202 = add i32 %201, -694674960
  %gen42 = add i32 %199, 1
  %203 = sub i32 0, 1
  %204 = add i32 %193, %203
  %_43 = sub i32 %193, 1
  %gen44 = mul i32 %204, 1
  %205 = add i32 %193, 942520028
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 942520028
  %_45 = sub i32 %193, 1
  %gen46 = mul i32 %207, 1
  %208 = add i32 %193, -1122680340
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1122680340
  %_47 = sub i32 %193, 1
  %gen48 = mul i32 %210, 1
  %211 = sub i32 0, -461153215
  %212 = sub i32 %211, %193
  %213 = add i32 %212, -461153215
  %_49 = sub i32 0, %193
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen50 = add i32 %213, 1
  %218 = sub i32 %193, 1093816661
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1093816661
  %add14alteredBB = add nsw i32 %193, 1
  %cmp15alteredBB = icmp sle i32 %220, 80
  store i32 -763382472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB33, %for.end, %originalBBpart231, %originalBB28, %for.inc, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
