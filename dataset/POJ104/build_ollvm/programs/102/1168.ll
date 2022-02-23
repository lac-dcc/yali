; ModuleID = 'source-C-CXX/102/1168.c'
source_filename = "source-C-CXX/102/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10001 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 13646637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 13646637, label %while.cond
    i32 -1115086719, label %originalBB
    i32 -1834254687, label %originalBBpart2
    i32 -211446900, label %while.body
    i32 -303504612, label %originalBB40
    i32 -616600897, label %originalBBpart242
    i32 1589787511, label %land.lhs.true
    i32 341841322, label %if.then
    i32 49467938, label %if.else
    i32 -1243507130, label %if.end
    i32 -1674168208, label %while.end
    i32 215392009, label %for.cond
    i32 988007503, label %for.body
    i32 1412556225, label %originalBB44
    i32 -423556943, label %originalBBpart253
    i32 -1116049348, label %if.then31
    i32 -405968659, label %if.else33
    i32 975292573, label %if.end38
    i32 1674596207, label %for.inc
    i32 -1718650009, label %for.end
    i32 434617202, label %originalBBalteredBB
    i32 -1292820560, label %originalBB40alteredBB
    i32 -174073513, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 775926286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 775926286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1115086719, i32 434617202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1149083968
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1149083968
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1834254687, i32 434617202
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -211446900, i32 -1674168208
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -616414499
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -616414499
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -303504612, i32 -1292820560
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -616600897, i32 -1292820560
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 1589787511, i32 49467938
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %91 = select i1 %cmp10, i32 341841322, i32 49467938
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %93 to i32
  %94 = add i32 %conv14, 15199717
  %95 = add i32 %94, 32
  %96 = sub i32 %95, 15199717
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %96 to i8
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 -1243507130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 2069365196
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2069365196
  %inc18 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -1243507130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc19 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 13646637, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 215392009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %112, %113
  %114 = select i1 %cmp20, i32 988007503, i32 -1718650009
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1853952954
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1853952954
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1412556225, i32 -174073513
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom22
  %131 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %131 to i32
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add25 = add nsw i32 %132, 1
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom26
  %135 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %135 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1378319287
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1378319287
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -423556943, i32 -174073513
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %151 = select i1 %cmp29.reload, i32 -1116049348, i32 -405968659
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %count, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc32 = add nsw i32 %152, 1
  store i32 %156, i32* %count, align 4
  store i32 975292573, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom34
  %158 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %158 to i32
  %159 = sub i32 0, 32
  %160 = add i32 %conv36, %159
  %sub = sub nsw i32 %conv36, 32
  %161 = load i32, i32* %count, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161)
  store i32 1, i32* %count, align 4
  store i32 975292573, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1674596207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, 1253259291
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1253259291
  %inc39 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 215392009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %168 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %168 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1115086719, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %169 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %170 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %170 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -303504612, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %171 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %172 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %172 to i32
  %173 = load i32, i32* %k, align 4
  %_ = shl i32 %173, 1
  %174 = sub i32 %173, 643643642
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 643643642
  %_45 = sub i32 %173, 1
  %gen = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %173, %177
  %_46 = sub i32 %173, 1
  %gen47 = mul i32 %178, 1
  %179 = sub i32 0, %173
  %180 = add i32 0, %179
  %_48 = sub i32 0, %173
  %181 = add i32 %180, 344395008
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 344395008
  %gen49 = add i32 %180, 1
  %184 = sub i32 0, %173
  %185 = add i32 0, %184
  %_50 = sub i32 0, %173
  %186 = add i32 %185, 1702349143
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1702349143
  %gen51 = add i32 %185, 1
  %189 = add i32 %173, 1252716509
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1252716509
  %add25alteredBB = add nsw i32 %173, 1
  %idxprom26alteredBB = sext i32 %191 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %192 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %192 to i32
  %cmp29alteredBB = icmp eq i32 %conv24alteredBB, %conv28alteredBB
  store i32 1412556225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %if.else33, %if.then31, %originalBBpart253, %originalBB44, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
