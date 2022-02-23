; ModuleID = 'source-C-CXX/83/3820.c'
source_filename = "source-C-CXX/83/3820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 115674000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 115674000, label %for.cond
    i32 2077903026, label %for.body
    i32 1862606669, label %originalBB
    i32 400050694, label %originalBBpart2
    i32 695592481, label %if.then
    i32 1217405638, label %if.else
    i32 -1116822408, label %if.then23
    i32 600531674, label %if.else34
    i32 1235070725, label %if.end
    i32 -1629250418, label %originalBB59
    i32 -623348093, label %originalBBpart261
    i32 1108364111, label %if.end46
    i32 -824411422, label %originalBB63
    i32 -1262518179, label %originalBBpart265
    i32 -600331420, label %for.inc
    i32 -824934755, label %for.end
    i32 1550690141, label %originalBBalteredBB
    i32 774976664, label %originalBB59alteredBB
    i32 -1061215982, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2077903026, i32 -824934755
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 1862606669, i32 1550690141
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 818627349
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 818627349
  %sub = sub nsw i32 %32, 1
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %31, %36
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -48380558
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -48380558
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 400050694, i32 1550690141
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 695592481, i32 1217405638
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  store i32 %54, i32* %arrayidx10, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 1263217187
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1263217187
  %sub11 = sub nsw i32 %56, 1
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 626424962
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 626424962
  %sub14 = sub nsw i32 %61, 1
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  store i32 %60, i32* %arrayidx16, align 4
  store i32 1108364111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 405744448
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, 405744448
  %sub19 = sub nsw i32 %67, 2
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %66, %71
  %72 = select i1 %cmp22, i32 -1116822408, i32 600531674
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  store i32 %74, i32* %t, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -1306980625
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1306980625
  %sub26 = sub nsw i32 %75, 1
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom27
  %79 = load i32, i32* %arrayidx28, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom29
  store i32 %79, i32* %arrayidx30, align 4
  %81 = load i32, i32* %t, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1818124662
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1818124662
  %sub31 = sub nsw i32 %82, 1
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom32
  store i32 %81, i32* %arrayidx33, align 4
  store i32 1235070725, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub35 = sub nsw i32 %86, 1
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %90 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  store i32 %89, i32* %arrayidx39, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 73017299
  %93 = sub i32 %92, 2
  %94 = sub i32 %93, 73017299
  %sub40 = sub nsw i32 %91, 2
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1064460037
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1064460037
  %sub43 = sub nsw i32 %96, 1
  %idxprom44 = sext i32 %99 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom44
  store i32 %95, i32* %arrayidx45, align 4
  store i32 1235070725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 499904768
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 499904768
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1629250418, i32 774976664
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -623348093, i32 774976664
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1108364111, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1275193848
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1275193848
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -824411422, i32 -1061215982
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1262518179, i32 -1061215982
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -600331420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 115674000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %188 = load i32, i32* %arrayidx48, align 4
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, 595205625
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 595205625
  %sub49 = sub nsw i32 %189, 1
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom50
  %193 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %193)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %195 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %195 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2alteredBB
  %196 = load i32, i32* %arrayidx3alteredBB, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, -1794587975
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -1794587975
  %_ = sub i32 0, %197
  %201 = sub i32 %200, -757025074
  %202 = add i32 %201, 1
  %203 = add i32 %202, -757025074
  %gen = add i32 %200, 1
  %204 = add i32 0, 2141539243
  %205 = sub i32 %204, %197
  %206 = sub i32 %205, 2141539243
  %_53 = sub i32 0, %197
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen54 = add i32 %206, 1
  %211 = add i32 %197, -776205221
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -776205221
  %_55 = sub i32 %197, 1
  %gen56 = mul i32 %213, 1
  %214 = sub i32 %197, -559015980
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -559015980
  %_57 = sub i32 %197, 1
  %gen58 = mul i32 %216, 1
  %217 = add i32 %197, 1418898620
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1418898620
  %subalteredBB = sub nsw i32 %197, 1
  %idxprom4alteredBB = sext i32 %219 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4alteredBB
  %220 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %196, %220
  store i32 1862606669, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1629250418, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -824411422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart265, %originalBB63, %if.end46, %originalBBpart261, %originalBB59, %if.end, %if.else34, %if.then23, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
