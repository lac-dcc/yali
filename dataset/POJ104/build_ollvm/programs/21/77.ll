; ModuleID = 'source-C-CXX/21/77.c'
source_filename = "source-C-CXX/21/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %a = alloca [300 x i64], align 16
  %c = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %imax = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2005886935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2005886935, label %for.cond
    i32 1186083289, label %for.body
    i32 937708022, label %originalBB
    i32 671325178, label %originalBBpart2
    i32 1095586468, label %for.inc
    i32 2000206824, label %for.end
    i32 -1577980815, label %if.then
    i32 1973194264, label %if.else
    i32 -535672967, label %for.cond15
    i32 1448496663, label %for.body18
    i32 1439566480, label %if.then24
    i32 60098098, label %if.end
    i32 -1331695545, label %for.inc28
    i32 446847332, label %originalBB61
    i32 868111249, label %originalBBpart264
    i32 714006275, label %for.end30
    i32 -1067210471, label %for.cond31
    i32 1931061285, label %for.body34
    i32 -961326200, label %originalBB66
    i32 -633825537, label %originalBBpart268
    i32 714290063, label %land.lhs.true
    i32 -262683913, label %if.then45
    i32 -1774473456, label %if.end49
    i32 -1604639641, label %for.inc50
    i32 1813708396, label %for.end52
    i32 1518920788, label %if.then55
    i32 1032415029, label %if.else57
    i32 1083677593, label %if.end59
    i32 -287205271, label %if.end60
    i32 -234167527, label %originalBBalteredBB
    i32 70363689, label %originalBB61alteredBB
    i32 -1915481255, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -1514476722
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1514476722
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 44
  %5 = select i1 %cmp, i32 1186083289, i32 2000206824
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1025511832
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1025511832
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
  %32 = select i1 %30, i32 937708022, i32 -234167527
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom5
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %arrayidx6, i8* %arrayidx8)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1008287187
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1008287187
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 671325178, i32 -234167527
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095586468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 -2005886935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %num, align 4
  %66 = load i32, i32* %num, align 4
  %cmp10 = icmp eq i32 %66, 1
  %67 = select i1 %cmp10, i32 -1577980815, i32 1973194264
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -287205271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 0
  %68 = load i64, i64* %arrayidx13, align 16
  %conv14 = trunc i64 %68 to i32
  store i32 %conv14, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -535672967, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %num, align 4
  %cmp16 = icmp slt i32 %69, %70
  %71 = select i1 %cmp16, i32 1448496663, i32 714006275
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom19
  %73 = load i64, i64* %arrayidx20, align 8
  %74 = load i32, i32* %max, align 4
  %conv21 = sext i32 %74 to i64
  %cmp22 = icmp sgt i64 %73, %conv21
  %75 = select i1 %cmp22, i32 1439566480, i32 60098098
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom25
  %77 = load i64, i64* %arrayidx26, align 8
  %conv27 = trunc i64 %77 to i32
  store i32 %conv27, i32* %max, align 4
  store i32 60098098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1331695545, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1979598935
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1979598935
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 446847332, i32 70363689
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc29 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 525165974
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 525165974
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 868111249, i32 70363689
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -535672967, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %imax, align 4
  store i32 0, i32* %i, align 4
  store i32 -1067210471, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %num, align 4
  %cmp32 = icmp slt i32 %123, %124
  %125 = select i1 %cmp32, i32 1931061285, i32 1813708396
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -388905082
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -388905082
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -961326200, i32 -1915481255
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom35
  %142 = load i64, i64* %arrayidx36, align 8
  %143 = load i32, i32* %imax, align 4
  %conv37 = sext i32 %143 to i64
  %cmp38 = icmp sgt i64 %142, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 269475463
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 269475463
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -633825537, i32 -1915481255
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %171 = select i1 %cmp38.reload, i32 714290063, i32 -1774473456
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %172 to i64
  %arrayidx41 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom40
  %173 = load i64, i64* %arrayidx41, align 8
  %174 = load i32, i32* %max, align 4
  %conv42 = sext i32 %174 to i64
  %cmp43 = icmp slt i64 %173, %conv42
  %175 = select i1 %cmp43, i32 -262683913, i32 -1774473456
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom46
  %177 = load i64, i64* %arrayidx47, align 8
  %conv48 = trunc i64 %177 to i32
  store i32 %conv48, i32* %imax, align 4
  store i32 1, i32* %t, align 4
  store i32 -1774473456, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1604639641, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -723128736
  %180 = add i32 %179, 1
  %181 = add i32 %180, -723128736
  %inc51 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1067210471, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %cmp53 = icmp eq i32 %182, 1
  %183 = select i1 %cmp53, i32 1518920788, i32 1032415029
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %184 = load i32, i32* %imax, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 1083677593, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1083677593, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -287205271, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %185 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom5alteredBB
  %186 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %186 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %arrayidx6alteredBB, i8* %arrayidx8alteredBB)
  store i32 937708022, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %_ = shl i32 %187, 1
  %_62 = shl i32 %187, 1
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc29alteredBB = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 446847332, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %192 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %a, i64 0, i64 %idxprom35alteredBB
  %193 = load i64, i64* %arrayidx36alteredBB, align 8
  %194 = load i32, i32* %imax, align 4
  %conv37alteredBB = sext i32 %194 to i64
  %cmp38alteredBB = icmp sgt i64 %193, %conv37alteredBB
  store i32 -961326200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else57, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then45, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body34, %for.cond31, %for.end30, %originalBBpart264, %originalBB61, %for.inc28, %if.end, %if.then24, %for.body18, %for.cond15, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
