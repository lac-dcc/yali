; ModuleID = 'source-C-CXX/36/1893.c'
source_filename = "source-C-CXX/36/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1033656637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1033656637, label %for.cond
    i32 -1134669341, label %originalBB
    i32 -92329027, label %originalBBpart2
    i32 -492686534, label %for.body
    i32 -1807933196, label %for.cond2
    i32 485984320, label %for.body3
    i32 -706896522, label %originalBB37
    i32 -1229507518, label %originalBBpart239
    i32 -850132886, label %for.cond4
    i32 -1853292421, label %for.body8
    i32 -1489382734, label %if.then
    i32 1997562128, label %if.end
    i32 -1167264590, label %for.inc
    i32 2130116934, label %originalBB41
    i32 44271245, label %originalBBpart254
    i32 1777693434, label %for.end
    i32 1777092698, label %if.then19
    i32 -166977260, label %if.end25
    i32 1680418296, label %for.inc26
    i32 1566883894, label %for.end28
    i32 1819117990, label %if.then31
    i32 1156325057, label %if.end33
    i32 -1249269635, label %for.inc34
    i32 -947910241, label %for.end36
    i32 204694971, label %originalBBalteredBB
    i32 317457277, label %originalBB37alteredBB
    i32 -1144995279, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 68251826
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 68251826
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
  %26 = select i1 %24, i32 -1134669341, i32 204694971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %28 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1711560267
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1711560267
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -92329027, i32 204694971
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -492686534, i32 -947910241
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -1807933196, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %58, 0
  %59 = select i1 %tobool, i32 485984320, i32 1566883894
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -207842471
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -207842471
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -706896522, i32 317457277
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1899683931
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1899683931
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1229507518, i32 317457277
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -850132886, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom5
  %91 = load i8, i8* %arrayidx6, align 1
  %tobool7 = icmp ne i8 %91, 0
  %92 = select i1 %tobool7, i32 -1853292421, i32 1777693434
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %94 to i32
  %95 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %96 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  %97 = select i1 %cmp14, i32 -1489382734, i32 1997562128
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %k, align 4
  store i32 1997562128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167264590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1100825866
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1100825866
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2130116934, i32 -1144995279
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -1017609844
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1017609844
  %inc16 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 730815257
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 730815257
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 44271245, i32 -1144995279
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -850132886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %135, 1
  %136 = select i1 %cmp17, i32 1777092698, i32 -166977260
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom20
  %138 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %138 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv22)
  %139 = load i32, i32* %m, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc24 = add nsw i32 %139, 1
  store i32 %143, i32* %m, align 4
  store i32 1566883894, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1680418296, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc27 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -1807933196, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %147, 0
  %148 = select i1 %cmp29, i32 1819117990, i32 1156325057
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1156325057, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1249269635, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %149 = load i32, i32* %z, align 4
  %150 = add i32 %149, 1089256066
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1089256066
  %inc35 = add nsw i32 %149, 1
  store i32 %152, i32* %z, align 4
  store i32 1033656637, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %z, align 4
  %155 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp slt i32 %154, %155
  store i32 -1134669341, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -706896522, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %_ = shl i32 %156, 1
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_42 = sub i32 0, %156
  %159 = add i32 %158, 1361146289
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1361146289
  %gen = add i32 %158, 1
  %162 = sub i32 0, 773812515
  %163 = sub i32 %162, %156
  %164 = add i32 %163, 773812515
  %_43 = sub i32 0, %156
  %165 = sub i32 %164, -1686312332
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1686312332
  %gen44 = add i32 %164, 1
  %168 = sub i32 0, %156
  %169 = add i32 0, %168
  %_45 = sub i32 0, %156
  %170 = sub i32 %169, -1105750742
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1105750742
  %gen46 = add i32 %169, 1
  %173 = sub i32 0, 633318866
  %174 = sub i32 %173, %156
  %175 = add i32 %174, 633318866
  %_47 = sub i32 0, %156
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen48 = add i32 %175, 1
  %180 = sub i32 0, 196377143
  %181 = sub i32 %180, %156
  %182 = add i32 %181, 196377143
  %_49 = sub i32 0, %156
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen50 = add i32 %182, 1
  %185 = sub i32 0, 1
  %186 = add i32 %156, %185
  %_51 = sub i32 %156, 1
  %gen52 = mul i32 %186, 1
  %187 = sub i32 %156, 1229802566
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1229802566
  %inc16alteredBB = add nsw i32 %156, 1
  store i32 %189, i32* %j, align 4
  store i32 2130116934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %for.end28, %for.inc26, %if.end25, %if.then19, %for.end, %originalBBpart254, %originalBB41, %for.inc, %if.end, %if.then, %for.body8, %for.cond4, %originalBBpart239, %originalBB37, %for.body3, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
