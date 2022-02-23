; ModuleID = 'source-C-CXX/99/1526.c'
source_filename = "source-C-CXX/99/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -1604814532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1604814532, label %while.cond
    i32 718487631, label %while.body
    i32 -423011328, label %originalBB
    i32 1064677372, label %originalBBpart2
    i32 535600285, label %while.end
    i32 1015990314, label %for.cond
    i32 -1562909606, label %for.body
    i32 -579991117, label %if.then
    i32 -627954310, label %if.end
    i32 347320595, label %for.inc
    i32 -227505115, label %for.end
    i32 56776886, label %for.cond14
    i32 1790534047, label %originalBB36
    i32 -984022671, label %originalBBpart238
    i32 -1087977042, label %for.body18
    i32 867565824, label %originalBB40
    i32 -1348166302, label %originalBBpart242
    i32 -1898456659, label %if.then22
    i32 -1705564746, label %if.end28
    i32 -402559070, label %for.inc29
    i32 1824766406, label %for.end31
    i32 -1666334347, label %if.then33
    i32 -1114342446, label %originalBB44
    i32 583741319, label %originalBBpart246
    i32 275737121, label %if.end35
    i32 -1767830514, label %originalBBalteredBB
    i32 -1716710874, label %originalBB36alteredBB
    i32 -2039212906, label %originalBB40alteredBB
    i32 -922031261, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 718487631, i32 535600285
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1732181062
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1732181062
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -423011328, i32 -1767830514
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %c, align 1
  %idxprom = sext i8 %16 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = sub i8 %17, -2
  %19 = add i8 %18, 1
  %20 = add i8 %19, -2
  %inc = add i8 %17, 1
  store i8 %20, i8* %arrayidx, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1064677372, i32 -1767830514
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1604814532, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  store i32 1015990314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i8, i8* %c, align 1
  %conv3 = sext i8 %47 to i32
  %cmp4 = icmp sle i32 %conv3, 90
  %48 = select i1 %cmp4, i32 -1562909606, i32 -227505115
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i8, i8* %c, align 1
  %idxprom6 = sext i8 %49 to i64
  %arrayidx7 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom6
  %50 = load i8, i8* %arrayidx7, align 1
  %tobool = icmp ne i8 %50, 0
  %51 = select i1 %tobool, i32 -579991117, i32 -627954310
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i8, i8* %c, align 1
  %conv8 = sext i8 %52 to i32
  %53 = load i8, i8* %c, align 1
  %idxprom9 = sext i8 %53 to i64
  %arrayidx10 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %54 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv8, i32 %conv11)
  store i32 0, i32* %f, align 4
  store i32 -627954310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 347320595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i8, i8* %c, align 1
  %56 = sub i8 0, %55
  %57 = sub i8 0, 1
  %58 = add i8 %56, %57
  %59 = sub i8 0, %58
  %inc13 = add i8 %55, 1
  store i8 %59, i8* %c, align 1
  store i32 1015990314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 56776886, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1021348739
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1021348739
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1790534047, i32 -1716710874
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %75 = load i8, i8* %c, align 1
  %conv15 = sext i8 %75 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1188997905
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1188997905
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -984022671, i32 -1716710874
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 -1087977042, i32 1824766406
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1386572442
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1386572442
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 867565824, i32 -2039212906
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %119 = load i8, i8* %c, align 1
  %idxprom19 = sext i8 %119 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom19
  %120 = load i8, i8* %arrayidx20, align 1
  %tobool21 = icmp ne i8 %120, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1250883756
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1250883756
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1348166302, i32 -2039212906
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %136 = select i1 %tobool21.reload, i32 -1898456659, i32 -1705564746
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %137 = load i8, i8* %c, align 1
  %conv23 = sext i8 %137 to i32
  %138 = load i8, i8* %c, align 1
  %idxprom24 = sext i8 %138 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom24
  %139 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %139 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv23, i32 %conv26)
  store i32 0, i32* %f, align 4
  store i32 -1705564746, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -402559070, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %140 = load i8, i8* %c, align 1
  %141 = sub i8 %140, 67
  %142 = add i8 %141, 1
  %143 = add i8 %142, 67
  %inc30 = add i8 %140, 1
  store i8 %143, i8* %c, align 1
  store i32 56776886, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %144 = load i32, i32* %f, align 4
  %tobool32 = icmp ne i32 %144, 0
  %145 = select i1 %tobool32, i32 -1666334347, i32 275737121
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1114342446, i32 -922031261
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 583741319, i32 -922031261
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 275737121, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i8, i8* %c, align 1
  %idxpromalteredBB = sext i8 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %187 = load i8, i8* %arrayidxalteredBB, align 1
  %188 = sub i8 0, -21
  %189 = sub i8 %188, %187
  %190 = add i8 %189, -21
  %_ = sub i8 0, %187
  %191 = sub i8 0, %190
  %192 = sub i8 0, 1
  %193 = add i8 %191, %192
  %194 = sub i8 0, %193
  %gen = add i8 %190, 1
  %195 = add i8 %187, 91
  %196 = add i8 %195, 1
  %197 = sub i8 %196, 91
  %incalteredBB = add i8 %187, 1
  store i8 %197, i8* %arrayidxalteredBB, align 1
  store i32 -423011328, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %198 = load i8, i8* %c, align 1
  %conv15alteredBB = sext i8 %198 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 1790534047, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %199 = load i8, i8* %c, align 1
  %idxprom19alteredBB = sext i8 %199 to i64
  %arrayidx20alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* @s, i64 0, i64 %idxprom19alteredBB
  %200 = load i8, i8* %arrayidx20alteredBB, align 1
  %tobool21alteredBB = icmp ne i8 %200, 0
  store i32 867565824, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1114342446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.then33, %for.end31, %for.inc29, %if.end28, %if.then22, %originalBBpart242, %originalBB40, %for.body18, %originalBBpart238, %originalBB36, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
