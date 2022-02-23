; ModuleID = 'source-C-CXX/9/1302.c'
source_filename = "source-C-CXX/9/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [100 x i32] zeroinitializer, align 16
@longest_index = global i32 -1, align 4
@longest_f = global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 125788461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 125788461, label %for.cond
    i32 80819005, label %for.body
    i32 1479237237, label %originalBB
    i32 225044660, label %originalBBpart2
    i32 1342833528, label %for.inc
    i32 -1353938437, label %for.end
    i32 638084553, label %for.cond3
    i32 -1818247086, label %for.body5
    i32 1199265512, label %for.inc8
    i32 -738165809, label %for.end10
    i32 2124386282, label %for.cond11
    i32 -1544230957, label %for.body13
    i32 364942906, label %for.cond14
    i32 -457030941, label %for.body16
    i32 -1373495637, label %land.lhs.true
    i32 1577437648, label %if.then
    i32 -772041077, label %if.then36
    i32 -458765655, label %originalBB46
    i32 -895410332, label %originalBBpart248
    i32 359300517, label %if.end
    i32 -6615115, label %if.end39
    i32 1427563222, label %originalBB50
    i32 -1386400503, label %originalBBpart252
    i32 1385301821, label %for.inc40
    i32 -756816663, label %for.end42
    i32 -514765327, label %for.inc43
    i32 -1852672787, label %for.end44
    i32 1379883932, label %originalBBalteredBB
    i32 -1994470792, label %originalBB46alteredBB
    i32 -160090782, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 80819005, i32 -1353938437
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1479237237, i32 1379883932
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 225044660, i32 1379883932
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342833528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 125788461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 638084553, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i2, align 4
  %60 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %59, %60
  %61 = select i1 %cmp4, i32 -1818247086, i32 -738165809
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 1199265512, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc9 = add nsw i32 %63, 1
  store i32 %67, i32* %i2, align 4
  store i32 638084553, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 2
  store i32 %70, i32* %i2, align 4
  store i32 2124386282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i2, align 4
  %cmp12 = icmp sge i32 %71, 0
  %72 = select i1 %cmp12, i32 -1544230957, i32 -1852672787
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 364942906, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %76, %77
  %78 = select i1 %cmp15, i32 -457030941, i32 -756816663
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i2, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %83 = sub i32 %82, -212234405
  %84 = add i32 %83, 1
  %85 = add i32 %84, -212234405
  %add21 = add nsw i32 %82, 1
  %cmp22 = icmp slt i32 %80, %85
  %86 = select i1 %cmp22, i32 -1373495637, i32 -6615115
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i2, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %88, %90
  %91 = select i1 %cmp27, i32 1577437648, i32 -6615115
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %92 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add30 = add nsw i32 %93, 1
  %96 = load i32, i32* %i2, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom31
  store i32 %95, i32* %arrayidx32, align 4
  %97 = load i32, i32* @longest_f, align 4
  %98 = load i32, i32* %i2, align 4
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom33
  %99 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %97, %99
  %100 = select i1 %cmp35, i32 -772041077, i32 359300517
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -906814564
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -906814564
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -458765655, i32 -1994470792
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i2, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  store i32 %129, i32* @longest_f, align 4
  %130 = load i32, i32* %i2, align 4
  store i32 %130, i32* @longest_index, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 602855682
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 602855682
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -895410332, i32 -1994470792
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 359300517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -6615115, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -699670397
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -699670397
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 1427563222, i32 -160090782
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1386400503, i32 -160090782
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1385301821, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc41 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 364942906, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -514765327, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i2, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %dec = add nsw i32 %192, -1
  store i32 %196, i32* %i2, align 4
  store i32 2124386282, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %197 = load i32, i32* @longest_f, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1479237237, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i2, align 4
  %idxprom37alteredBB = sext i32 %199 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %idxprom37alteredBB
  %200 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %200, i32* @longest_f, align 4
  %201 = load i32, i32* %i2, align 4
  store i32 %201, i32* @longest_index, align 4
  store i32 -458765655, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1427563222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart252, %originalBB50, %if.end39, %if.end, %originalBBpart248, %originalBB46, %if.then36, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
