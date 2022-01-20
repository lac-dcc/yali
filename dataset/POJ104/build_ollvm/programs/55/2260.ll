; ModuleID = 'source-C-CXX/55/2260.c'
source_filename = "source-C-CXX/55/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %div, i32* %arrayidx, align 4
  %1 = load i32, i32* %i, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %2 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %4, 1000
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div2, i32* %arrayidx3, align 16
  %5 = load i32, i32* %i, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %6 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %6, 10000
  %7 = add i32 %5, 186105138
  %8 = sub i32 %7, %mul5
  %9 = sub i32 %8, 186105138
  %sub6 = sub nsw i32 %5, %mul5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %10 = load i32, i32* %arrayidx7, align 16
  %mul8 = mul nsw i32 %10, 1000
  %11 = add i32 %9, -422134073
  %12 = sub i32 %11, %mul8
  %13 = sub i32 %12, -422134073
  %sub9 = sub nsw i32 %9, %mul8
  %div10 = sdiv i32 %13, 100
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %14 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %15 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %15, 10000
  %16 = sub i32 %14, 1014417747
  %17 = sub i32 %16, %mul13
  %18 = add i32 %17, 1014417747
  %sub14 = sub nsw i32 %14, %mul13
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %19 = load i32, i32* %arrayidx15, align 16
  %mul16 = mul nsw i32 %19, 1000
  %20 = add i32 %18, 271652063
  %21 = sub i32 %20, %mul16
  %22 = sub i32 %21, 271652063
  %sub17 = sub nsw i32 %18, %mul16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %23 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %23, 100
  %24 = sub i32 0, %mul19
  %25 = add i32 %22, %24
  %sub20 = sub nsw i32 %22, %mul19
  %div21 = sdiv i32 %25, 10
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div21, i32* %arrayidx22, align 8
  %26 = load i32, i32* %i, align 4
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %27 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %27, 10000
  %28 = sub i32 0, %mul24
  %29 = add i32 %26, %28
  %sub25 = sub nsw i32 %26, %mul24
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %30 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 %30, 1000
  %31 = add i32 %29, 877321654
  %32 = sub i32 %31, %mul27
  %33 = sub i32 %32, 877321654
  %sub28 = sub nsw i32 %29, %mul27
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %34 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %34, 100
  %35 = sub i32 %33, 639522252
  %36 = sub i32 %35, %mul30
  %37 = add i32 %36, 639522252
  %sub31 = sub nsw i32 %33, %mul30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %38 = load i32, i32* %arrayidx32, align 8
  %mul33 = mul nsw i32 %38, 10
  %39 = add i32 %37, 137021478
  %40 = sub i32 %39, %mul33
  %41 = sub i32 %40, 137021478
  %sub34 = sub nsw i32 %37, %mul33
  %div35 = sdiv i32 %41, 1
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div35, i32* %arrayidx36, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1915790768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1915790768, label %for.cond
    i32 1587600433, label %for.body
    i32 2043164108, label %if.then
    i32 573165556, label %if.end
    i32 1910491755, label %for.inc
    i32 -1794909450, label %originalBB
    i32 1455169144, label %originalBBpart2
    i32 642854589, label %for.end
    i32 1224645409, label %originalBB68
    i32 -1516789845, label %originalBBpart270
    i32 -412406327, label %for.cond40
    i32 2074165617, label %for.body43
    i32 -1979090799, label %for.inc56
    i32 -1030497966, label %for.end58
    i32 1106612089, label %for.cond59
    i32 416631727, label %for.body61
    i32 290194782, label %for.inc65
    i32 -1048121886, label %for.end66
    i32 -1439715210, label %originalBB72
    i32 189326850, label %originalBBpart274
    i32 -575865448, label %originalBBalteredBB
    i32 1031510705, label %originalBB68alteredBB
    i32 -709238787, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 1587600433, i32 642854589
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %45, 0
  %46 = select i1 %cmp38, i32 2043164108, i32 573165556
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, 1788008808
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1788008808
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %n, align 4
  store i32 573165556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1910491755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1794909450, i32 -575865448
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc39 = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1455169144, i32 -575865448
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1915790768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 75199506
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 75199506
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1224645409, i32 1031510705
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1516789845, i32 1031510705
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -412406327, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %div41 = sdiv i32 %116, 2
  %cmp42 = icmp sle i32 %113, %div41
  %117 = select i1 %cmp42, i32 2074165617, i32 -1030497966
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  store i32 %119, i32* %t, align 4
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %120, -1991990416
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1991990416
  %sub46 = sub nsw i32 %120, %121
  %125 = sub i32 %124, 176431440
  %126 = add i32 %125, 1
  %127 = add i32 %126, 176431440
  %add47 = add nsw i32 %124, 1
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %129 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %128, i32* %arrayidx51, align 4
  %130 = load i32, i32* %t, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %131, -456977703
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -456977703
  %sub52 = sub nsw i32 %131, %132
  %136 = add i32 %135, -1647434343
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1647434343
  %add53 = add nsw i32 %135, 1
  %idxprom54 = sext i32 %138 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %130, i32* %arrayidx55, align 4
  store i32 -1979090799, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -1922621408
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1922621408
  %inc57 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 -412406327, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  store i32 %143, i32* %k, align 4
  store i32 1106612089, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %cmp60 = icmp sge i32 %144, 1
  %145 = select i1 %cmp60, i32 416631727, i32 -1048121886
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %146 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom62
  %147 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 290194782, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %dec = add nsw i32 %148, -1
  store i32 %152, i32* %k, align 4
  store i32 1106612089, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 905031265
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 905031265
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1439715210, i32 -709238787
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 189326850, i32 -709238787
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, 986149916
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 986149916
  %_ = sub i32 %194, 1
  %gen = mul i32 %197, 1
  %_67 = shl i32 %194, 1
  %198 = sub i32 0, %194
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc39alteredBB = add nsw i32 %194, 1
  store i32 %201, i32* %j, align 4
  store i32 -1794909450, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1224645409, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1439715210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB72, %for.end66, %for.inc65, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.body43, %for.cond40, %originalBBpart270, %originalBB68, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
