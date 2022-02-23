; ModuleID = 'source-C-CXX/19/1283.c'
source_filename = "source-C-CXX/19/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %sub = alloca [4 x i8], align 1
  %a = alloca [11 x i8], align 1
  %b = alloca i8, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1672872866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1672872866, label %while.cond
    i32 -894513114, label %originalBB
    i32 293685585, label %originalBBpart2
    i32 -2111083083, label %while.body
    i32 1568976117, label %originalBB37
    i32 -1651527844, label %originalBBpart239
    i32 -893976175, label %for.cond
    i32 1078509955, label %for.body
    i32 -1776918747, label %if.then
    i32 331778928, label %originalBB41
    i32 1630474562, label %originalBBpart243
    i32 -777603923, label %if.end
    i32 -1798993290, label %for.inc
    i32 1517965233, label %for.end
    i32 433842689, label %for.cond13
    i32 -1224250487, label %for.body19
    i32 2077391459, label %for.inc24
    i32 -1215887020, label %for.end27
    i32 -862218359, label %while.end
    i32 2068891972, label %originalBB45
    i32 1674412489, label %originalBBpart247
    i32 830046122, label %originalBBalteredBB
    i32 -671782048, label %originalBB37alteredBB
    i32 400610262, label %originalBB41alteredBB
    i32 -1530337636, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1467456211
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1467456211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -894513114, i32 830046122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 293685585, i32 830046122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -2111083083, i32 -862218359
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1960963933
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1960963933
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1568976117, i32 -671782048
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 1
  store i8 %57, i8* %b, align 1
  store i32 1, i32* %n, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1651527844, i32 -671782048
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -893976175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %85 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %86 = select i1 %cmp3, i32 1078509955, i32 1517965233
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom5
  %88 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %88 to i32
  %89 = load i8, i8* %b, align 1
  %conv8 = sext i8 %89 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %90 = select i1 %cmp9, i32 -1776918747, i32 -777603923
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 331778928, i32 400610262
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11
  %118 = load i8, i8* %arrayidx12, align 1
  store i8 %118, i8* %b, align 1
  %119 = load i32, i32* %n, align 4
  store i32 %119, i32* %m, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -100274290
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -100274290
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1630474562, i32 400610262
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -777603923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1798993290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %n, align 4
  store i32 -893976175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, 1
  store i32 %142, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 433842689, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom14
  %144 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %144 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %145 = select i1 %cmp17, i32 -1224250487, i32 -1215887020
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom20
  %147 = load i8, i8* %arrayidx21, align 1
  %148 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %147, i8* %arrayidx23, align 1
  store i32 2077391459, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc25 = add nsw i32 %149, 1
  store i32 %151, i32* %n, align 4
  %152 = load i32, i32* %t, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc26 = add nsw i32 %152, 1
  store i32 %154, i32* %t, align 4
  store i32 433842689, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %155 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add30 = add nsw i32 %156, 1
  %idxprom31 = sext i32 %158 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %arraydecay33 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33, i8* %arraydecay34, i8* %arraydecay35)
  store i32 1672872866, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2068891972, i32 -1530337636
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1510996281
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1510996281
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1674412489, i32 -1530337636
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -894513114, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %200 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %200, i8* %b, align 1
  store i32 1, i32* %n, align 4
  store i32 1568976117, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %201 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %202 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %202, i8* %b, align 1
  %203 = load i32, i32* %n, align 4
  store i32 %203, i32* %m, align 4
  store i32 331778928, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2068891972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %while.end, %for.end27, %for.inc24, %for.body19, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
