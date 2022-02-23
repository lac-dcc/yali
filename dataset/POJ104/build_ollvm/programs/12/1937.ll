; ModuleID = 'source-C-CXX/12/1937.c'
source_filename = "source-C-CXX/12/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1424577885, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1424577885, label %for.cond
    i32 1288319320, label %originalBB
    i32 -1145725967, label %originalBBpart2
    i32 -1897200803, label %for.body
    i32 -1027969054, label %for.inc
    i32 -230099711, label %originalBB34
    i32 959879607, label %originalBBpart244
    i32 566408806, label %for.end
    i32 -906886760, label %for.cond2
    i32 -1293790176, label %for.body4
    i32 835443527, label %originalBB46
    i32 383712145, label %originalBBpart248
    i32 -2113221198, label %if.then
    i32 2096070358, label %if.else
    i32 -2063659134, label %for.cond10
    i32 -1844419535, label %for.body13
    i32 413518065, label %cond.true
    i32 1552294576, label %cond.false
    i32 -1354976899, label %cond.end
    i32 -1594159451, label %for.inc21
    i32 973568996, label %for.end23
    i32 -580752360, label %originalBB50
    i32 -1953684718, label %originalBBpart252
    i32 -273834030, label %if.then25
    i32 1548680395, label %if.end
    i32 1417242461, label %if.end30
    i32 -1673148192, label %for.inc31
    i32 -1283523768, label %for.end33
    i32 -489077904, label %originalBBalteredBB
    i32 1246420893, label %originalBB34alteredBB
    i32 343722326, label %originalBB46alteredBB
    i32 1533542630, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 551721317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 551721317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1288319320, i32 -489077904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1145725967, i32 -489077904
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1897200803, i32 566408806
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1027969054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -230099711, i32 1246420893
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 263508616
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 263508616
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 959879607, i32 1246420893
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1424577885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -906886760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %93, %94
  %95 = select i1 %cmp3, i32 -1293790176, i32 -1283523768
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 835443527, i32 343722326
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %110 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %110, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 383712145, i32 343722326
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -2113221198, i32 2096070358
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub6 = sub nsw i32 %138, 1
  %idxprom7 = sext i32 %140 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom7
  %141 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1417242461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2063659134, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub11 = sub nsw i32 %143, 1
  %cmp12 = icmp slt i32 %142, %145
  %146 = select i1 %cmp12, i32 -1844419535, i32 973568996
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1526503442
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1526503442
  %sub14 = sub nsw i32 %147, 1
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %151 = load i32, i32* %arrayidx16, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %151, %153
  %154 = select i1 %cmp19, i32 413518065, i32 1552294576
  store i32 %154, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %156 = sub i32 %155, -258962253
  %157 = add i32 %156, 1
  %158 = add i32 %157, -258962253
  %add20 = add nsw i32 %155, 1
  store i32 -1354976899, i32* %switchVar
  store i32 %158, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %159 = load i32, i32* %s, align 4
  store i32 -1354976899, i32* %switchVar
  store i32 %159, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %s, align 4
  store i32 -1594159451, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add22 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 -2063659134, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 452421731
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 452421731
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -580752360, i32 1533542630
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %180, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 693888987
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 693888987
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1953684718, i32 1533542630
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 -273834030, i32 1548680395
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -488356538
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -488356538
  %sub26 = sub nsw i32 %197, 1
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %201 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1548680395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1417242461, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1673148192, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 1100399438
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1100399438
  %add32 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -906886760, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %206, %207
  store i32 1288319320, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %_ = sub i32 0, %208
  %211 = sub i32 %210, 1936638985
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1936638985
  %gen = add i32 %210, 1
  %_35 = shl i32 %208, 1
  %214 = add i32 0, 143128688
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, 143128688
  %_36 = sub i32 0, %208
  %217 = sub i32 %216, 2009371537
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2009371537
  %gen37 = add i32 %216, 1
  %_38 = shl i32 %208, 1
  %_39 = shl i32 %208, 1
  %220 = add i32 %208, -693999304
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -693999304
  %_40 = sub i32 %208, 1
  %gen41 = mul i32 %222, 1
  %_42 = shl i32 %208, 1
  %223 = sub i32 0, %208
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %addalteredBB = add nsw i32 %208, 1
  store i32 %226, i32* %i, align 4
  store i32 -230099711, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %227 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %227, 1
  store i32 835443527, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %s, align 4
  %cmp24alteredBB = icmp eq i32 %228, 0
  store i32 -580752360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.end, %if.then25, %originalBBpart252, %originalBB50, %for.end23, %for.inc21, %cond.end, %cond.false, %cond.true, %for.body13, %for.cond10, %if.else, %if.then, %originalBBpart248, %originalBB46, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
