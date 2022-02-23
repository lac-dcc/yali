; ModuleID = 'source-C-CXX/93/367.c'
source_filename = "source-C-CXX/93/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1614960428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1614960428, label %for.cond
    i32 1900016826, label %for.body
    i32 -255017413, label %for.inc
    i32 -2084438002, label %originalBB
    i32 1301178000, label %originalBBpart2
    i32 -1591525792, label %for.end
    i32 2109335450, label %for.cond2
    i32 -1363246119, label %for.body4
    i32 -2135915746, label %originalBB59
    i32 65875311, label %originalBBpart261
    i32 2039881192, label %for.cond5
    i32 -148497929, label %for.body7
    i32 1464223709, label %if.then
    i32 -367214922, label %if.end
    i32 679756092, label %for.inc23
    i32 1659584709, label %for.end25
    i32 1578952640, label %for.inc26
    i32 -1152297344, label %for.end28
    i32 -764745287, label %for.cond29
    i32 -376258696, label %for.body32
    i32 262148782, label %if.then37
    i32 -1999787979, label %originalBB63
    i32 -2113350936, label %originalBBpart265
    i32 24308237, label %if.then39
    i32 1251394445, label %if.else
    i32 -2015419583, label %if.end46
    i32 540950580, label %if.end47
    i32 -1940392739, label %for.inc48
    i32 1919942022, label %for.end50
    i32 856376026, label %originalBBalteredBB
    i32 1358503223, label %originalBB59alteredBB
    i32 -1269022355, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1900016826, i32 -1591525792
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -255017413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1239581781
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1239581781
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2084438002, i32 856376026
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1791573022
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1791573022
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1301178000, i32 856376026
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1614960428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2109335450, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %N, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -1363246119, i32 -1152297344
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1011328014
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1011328014
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2135915746, i32 1358503223
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1053287042
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1053287042
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 65875311, i32 1358503223
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2039881192, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %N, align 4
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %95, -1946253782
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1946253782
  %sub = sub nsw i32 %95, %96
  %cmp6 = icmp slt i32 %94, %99
  %100 = select i1 %cmp6, i32 -148497929, i32 1659584709
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %102, %108
  %109 = select i1 %cmp12, i32 1464223709, i32 -367214922
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  store i32 %111, i32* %e, align 4
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -184658068
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -184658068
  %add15 = add nsw i32 %112, 1
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %116 = load i32, i32* %arrayidx17, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %116, i32* %arrayidx19, align 4
  %118 = load i32, i32* %e, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1334293199
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1334293199
  %add20 = add nsw i32 %119, 1
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %118, i32* %arrayidx22, align 4
  store i32 -367214922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 679756092, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc24 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 2039881192, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1578952640, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc27 = add nsw i32 %126, 1
  store i32 %130, i32* %k, align 4
  store i32 2109335450, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -764745287, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %N, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub30 = sub nsw i32 %132, 1
  %cmp31 = icmp sle i32 %131, %134
  %135 = select i1 %cmp31, i32 -376258696, i32 1919942022
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %138 = add i32 %137, -1629837040
  %139 = add i32 %138, 2
  %140 = sub i32 %139, -1629837040
  %add35 = add nsw i32 %137, 2
  %rem = srem i32 %140, 2
  %cmp36 = icmp ne i32 %rem, 0
  %141 = select i1 %cmp36, i32 262148782, i32 540950580
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1821172074
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1821172074
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1999787979, i32 -1269022355
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %157, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2113350936, i32 -1269022355
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %172 = select i1 %cmp38.reload, i32 24308237, i32 1251394445
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %173 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %174 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 1, i32* %flag, align 4
  store i32 -2015419583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %175 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %176 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -2015419583, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 540950580, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1940392739, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc49 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -764745287, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 719569283
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 719569283
  %_ = sub i32 %180, 1
  %gen = mul i32 %183, 1
  %184 = sub i32 0, 8556212
  %185 = sub i32 %184, %180
  %186 = add i32 %185, 8556212
  %_51 = sub i32 0, %180
  %187 = add i32 %186, -570896989
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -570896989
  %gen52 = add i32 %186, 1
  %190 = sub i32 0, %180
  %191 = add i32 0, %190
  %_53 = sub i32 0, %180
  %192 = add i32 %191, -579134732
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -579134732
  %gen54 = add i32 %191, 1
  %195 = add i32 0, 220322236
  %196 = sub i32 %195, %180
  %197 = sub i32 %196, 220322236
  %_55 = sub i32 0, %180
  %198 = add i32 %197, 1391262999
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1391262999
  %gen56 = add i32 %197, 1
  %201 = sub i32 0, 1
  %202 = add i32 %180, %201
  %_57 = sub i32 %180, 1
  %gen58 = mul i32 %202, 1
  %203 = add i32 %180, -211621850
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -211621850
  %incalteredBB = add nsw i32 %180, 1
  store i32 %205, i32* %i, align 4
  store i32 -2084438002, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2135915746, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %flag, align 4
  %cmp38alteredBB = icmp eq i32 %206, 0
  store i32 -1999787979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.end46, %if.else, %if.then39, %originalBBpart265, %originalBB63, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart261, %originalBB59, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
