; ModuleID = 'source-C-CXX/83/3248.c'
source_filename = "source-C-CXX/83/3248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %Z = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -808728829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -808728829, label %for.cond
    i32 -1968639198, label %for.body
    i32 1118392208, label %for.inc
    i32 1243848062, label %originalBB
    i32 1229172133, label %originalBBpart2
    i32 1140623331, label %for.end
    i32 323746741, label %for.cond2
    i32 1237411930, label %for.body4
    i32 -805876666, label %if.then
    i32 -1542468160, label %if.else
    i32 1121195595, label %if.end
    i32 -583399959, label %for.inc26
    i32 -1686612268, label %for.end28
    i32 921732517, label %for.cond29
    i32 -1880223311, label %for.body31
    i32 -455479900, label %originalBB66
    i32 1921584617, label %originalBBpart274
    i32 1425940473, label %if.then38
    i32 -1037736252, label %if.else45
    i32 -137628197, label %if.end56
    i32 -1071010549, label %for.inc57
    i32 -1659249825, label %for.end59
    i32 536702822, label %originalBBalteredBB
    i32 -1318318351, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1968639198, i32 1140623331
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1118392208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -138037912
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -138037912
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1243848062, i32 536702822
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %x, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1229172133, i32 536702822
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -808728829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 323746741, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %x, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1237411930, i32 -1686612268
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = load i32, i32* %x, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %42, %46
  %47 = select i1 %cmp9, i32 -805876666, i32 -1542468160
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %49 = add i32 %48, 1938273598
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1938273598
  %add10 = add nsw i32 %48, 1
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %53 = load i32, i32* %x, align 4
  %54 = add i32 %53, -1947683159
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1947683159
  %add13 = add nsw i32 %53, 1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom14
  store i32 %52, i32* %arrayidx15, align 4
  store i32 1121195595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %58 = sub i32 %57, 480854642
  %59 = add i32 %58, 1
  %60 = add i32 %59, 480854642
  %add16 = add nsw i32 %57, 1
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  store i32 %61, i32* %y, align 4
  %62 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %64 = load i32, i32* %x, align 4
  %65 = sub i32 %64, -1360016079
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1360016079
  %add21 = add nsw i32 %64, 1
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom22
  store i32 %63, i32* %arrayidx23, align 4
  %68 = load i32, i32* %y, align 4
  %69 = load i32, i32* %x, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom24
  store i32 %68, i32* %arrayidx25, align 4
  store i32 1121195595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -583399959, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc27 = add nsw i32 %70, 1
  store i32 %72, i32* %x, align 4
  store i32 323746741, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 921732517, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %74, 1966381483
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1966381483
  %sub = sub nsw i32 %74, 1
  %cmp30 = icmp slt i32 %73, %77
  %78 = select i1 %cmp30, i32 -1880223311, i32 -1659249825
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -455479900, i32 -1318318351
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %105 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom32
  %106 = load i32, i32* %arrayidx33, align 4
  %107 = load i32, i32* %x, align 4
  %108 = add i32 %107, 656441122
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 656441122
  %add34 = add nsw i32 %107, 1
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %106, %111
  store i1 %cmp37, i1* %cmp37.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1134642171
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1134642171
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1921584617, i32 -1318318351
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %139 = select i1 %cmp37.reload, i32 1425940473, i32 -1037736252
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add39 = add nsw i32 %140, 1
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom40
  %145 = load i32, i32* %arrayidx41, align 4
  %146 = load i32, i32* %x, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add42 = add nsw i32 %146, 1
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom43
  store i32 %145, i32* %arrayidx44, align 4
  store i32 -137628197, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %151 = load i32, i32* %x, align 4
  %152 = sub i32 %151, 981119075
  %153 = add i32 %152, 1
  %154 = add i32 %153, 981119075
  %add46 = add nsw i32 %151, 1
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom47
  %155 = load i32, i32* %arrayidx48, align 4
  store i32 %155, i32* %y, align 4
  %156 = load i32, i32* %x, align 4
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %158 = load i32, i32* %x, align 4
  %159 = sub i32 %158, -547630819
  %160 = add i32 %159, 1
  %161 = add i32 %160, -547630819
  %add51 = add nsw i32 %158, 1
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom52
  store i32 %157, i32* %arrayidx53, align 4
  %162 = load i32, i32* %y, align 4
  %163 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %163 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom54
  store i32 %162, i32* %arrayidx55, align 4
  store i32 -137628197, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1071010549, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %165 = add i32 %164, 654614285
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 654614285
  %inc58 = add nsw i32 %164, 1
  store i32 %167, i32* %x, align 4
  store i32 921732517, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %168 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -51377345
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -51377345
  %sub62 = sub nsw i32 %170, 1
  %idxprom63 = sext i32 %173 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom63
  %174 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %x, align 4
  %176 = sub i32 %175, 1330106845
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1330106845
  %incalteredBB = add nsw i32 %175, 1
  store i32 %178, i32* %x, align 4
  store i32 1243848062, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %idxprom32alteredBB = sext i32 %179 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom32alteredBB
  %180 = load i32, i32* %arrayidx33alteredBB, align 4
  %181 = load i32, i32* %x, align 4
  %_ = shl i32 %181, 1
  %182 = add i32 0, -189111116
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -189111116
  %_67 = sub i32 0, %181
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen = add i32 %184, 1
  %187 = sub i32 0, %181
  %188 = add i32 0, %187
  %_68 = sub i32 0, %181
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen69 = add i32 %188, 1
  %191 = add i32 %181, -1438752819
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1438752819
  %_70 = sub i32 %181, 1
  %gen71 = mul i32 %193, 1
  %_72 = shl i32 %181, 1
  %194 = sub i32 %181, -1580710845
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1580710845
  %add34alteredBB = add nsw i32 %181, 1
  %idxprom35alteredBB = sext i32 %196 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Z, i64 0, i64 %idxprom35alteredBB
  %197 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %180, %197
  store i32 -455479900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.else45, %if.then38, %originalBBpart274, %originalBB66, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
