; ModuleID = 'source-C-CXX/46/647.c'
source_filename = "source-C-CXX/46/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 901528146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 901528146, label %for.cond
    i32 -1024799830, label %for.body
    i32 292008855, label %for.inc
    i32 1765481276, label %for.end
    i32 505404630, label %for.cond3
    i32 -1036757004, label %for.body5
    i32 -870576156, label %for.inc13
    i32 -399067587, label %originalBB
    i32 506833906, label %originalBBpart2
    i32 -2098029743, label %for.end14
    i32 672558920, label %for.cond15
    i32 -971873405, label %originalBB45
    i32 -917822538, label %originalBBpart247
    i32 -142469704, label %for.body18
    i32 -1243005221, label %for.inc23
    i32 1416591359, label %for.end25
    i32 -2014484256, label %originalBB49
    i32 1584304066, label %originalBBpart266
    i32 -828822632, label %originalBBalteredBB
    i32 1176814900, label %originalBB45alteredBB
    i32 -1440399523, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1024799830, i32 1765481276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 292008855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 901528146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 2001577987
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2001577987
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 505404630, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %13, 0
  %14 = select i1 %cmp4, i32 -1036757004, i32 -2098029743
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 0
  %15 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 1
  %17 = load i32, i32* %r, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %16, i32* %arrayidx11, align 4
  %18 = load i32, i32* %r, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc12 = add nsw i32 %18, 1
  store i32 %22, i32* %r, align 4
  store i32 -870576156, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
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
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -399067587, i32 -828822632
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -1530596481
  %51 = add i32 %50, -1
  %52 = add i32 %51, -1530596481
  %dec = add nsw i32 %49, -1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1291764110
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1291764110
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 506833906, i32 -828822632
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 505404630, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 672558920, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -971873405, i32 1176814900
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* %r, align 4
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, 215518416
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 215518416
  %sub16 = sub nsw i32 %83, 1
  %cmp17 = icmp slt i32 %82, %86
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %100 = select i1 %98, i32 -917822538, i32 1176814900
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %101 = select i1 %cmp17.reload, i32 -142469704, i32 1416591359
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 1
  %102 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1243005221, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %r, align 4
  %105 = add i32 %104, 1760813364
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1760813364
  %inc24 = add nsw i32 %104, 1
  store i32 %107, i32* %r, align 4
  store i32 672558920, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 81878134
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 81878134
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
  %134 = select i1 %132, i32 -2014484256, i32 -1440399523
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 1
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, 963399704
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 963399704
  %sub27 = sub nsw i32 %135, 1
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %139 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1584304066, i32 -1440399523
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = add i32 0, %155
  %_ = sub i32 0, %154
  %157 = sub i32 %156, 1280899000
  %158 = add i32 %157, -1
  %159 = add i32 %158, 1280899000
  %gen = add i32 %156, -1
  %_31 = shl i32 %154, -1
  %160 = sub i32 0, %154
  %161 = add i32 0, %160
  %_32 = sub i32 0, %154
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %gen33 = add i32 %161, -1
  %164 = sub i32 %154, -1128221621
  %165 = sub i32 %164, -1
  %166 = add i32 %165, -1128221621
  %_34 = sub i32 %154, -1
  %gen35 = mul i32 %166, -1
  %167 = add i32 0, -1240161917
  %168 = sub i32 %167, %154
  %169 = sub i32 %168, -1240161917
  %_36 = sub i32 0, %154
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %gen37 = add i32 %169, -1
  %172 = sub i32 0, %154
  %173 = add i32 0, %172
  %_38 = sub i32 0, %154
  %174 = sub i32 0, %173
  %175 = sub i32 0, -1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen39 = add i32 %173, -1
  %_40 = shl i32 %154, -1
  %178 = sub i32 0, %154
  %179 = add i32 0, %178
  %_41 = sub i32 0, %154
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen42 = add i32 %179, -1
  %184 = sub i32 0, -1
  %185 = add i32 %154, %184
  %_43 = sub i32 %154, -1
  %gen44 = mul i32 %185, -1
  %186 = add i32 %154, -1964850235
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -1964850235
  %decalteredBB = add nsw i32 %154, -1
  store i32 %188, i32* %j, align 4
  store i32 -399067587, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %r, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, 871350590
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 871350590
  %sub16alteredBB = sub nsw i32 %190, 1
  %cmp17alteredBB = icmp slt i32 %189, %193
  store i32 -971873405, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 1
  %194 = load i32, i32* %n, align 4
  %_50 = shl i32 %194, 1
  %195 = add i32 %194, 635902505
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 635902505
  %_51 = sub i32 %194, 1
  %gen52 = mul i32 %197, 1
  %198 = add i32 0, 1734492029
  %199 = sub i32 %198, %194
  %200 = sub i32 %199, 1734492029
  %_53 = sub i32 0, %194
  %201 = add i32 %200, -109344074
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -109344074
  %gen54 = add i32 %200, 1
  %204 = sub i32 0, 1
  %205 = add i32 %194, %204
  %_55 = sub i32 %194, 1
  %gen56 = mul i32 %205, 1
  %206 = sub i32 0, 670637204
  %207 = sub i32 %206, %194
  %208 = add i32 %207, 670637204
  %_57 = sub i32 0, %194
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen58 = add i32 %208, 1
  %213 = sub i32 %194, -1644166222
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1644166222
  %_59 = sub i32 %194, 1
  %gen60 = mul i32 %215, 1
  %216 = add i32 %194, 1969202943
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1969202943
  %_61 = sub i32 %194, 1
  %gen62 = mul i32 %218, 1
  %219 = add i32 0, 842077192
  %220 = sub i32 %219, %194
  %221 = sub i32 %220, 842077192
  %_63 = sub i32 0, %194
  %222 = sub i32 %221, 726473799
  %223 = add i32 %222, 1
  %224 = add i32 %223, 726473799
  %gen64 = add i32 %221, 1
  %225 = add i32 %194, -17104301
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -17104301
  %sub27alteredBB = sub nsw i32 %194, 1
  %idxprom28alteredBB = sext i32 %227 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %228 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 -2014484256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %for.end25, %for.inc23, %for.body18, %originalBBpart247, %originalBB45, %for.cond15, %for.end14, %originalBBpart2, %originalBB, %for.inc13, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
