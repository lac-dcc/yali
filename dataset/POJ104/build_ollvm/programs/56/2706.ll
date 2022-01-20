; ModuleID = 'source-C-CXX/56/2706.c'
source_filename = "source-C-CXX/56/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1061714896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1061714896, label %for.cond
    i32 164104385, label %for.body
    i32 -289386798, label %land.lhs.true
    i32 -424450095, label %land.lhs.true9
    i32 1788096229, label %land.lhs.true16
    i32 101363886, label %if.then
    i32 168888933, label %if.else
    i32 1369532468, label %land.lhs.true28
    i32 1326626963, label %land.lhs.true35
    i32 -1053517349, label %if.then42
    i32 -555426348, label %originalBB
    i32 -629375019, label %originalBBpart2
    i32 -508196366, label %if.else46
    i32 1726486861, label %land.lhs.true49
    i32 -882604401, label %land.lhs.true56
    i32 -1686025405, label %if.then63
    i32 607160610, label %if.end
    i32 -870602733, label %if.end67
    i32 645499186, label %if.end68
    i32 1016829454, label %for.inc
    i32 436134811, label %for.end
    i32 357731532, label %originalBB72
    i32 140632874, label %originalBBpart274
    i32 -1308279040, label %originalBBalteredBB
    i32 1407633160, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 164104385, i32 436134811
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %conv = sext i32 %call1 to i64
  %3 = inttoptr i64 %conv to i8*
  %call2 = call i64 @strlen(i8* %3) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* @l, align 4
  %4 = load i32, i32* @l, align 4
  %cmp4 = icmp sge i32 %4, 3
  %5 = select i1 %cmp4, i32 -289386798, i32 168888933
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @l, align 4
  %7 = add i32 %6, -105568809
  %8 = sub i32 %7, 3
  %9 = sub i32 %8, -105568809
  %sub = sub nsw i32 %6, 3
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 105
  %11 = select i1 %cmp7, i32 -424450095, i32 168888933
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %12 = load i32, i32* @l, align 4
  %13 = sub i32 %12, 1600542654
  %14 = sub i32 %13, 2
  %15 = add i32 %14, 1600542654
  %sub10 = sub nsw i32 %12, 2
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 110
  %17 = select i1 %cmp14, i32 1788096229, i32 168888933
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %18 = load i32, i32* @l, align 4
  %19 = sub i32 %18, -2026766031
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2026766031
  %sub17 = sub nsw i32 %18, 1
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp eq i32 %conv20, 103
  %23 = select i1 %cmp21, i32 101363886, i32 168888933
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @l, align 4
  %25 = sub i32 0, 3
  %26 = add i32 %24, %25
  %sub23 = sub nsw i32 %24, 3
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 645499186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @l, align 4
  %cmp26 = icmp sge i32 %27, 2
  %28 = select i1 %cmp26, i32 1369532468, i32 -508196366
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %29 = load i32, i32* @l, align 4
  %30 = add i32 %29, -1518282378
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, -1518282378
  %sub29 = sub nsw i32 %29, 2
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %33 to i32
  %cmp33 = icmp eq i32 %conv32, 101
  %34 = select i1 %cmp33, i32 1326626963, i32 -508196366
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %35 = load i32, i32* @l, align 4
  %36 = sub i32 %35, 1686818724
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1686818724
  %sub36 = sub nsw i32 %35, 1
  %idxprom37 = sext i32 %38 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom37
  %39 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %39 to i32
  %cmp40 = icmp eq i32 %conv39, 114
  %40 = select i1 %cmp40, i32 -1053517349, i32 -508196366
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -555426348, i32 -1308279040
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* @l, align 4
  %68 = add i32 %67, 1326320583
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, 1326320583
  %sub43 = sub nsw i32 %67, 2
  %idxprom44 = sext i32 %70 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1998422577
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1998422577
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -629375019, i32 -1308279040
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870602733, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %86 = load i32, i32* @l, align 4
  %cmp47 = icmp sge i32 %86, 2
  %87 = select i1 %cmp47, i32 1726486861, i32 607160610
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %88 = load i32, i32* @l, align 4
  %89 = add i32 %88, -1145179542
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, -1145179542
  %sub50 = sub nsw i32 %88, 2
  %idxprom51 = sext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom51
  %92 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %92 to i32
  %cmp54 = icmp eq i32 %conv53, 108
  %93 = select i1 %cmp54, i32 -882604401, i32 607160610
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %94 = load i32, i32* @l, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub57 = sub nsw i32 %94, 1
  %idxprom58 = sext i32 %96 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom58
  %97 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %97 to i32
  %cmp61 = icmp eq i32 %conv60, 121
  %98 = select i1 %cmp61, i32 -1686025405, i32 607160610
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %99 = load i32, i32* @l, align 4
  %100 = add i32 %99, 1527086840
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, 1527086840
  %sub64 = sub nsw i32 %99, 2
  %idxprom65 = sext i32 %102 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 607160610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -870602733, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 645499186, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  store i32 1016829454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 1061714896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 357731532, i32 1407633160
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 140632874, i32 1407633160
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* @l, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_ = sub i32 0, %146
  %149 = sub i32 0, %148
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, 2
  %153 = add i32 %146, -4636453
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -4636453
  %_70 = sub i32 %146, 2
  %gen71 = mul i32 %155, 2
  %156 = sub i32 %146, -1050489197
  %157 = sub i32 %156, 2
  %158 = add i32 %157, -1050489197
  %sub43alteredBB = sub nsw i32 %146, 2
  %idxprom44alteredBB = sext i32 %158 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  store i32 -555426348, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 357731532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %if.end68, %if.end67, %if.end, %if.then63, %land.lhs.true56, %land.lhs.true49, %if.else46, %originalBBpart2, %originalBB, %if.then42, %land.lhs.true35, %land.lhs.true28, %if.else, %if.then, %land.lhs.true16, %land.lhs.true9, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
