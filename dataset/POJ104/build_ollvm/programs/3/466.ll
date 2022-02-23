; ModuleID = 'source-C-CXX/3/466.c'
source_filename = "source-C-CXX/3/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 1346698406, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1346698406, label %for.cond
    i32 2061719008, label %for.body
    i32 -676721482, label %for.cond1
    i32 -1636112659, label %for.body3
    i32 -890230242, label %originalBB
    i32 -2018148804, label %originalBBpart2
    i32 1833101484, label %for.inc
    i32 1613311742, label %for.end
    i32 1070411903, label %for.inc7
    i32 -1020799311, label %for.end9
    i32 1369959387, label %for.cond10
    i32 1210716531, label %for.body12
    i32 1503916372, label %for.cond14
    i32 2064916621, label %land.rhs
    i32 -2084032972, label %land.end
    i32 -990038920, label %originalBB36
    i32 1447409537, label %originalBBpart238
    i32 2047188490, label %for.body19
    i32 1921471224, label %if.then
    i32 -1394630287, label %if.else
    i32 -860537121, label %if.then22
    i32 -633234066, label %if.else23
    i32 1675662384, label %if.end
    i32 -443728228, label %if.end29
    i32 1653426882, label %for.inc30
    i32 803331990, label %for.end32
    i32 -1138426793, label %originalBB40
    i32 1598920873, label %originalBBpart242
    i32 63699141, label %for.inc33
    i32 321288732, label %for.end35
    i32 -2117420349, label %originalBBalteredBB
    i32 279929834, label %originalBB36alteredBB
    i32 959472856, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2061719008, i32 -1020799311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -676721482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1636112659, i32 1613311742
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 785900809
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 785900809
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -890230242, i32 -2117420349
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %row, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %34 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -925802891
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -925802891
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2018148804, i32 -2117420349
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1833101484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %col, align 4
  store i32 -676721482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1070411903, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %row, align 4
  %56 = sub i32 %55, -114001007
  %57 = add i32 %56, 1
  %58 = add i32 %57, -114001007
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %row, align 4
  store i32 1346698406, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1369959387, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %60, 1009605175
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1009605175
  %add = add nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp11 = icmp slt i32 %59, %66
  %67 = select i1 %cmp11, i32 1210716531, i32 321288732
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  store i32 %68, i32* %col, align 4
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %col, align 4
  %71 = sub i32 %69, -1635614525
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1635614525
  %sub13 = sub nsw i32 %69, %70
  store i32 %73, i32* %row, align 4
  store i32 1503916372, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %75, 1639705415
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1639705415
  %add15 = add nsw i32 %75, %76
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub16 = sub nsw i32 %79, 1
  %cmp17 = icmp slt i32 %74, %81
  %82 = select i1 %cmp17, i32 2064916621, i32 -2084032972
  store i32 %82, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %83 = load i32, i32* %col, align 4
  %cmp18 = icmp sge i32 %83, 0
  store i32 -2084032972, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -860913948
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -860913948
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -990038920, i32 279929834
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1165473346
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1165473346
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1447409537, i32 279929834
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %114 = select i1 %.reload.reload, i32 2047188490, i32 803331990
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %115 = load i32, i32* %col, align 4
  %116 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %115, %116
  %117 = select i1 %cmp20, i32 1921471224, i32 -1394630287
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1653426882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %row, align 4
  %119 = load i32, i32* %m, align 4
  %cmp21 = icmp sge i32 %118, %119
  %120 = select i1 %cmp21, i32 -860537121, i32 -633234066
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1653426882, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %121 = load i32, i32* %row, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24
  %122 = load i32, i32* %col, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1675662384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -443728228, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1653426882, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %col, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %dec = add nsw i32 %124, -1
  store i32 %128, i32* %col, align 4
  %129 = load i32, i32* %row, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc31 = add nsw i32 %129, 1
  store i32 %133, i32* %row, align 4
  store i32 1503916372, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -438161507
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -438161507
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1138426793, i32 959472856
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1598920873, i32 959472856
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 63699141, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc34 = add nsw i32 %187, 1
  store i32 %189, i32* %k, align 4
  store i32 1369959387, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %191 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %191 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -890230242, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -990038920, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1138426793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart242, %originalBB40, %for.end32, %for.inc30, %if.end29, %if.end, %if.else23, %if.then22, %if.else, %if.then, %for.body19, %originalBBpart238, %originalBB36, %land.end, %land.rhs, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
