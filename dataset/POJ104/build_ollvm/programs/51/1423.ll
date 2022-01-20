; ModuleID = 'source-C-CXX/51/1423.c'
source_filename = "source-C-CXX/51/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 698558297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 698558297, label %for.cond
    i32 1433720286, label %for.body
    i32 1761925480, label %originalBB
    i32 1782681705, label %originalBBpart2
    i32 -1856431553, label %if.then
    i32 -1286218586, label %if.end
    i32 -1979287954, label %if.then10
    i32 -669022550, label %originalBB37
    i32 1289849937, label %originalBBpart242
    i32 -1620225178, label %if.end16
    i32 -1864181152, label %for.inc
    i32 -1691052224, label %for.end
    i32 -758534501, label %for.cond17
    i32 -1520561322, label %originalBB44
    i32 -1882833134, label %originalBBpart258
    i32 -648074542, label %for.body20
    i32 821116039, label %for.inc25
    i32 -1062545579, label %for.end27
    i32 -4456389, label %originalBBalteredBB
    i32 -1138063640, label %originalBB37alteredBB
    i32 -1122837798, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1433720286, i32 -1691052224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1160623762
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1160623762
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1761925480, i32 -4456389
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %32, 419794421
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 419794421
  %sub = sub nsw i32 %32, %33
  %cmp2 = icmp slt i32 %31, %36
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1486851906
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1486851906
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1782681705, i32 -4456389
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -1856431553, i32 -1286218586
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom3
  %54 = load i32, i32* %arrayidx4, align 4
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 %55, -979052238
  %58 = add i32 %57, %56
  %59 = add i32 %58, -979052238
  %add = add nsw i32 %55, %56
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %59, 2094956354
  %62 = add i32 %61, %60
  %63 = add i32 %62, 2094956354
  %add5 = add nsw i32 %59, %60
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %54, i32* %arrayidx7, align 4
  store i32 -1286218586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 %65, 853975510
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 853975510
  %sub8 = sub nsw i32 %65, %66
  %cmp9 = icmp sge i32 %64, %69
  %70 = select i1 %cmp9, i32 -1979287954, i32 -1620225178
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -669022550, i32 -1138063640
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add13 = add nsw i32 %87, %88
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %86, i32* %arrayidx15, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1289849937, i32 -1138063640
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1620225178, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1864181152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -735531612
  %121 = add i32 %120, 1
  %122 = add i32 %121, -735531612
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 698558297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -758534501, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 944590770
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 944590770
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1520561322, i32 -1122837798
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub18 = sub nsw i32 %151, 1
  %cmp19 = icmp slt i32 %150, %153
  store i1 %cmp19, i1* %cmp19.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1584956392
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1584956392
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1882833134, i32 -1122837798
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %169 = select i1 %cmp19.reload, i32 -648074542, i32 -1062545579
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %170, 164641705
  %173 = add i32 %172, %171
  %174 = add i32 %173, 164641705
  %add21 = add nsw i32 %170, %171
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 821116039, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 1409780298
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1409780298
  %inc26 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -758534501, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %180
  %181 = sub i32 %mul, 690621228
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 690621228
  %sub28 = sub nsw i32 %mul, 1
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %184 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 %187, -1419186536
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -1419186536
  %_ = sub i32 %187, %188
  %gen = mul i32 %191, %188
  %192 = sub i32 0, 1090605663
  %193 = sub i32 %192, %187
  %194 = add i32 %193, 1090605663
  %_32 = sub i32 0, %187
  %195 = sub i32 0, %194
  %196 = sub i32 0, %188
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen33 = add i32 %194, %188
  %199 = add i32 %187, -901946997
  %200 = sub i32 %199, %188
  %201 = sub i32 %200, -901946997
  %_34 = sub i32 %187, %188
  %gen35 = mul i32 %201, %188
  %_36 = shl i32 %187, %188
  %202 = add i32 %187, -684699705
  %203 = sub i32 %202, %188
  %204 = sub i32 %203, -684699705
  %subalteredBB = sub nsw i32 %187, %188
  %cmp2alteredBB = icmp slt i32 %186, %204
  store i32 1761925480, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %205 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %206 = load i32, i32* %arrayidx12alteredBB, align 4
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 0, %207
  %210 = add i32 0, %209
  %_38 = sub i32 0, %207
  %211 = sub i32 0, %210
  %212 = sub i32 0, %208
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen39 = add i32 %210, %208
  %_40 = shl i32 %207, %208
  %215 = add i32 %207, 332454595
  %216 = add i32 %215, %208
  %217 = sub i32 %216, 332454595
  %add13alteredBB = add nsw i32 %207, %208
  %idxprom14alteredBB = sext i32 %217 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %206, i32* %arrayidx15alteredBB, align 4
  store i32 -669022550, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %_45 = shl i32 %219, 1
  %_46 = shl i32 %219, 1
  %220 = add i32 0, 1192706118
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 1192706118
  %_47 = sub i32 0, %219
  %223 = add i32 %222, 1235113272
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1235113272
  %gen48 = add i32 %222, 1
  %226 = sub i32 0, -1016932248
  %227 = sub i32 %226, %219
  %228 = add i32 %227, -1016932248
  %_49 = sub i32 0, %219
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen50 = add i32 %228, 1
  %231 = sub i32 %219, 1080215974
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1080215974
  %_51 = sub i32 %219, 1
  %gen52 = mul i32 %233, 1
  %234 = sub i32 %219, -1874442535
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1874442535
  %_53 = sub i32 %219, 1
  %gen54 = mul i32 %236, 1
  %237 = add i32 0, 2013376464
  %238 = sub i32 %237, %219
  %239 = sub i32 %238, 2013376464
  %_55 = sub i32 0, %219
  %240 = sub i32 %239, 1753808524
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1753808524
  %gen56 = add i32 %239, 1
  %243 = add i32 %219, -1584317235
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1584317235
  %sub18alteredBB = sub nsw i32 %219, 1
  %cmp19alteredBB = icmp slt i32 %218, %245
  store i32 -1520561322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc25, %for.body20, %originalBBpart258, %originalBB44, %for.cond17, %for.end, %for.inc, %if.end16, %originalBBpart242, %originalBB37, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
