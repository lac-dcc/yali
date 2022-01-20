; ModuleID = 'source-C-CXX/53/642.c'
source_filename = "source-C-CXX/53/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %f = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %0 = bitcast [10 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -42896978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -42896978, label %for.cond
    i32 1322959300, label %for.cond1
    i32 -1693216639, label %originalBB
    i32 1369381799, label %originalBBpart2
    i32 -1627060921, label %for.body
    i32 -2014880837, label %if.then
    i32 2075563132, label %if.end
    i32 1118072440, label %originalBB33
    i32 1640371510, label %originalBBpart248
    i32 -1381528086, label %if.then18
    i32 -1644482959, label %if.end19
    i32 954691174, label %originalBB50
    i32 -2074974701, label %originalBBpart252
    i32 -2023527408, label %for.inc
    i32 884312889, label %for.end
    i32 362444132, label %if.then21
    i32 1481840967, label %if.end22
    i32 -1253133079, label %for.inc23
    i32 1161957808, label %for.end25
    i32 -1347031877, label %originalBBalteredBB
    i32 1820504774, label %originalBB33alteredBB
    i32 -1870674708, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 0, %mul
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %mul, %3
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 0
  store i32 %7, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  store i32 1322959300, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1693216639, i32 -1347031877
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  %cmp = icmp slt i32 %34, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1369381799, i32 -1347031877
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1627060921, i32 884312889
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx2, align 4
  %67 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %66, %67
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, 162260470
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 162260470
  %sub4 = sub nsw i32 %68, 1
  %div = sdiv i32 %mul3, %71
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %div, -1741493840
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1741493840
  %add5 = add nsw i32 %div, %72
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add6 = add nsw i32 %76, 1
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom7
  store i32 %75, i32* %arrayidx8, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -1071657479
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1071657479
  %add9 = add nsw i32 %79, 1
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom10
  %83 = load i32, i32* %arrayidx11, align 4
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub12 = sub nsw i32 %83, %84
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub13 = sub nsw i32 %87, 1
  %mul14 = mul nsw i32 %86, %89
  %90 = load i32, i32* %n, align 4
  %rem = srem i32 %mul14, %90
  %cmp15 = icmp ne i32 %rem, 0
  %91 = select i1 %cmp15, i32 -2014880837, i32 2075563132
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 884312889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1118072440, i32 1820504774
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %sub16 = sub nsw i32 %107, 2
  %cmp17 = icmp eq i32 %106, %109
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1640371510, i32 1820504774
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 -1381528086, i32 -1644482959
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 884312889, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 954691174, i32 -1870674708
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1733844969
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1733844969
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2074974701, i32 -1870674708
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2023527408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -146408239
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -146408239
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1322959300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* %h, align 4
  %cmp20 = icmp eq i32 %170, 1
  %171 = select i1 %cmp20, i32 362444132, i32 1481840967
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1161957808, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1253133079, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc24 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 -42896978, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 %177, -1712060981
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1712060981
  %sub26 = sub nsw i32 %177, 1
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %_ = shl i32 %183, 1
  %_30 = shl i32 %183, 1
  %_31 = shl i32 %183, 1
  %_32 = shl i32 %183, 1
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %subalteredBB = sub nsw i32 %183, 1
  %cmpalteredBB = icmp slt i32 %182, %185
  store i32 -1693216639, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, 1958472503
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, 1958472503
  %_34 = sub i32 %187, 2
  %gen = mul i32 %190, 2
  %191 = sub i32 0, -1568305165
  %192 = sub i32 %191, %187
  %193 = add i32 %192, -1568305165
  %_35 = sub i32 0, %187
  %194 = sub i32 0, %193
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen36 = add i32 %193, 2
  %198 = sub i32 %187, 1763468979
  %199 = sub i32 %198, 2
  %200 = add i32 %199, 1763468979
  %_37 = sub i32 %187, 2
  %gen38 = mul i32 %200, 2
  %_39 = shl i32 %187, 2
  %201 = add i32 0, -1549657131
  %202 = sub i32 %201, %187
  %203 = sub i32 %202, -1549657131
  %_40 = sub i32 0, %187
  %204 = add i32 %203, -1840484255
  %205 = add i32 %204, 2
  %206 = sub i32 %205, -1840484255
  %gen41 = add i32 %203, 2
  %_42 = shl i32 %187, 2
  %207 = add i32 0, 952907587
  %208 = sub i32 %207, %187
  %209 = sub i32 %208, 952907587
  %_43 = sub i32 0, %187
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen44 = add i32 %209, 2
  %214 = add i32 0, 1962129612
  %215 = sub i32 %214, %187
  %216 = sub i32 %215, 1962129612
  %_45 = sub i32 0, %187
  %217 = sub i32 0, %216
  %218 = sub i32 0, 2
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen46 = add i32 %216, 2
  %221 = sub i32 0, 2
  %222 = add i32 %187, %221
  %sub16alteredBB = sub nsw i32 %187, 2
  %cmp17alteredBB = icmp eq i32 %186, %222
  store i32 1118072440, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 954691174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.then21, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end19, %if.then18, %originalBBpart248, %originalBB33, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
