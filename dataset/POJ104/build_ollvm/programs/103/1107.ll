; ModuleID = 'source-C-CXX/103/1107.c'
source_filename = "source-C-CXX/103/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca [11 x i32], align 16
  %n = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %n, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1331856355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1331856355, label %for.cond
    i32 1905863746, label %for.body
    i32 -1258107037, label %for.inc
    i32 -843070978, label %originalBB
    i32 740621951, label %originalBBpart2
    i32 856607527, label %for.end
    i32 -1695151411, label %originalBB33
    i32 1405685417, label %originalBBpart235
    i32 -198691617, label %for.cond11
    i32 -2145275761, label %for.body13
    i32 1817536414, label %originalBB37
    i32 1864356671, label %originalBBpart239
    i32 1940185024, label %for.cond14
    i32 157098852, label %for.body16
    i32 1991931460, label %originalBB41
    i32 -776077636, label %originalBBpart243
    i32 -115781408, label %if.then
    i32 1791117765, label %if.end
    i32 -882072456, label %for.inc25
    i32 -1255703653, label %for.end27
    i32 -266787610, label %for.inc28
    i32 1041282052, label %for.end30
    i32 1108738458, label %originalBBalteredBB
    i32 618190825, label %originalBB33alteredBB
    i32 382190007, label %originalBB37alteredBB
    i32 -1246563008, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 11
  %3 = select i1 %cmp, i32 1905863746, i32 856607527
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1121447169
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1121447169
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %8, 2
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub5 = sub nsw i32 %10, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %n, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %div8 = sdiv i32 %13, 2
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %n, i64 0, i64 %idxprom9
  store i32 %div8, i32* %arrayidx10, align 4
  store i32 -1258107037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -979572926
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -979572926
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -843070978, i32 1108738458
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 345937955
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 345937955
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 740621951, i32 1108738458
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1331856355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 426702517
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 426702517
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1695151411, i32 618190825
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %100 = select i1 %98, i32 1405685417, i32 618190825
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -198691617, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %101, 11
  %102 = select i1 %cmp12, i32 -2145275761, i32 1041282052
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -390335346
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -390335346
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1817536414, i32 382190007
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1729877750
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1729877750
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1864356671, i32 382190007
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1940185024, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %145, 11
  %146 = select i1 %cmp15, i32 157098852, i32 -1255703653
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1991931460, i32 -1246563008
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 %idxprom17
  %174 = load i32, i32* %arrayidx18, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %n, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %174, %176
  store i1 %cmp21, i1* %cmp21.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -951014505
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -951014505
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -776077636, i32 -1246563008
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %192 = select i1 %cmp21.reload, i32 -115781408, i32 1791117765
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %n, i64 0, i64 %idxprom22
  %194 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 11, i32* %j, align 4
  store i32 11, i32* %i, align 4
  store i32 1791117765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -882072456, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 561946001
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 561946001
  %inc26 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 1940185024, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -266787610, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 1737731485
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1737731485
  %inc29 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -198691617, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_ = sub i32 0, %204
  %207 = add i32 %206, 675656834
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 675656834
  %gen = add i32 %206, 1
  %210 = sub i32 0, 715308347
  %211 = sub i32 %210, %204
  %212 = add i32 %211, 715308347
  %_31 = sub i32 0, %204
  %213 = add i32 %212, 957615126
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 957615126
  %gen32 = add i32 %212, 1
  %216 = sub i32 %204, 1951517051
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1951517051
  %incalteredBB = add nsw i32 %204, 1
  store i32 %218, i32* %i, align 4
  store i32 -843070978, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1695151411, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1817536414, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %219 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %m, i64 0, i64 %idxprom17alteredBB
  %220 = load i32, i32* %arrayidx18alteredBB, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %221 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %n, i64 0, i64 %idxprom19alteredBB
  %222 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %220, %222
  store i32 1991931460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body16, %for.cond14, %originalBBpart239, %originalBB37, %for.body13, %for.cond11, %originalBBpart235, %originalBB33, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
