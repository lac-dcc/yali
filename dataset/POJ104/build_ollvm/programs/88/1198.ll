; ModuleID = 'source-C-CXX/88/1198.c'
source_filename = "source-C-CXX/88/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 432679102, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 432679102, label %for.cond
    i32 -1545305820, label %for.body
    i32 -720294698, label %originalBB
    i32 457019108, label %originalBBpart2
    i32 1566406771, label %for.inc
    i32 717346520, label %for.end
    i32 -617079555, label %for.cond4
    i32 1064934001, label %originalBB39
    i32 -729499702, label %originalBBpart241
    i32 -410587827, label %lor.rhs
    i32 -1127608391, label %lor.end
    i32 -24366254, label %for.body7
    i32 -346035810, label %for.end18
    i32 -2127469360, label %for.cond19
    i32 -1386545655, label %for.body21
    i32 1687083718, label %land.lhs.true
    i32 -1116580952, label %if.then
    i32 1075569635, label %if.end
    i32 -1963031107, label %if.then30
    i32 -1535848095, label %if.end31
    i32 1057793217, label %originalBB43
    i32 2079773260, label %originalBBpart245
    i32 -1194381815, label %for.inc32
    i32 -1378971113, label %for.end34
    i32 -1196372689, label %if.then36
    i32 708654139, label %originalBB47
    i32 591728225, label %originalBBpart249
    i32 -1816298323, label %if.end38
    i32 -1527069650, label %originalBBalteredBB
    i32 -2048390401, label %originalBB39alteredBB
    i32 1150953820, label %originalBB43alteredBB
    i32 1606801266, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1545305820, i32 717346520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1048235003
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1048235003
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -720294698, i32 -1527069650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2107809333
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2107809333
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 457019108, i32 -1527069650
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1566406771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 432679102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -617079555, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 181950109
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 181950109
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1064934001, i32 -2048390401
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp5 = icmp ne i32 %65, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -729499702, i32 -2048390401
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -1127608391, i32 -410587827
  store i32 %80, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %cmp6 = icmp ne i32 %81, 0
  store i32 -1127608391, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %82 = select i1 %.reload, i32 -24366254, i32 -346035810
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  %89 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %88, i32* %arrayidx11, align 4
  %90 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add14 = add nsw i32 %91, 1
  %96 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom15
  store i32 %95, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -617079555, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -2127469360, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %97, %98
  %99 = select i1 %cmp20, i32 -1386545655, i32 -1378971113
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp24 = icmp eq i32 %101, %104
  %105 = select i1 %cmp24, i32 1687083718, i32 1075569635
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %107, 0
  %108 = select i1 %cmp27, i32 -1116580952, i32 1075569635
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1, i32* %t, align 4
  store i32 1075569635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %t, align 4
  %cmp29 = icmp eq i32 %110, 1
  %111 = select i1 %cmp29, i32 -1963031107, i32 -1535848095
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1378971113, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1057793217, i32 1150953820
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1204729331
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1204729331
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2079773260, i32 1150953820
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1194381815, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1673986617
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1673986617
  %inc33 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -2127469360, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %cmp35 = icmp eq i32 %157, 0
  %158 = select i1 %cmp35, i32 -1196372689, i32 -1816298323
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2122330850
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2122330850
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 708654139, i32 1606801266
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1247018539
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1247018539
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 591728225, i32 1606801266
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1816298323, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -720294698, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp ne i32 %203, 0
  store i32 1064934001, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1057793217, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 708654139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.then36, %for.end34, %for.inc32, %originalBBpart245, %originalBB43, %if.end31, %if.then30, %if.end, %if.then, %land.lhs.true, %for.body21, %for.cond19, %for.end18, %for.body7, %lor.end, %lor.rhs, %originalBBpart241, %originalBB39, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
