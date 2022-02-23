; ModuleID = 'source-C-CXX/56/569.c'
source_filename = "source-C-CXX/56/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %number = alloca i32, align 4
  %str1 = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %number, align 4
  %switchVar = alloca i32
  store i32 1668341828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1668341828, label %for.cond
    i32 -359116156, label %for.body
    i32 -92820468, label %if.then
    i32 -373727302, label %if.else
    i32 -754638136, label %originalBB
    i32 -1611836892, label %originalBBpart2
    i32 -1010940386, label %if.then18
    i32 -498523508, label %originalBB46
    i32 2030213571, label %originalBBpart258
    i32 444167067, label %if.else24
    i32 -1171894006, label %if.then31
    i32 -1441185912, label %if.end
    i32 1026977597, label %originalBB60
    i32 1839223458, label %originalBBpart262
    i32 -1065969334, label %if.end37
    i32 1537263447, label %if.end38
    i32 -584883612, label %for.inc
    i32 26443385, label %for.end
    i32 -1534162233, label %originalBBalteredBB
    i32 -1983737827, label %originalBB46alteredBB
    i32 -623384754, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -359116156, i32 26443385
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %number, align 4
  %3 = load i32, i32* %number, align 4
  %4 = sub i32 %3, 801109024
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 801109024
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %8 = select i1 %cmp5, i32 -92820468, i32 -373727302
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %number, align 4
  %10 = sub i32 %9, -323444695
  %11 = sub i32 %10, 2
  %12 = add i32 %11, -323444695
  %sub7 = sub nsw i32 %9, 2
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %arraydecay10 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  store i32 1537263447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1807394420
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1807394420
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -754638136, i32 -1534162233
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %number, align 4
  %29 = add i32 %28, 437763899
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 437763899
  %sub12 = sub nsw i32 %28, 1
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %32 to i32
  %cmp16 = icmp eq i32 %conv15, 121
  store i1 %cmp16, i1* %cmp16.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1611836892, i32 -1534162233
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %59 = select i1 %cmp16.reload, i32 -1010940386, i32 444167067
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1074717654
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1074717654
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -498523508, i32 -1983737827
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* %number, align 4
  %76 = sub i32 %75, 85450971
  %77 = sub i32 %76, 2
  %78 = add i32 %77, 85450971
  %sub19 = sub nsw i32 %75, 2
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %arraydecay22 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2030213571, i32 -1983737827
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1065969334, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %93 = load i32, i32* %number, align 4
  %94 = add i32 %93, -1794261772
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1794261772
  %sub25 = sub nsw i32 %93, 1
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom26
  %97 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %97 to i32
  %cmp29 = icmp eq i32 %conv28, 103
  %98 = select i1 %cmp29, i32 -1171894006, i32 -1441185912
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %99 = load i32, i32* %number, align 4
  %100 = add i32 %99, 1182572997
  %101 = sub i32 %100, 3
  %102 = sub i32 %101, 1182572997
  %sub32 = sub nsw i32 %99, 3
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %arraydecay35 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  store i32 -1441185912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1026977597, i32 -623384754
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 29132091
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 29132091
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1839223458, i32 -623384754
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1065969334, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1537263447, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -584883612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, -1069803047
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1069803047
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1668341828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %retval, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %number, align 4
  %150 = sub i32 %149, -1750234508
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1750234508
  %_ = sub i32 %149, 1
  %gen = mul i32 %152, 1
  %_39 = shl i32 %149, 1
  %153 = add i32 %149, 625636524
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 625636524
  %_40 = sub i32 %149, 1
  %gen41 = mul i32 %155, 1
  %_42 = shl i32 %149, 1
  %156 = sub i32 0, 1233123154
  %157 = sub i32 %156, %149
  %158 = add i32 %157, 1233123154
  %_43 = sub i32 0, %149
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen44 = add i32 %158, 1
  %_45 = shl i32 %149, 1
  %163 = add i32 %149, -1356770437
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1356770437
  %sub12alteredBB = sub nsw i32 %149, 1
  %idxprom13alteredBB = sext i32 %165 to i64
  %arrayidx14alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom13alteredBB
  %166 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %166 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 121
  store i32 -754638136, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %number, align 4
  %168 = add i32 0, 1024644998
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1024644998
  %_47 = sub i32 0, %167
  %171 = sub i32 %170, -2053640064
  %172 = add i32 %171, 2
  %173 = add i32 %172, -2053640064
  %gen48 = add i32 %170, 2
  %174 = sub i32 0, 1692118176
  %175 = sub i32 %174, %167
  %176 = add i32 %175, 1692118176
  %_49 = sub i32 0, %167
  %177 = sub i32 0, %176
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen50 = add i32 %176, 2
  %181 = sub i32 0, %167
  %182 = add i32 0, %181
  %_51 = sub i32 0, %167
  %183 = sub i32 %182, 596879684
  %184 = add i32 %183, 2
  %185 = add i32 %184, 596879684
  %gen52 = add i32 %182, 2
  %186 = add i32 0, 445249115
  %187 = sub i32 %186, %167
  %188 = sub i32 %187, 445249115
  %_53 = sub i32 0, %167
  %189 = sub i32 0, %188
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen54 = add i32 %188, 2
  %193 = sub i32 0, 1229833258
  %194 = sub i32 %193, %167
  %195 = add i32 %194, 1229833258
  %_55 = sub i32 0, %167
  %196 = add i32 %195, 1921534764
  %197 = add i32 %196, 2
  %198 = sub i32 %197, 1921534764
  %gen56 = add i32 %195, 2
  %199 = sub i32 0, 2
  %200 = add i32 %167, %199
  %sub19alteredBB = sub nsw i32 %167, 2
  %idxprom20alteredBB = sext i32 %200 to i64
  %arrayidx21alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %arraydecay22alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22alteredBB)
  store i32 -498523508, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1026977597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %if.end37, %originalBBpart262, %originalBB60, %if.end, %if.then31, %if.else24, %originalBBpart258, %originalBB46, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
