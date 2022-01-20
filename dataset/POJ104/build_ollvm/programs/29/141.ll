; ModuleID = 'source-C-CXX/29/141.c'
source_filename = "source-C-CXX/29/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 506983975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 506983975, label %for.cond
    i32 -927696089, label %for.body
    i32 80412600, label %for.inc
    i32 -1987756479, label %originalBB
    i32 -510057849, label %originalBBpart2
    i32 -1789384983, label %for.end
    i32 -1448940651, label %originalBB41
    i32 888408633, label %originalBBpart243
    i32 -651992096, label %for.cond1
    i32 -1849419097, label %for.body3
    i32 204650358, label %if.then
    i32 -1160300127, label %originalBB45
    i32 -11730794, label %originalBBpart247
    i32 -732982504, label %if.else
    i32 -237455948, label %if.then13
    i32 642277566, label %if.else16
    i32 -447475302, label %originalBB49
    i32 -990984087, label %originalBBpart260
    i32 2097509557, label %if.then21
    i32 601226426, label %if.end
    i32 1698949313, label %if.end24
    i32 1520172476, label %if.end25
    i32 724657111, label %for.inc26
    i32 610338339, label %for.end28
    i32 1915743013, label %for.cond29
    i32 1237848932, label %for.body31
    i32 -188128903, label %for.inc37
    i32 1354058810, label %for.end39
    i32 -280307395, label %originalBBalteredBB
    i32 -2038175846, label %originalBB41alteredBB
    i32 234672262, label %originalBB45alteredBB
    i32 -1555669264, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -927696089, i32 -1789384983
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  store i32 80412600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1669536401
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1669536401
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1987756479, i32 -280307395
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 1776551593
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1776551593
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1879820411
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1879820411
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -510057849, i32 -280307395
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506983975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1448940651, i32 -2038175846
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 690128924
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 690128924
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 888408633, i32 -2038175846
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -651992096, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %81, %82
  %83 = select i1 %cmp2, i32 -1849419097, i32 610338339
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %85 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %85, 7
  %cmp6 = icmp eq i32 %rem, 0
  %86 = select i1 %cmp6, i32 204650358, i32 -732982504
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1990745090
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1990745090
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1160300127, i32 234672262
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -908812444
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -908812444
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -11730794, i32 234672262
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1520172476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %119 = load i32, i32* %arrayidx10, align 4
  %120 = sub i32 0, 7
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 7
  %rem11 = srem i32 %121, 10
  %cmp12 = icmp eq i32 %rem11, 0
  %122 = select i1 %cmp12, i32 -237455948, i32 642277566
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 1698949313, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -447475302, i32 -1555669264
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %139 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %139, 10
  %140 = sub i32 %div, -728035393
  %141 = sub i32 %140, 7
  %142 = add i32 %141, -728035393
  %sub19 = sub nsw i32 %div, 7
  %cmp20 = icmp eq i32 %142, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -812231980
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -812231980
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -990984087, i32 -1555669264
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %158 = select i1 %cmp20.reload, i32 2097509557, i32 601226426
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 601226426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1698949313, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1520172476, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 724657111, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1832058628
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1832058628
  %inc27 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -651992096, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1915743013, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %164, %165
  %166 = select i1 %cmp30, i32 1237848932, i32 1354058810
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %167 = load i32, i32* %sum, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 %169, %171
  %172 = sub i32 0, %167
  %173 = sub i32 0, %mul
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add36 = add nsw i32 %167, %mul
  store i32 %175, i32* %sum, align 4
  store i32 -188128903, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -346469105
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -346469105
  %inc38 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1915743013, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -729841561
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -729841561
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = add i32 %181, -777781819
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -777781819
  %incalteredBB = add nsw i32 %181, 1
  store i32 %187, i32* %i, align 4
  store i32 -1987756479, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1448940651, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %188 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -1160300127, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %189 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %190 = load i32, i32* %arrayidx18alteredBB, align 4
  %_50 = shl i32 %190, 10
  %191 = add i32 0, -839449071
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -839449071
  %_51 = sub i32 0, %190
  %194 = sub i32 0, 10
  %195 = sub i32 %193, %194
  %gen52 = add i32 %193, 10
  %196 = sub i32 %190, -800324161
  %197 = sub i32 %196, 10
  %198 = add i32 %197, -800324161
  %_53 = sub i32 %190, 10
  %gen54 = mul i32 %198, 10
  %199 = sub i32 0, 10
  %200 = add i32 %190, %199
  %_55 = sub i32 %190, 10
  %gen56 = mul i32 %200, 10
  %divalteredBB = sdiv i32 %190, 10
  %201 = sub i32 0, -655719574
  %202 = sub i32 %201, %divalteredBB
  %203 = add i32 %202, -655719574
  %_57 = sub i32 0, %divalteredBB
  %204 = sub i32 0, 7
  %205 = sub i32 %203, %204
  %gen58 = add i32 %203, 7
  %206 = sub i32 0, 7
  %207 = add i32 %divalteredBB, %206
  %sub19alteredBB = sub nsw i32 %divalteredBB, 7
  %cmp20alteredBB = icmp eq i32 %207, 0
  store i32 -447475302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.end24, %if.end, %if.then21, %originalBBpart260, %originalBB49, %if.else16, %if.then13, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
