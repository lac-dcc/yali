; ModuleID = 'source-C-CXX/56/2518.c'
source_filename = "source-C-CXX/56/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %text = alloca [40 x i8], align 16
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1255633055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1255633055, label %while.cond
    i32 -285444645, label %originalBB
    i32 -1504930294, label %originalBBpart2
    i32 -895569399, label %while.body
    i32 -191222694, label %originalBB34
    i32 -1322067587, label %originalBBpart249
    i32 549368390, label %land.lhs.true
    i32 458197384, label %lor.lhs.false
    i32 1670942169, label %land.lhs.true19
    i32 -1959372491, label %originalBB51
    i32 49793703, label %originalBBpart265
    i32 1994662552, label %if.then
    i32 -1781070126, label %if.else
    i32 1467470447, label %if.end
    i32 1718092770, label %while.end
    i32 -413473096, label %originalBBalteredBB
    i32 -617835716, label %originalBB34alteredBB
    i32 -60842974, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -285444645, i32 -413473096
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 243584258
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 243584258
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1504930294, i32 -413473096
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -895569399, i32 1718092770
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1575942972
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1575942972
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -191222694, i32 -617835716
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1480786602
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1480786602
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %text, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 %75, 763270508
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 763270508
  %sub = sub nsw i32 %75, 1
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %79 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1322067587, i32 -617835716
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 549368390, i32 458197384
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 %95, 540449269
  %97 = sub i32 %96, 2
  %98 = add i32 %97, 540449269
  %sub7 = sub nsw i32 %95, 2
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 %idxprom8
  %99 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %99 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %100 = select i1 %cmp11, i32 1994662552, i32 458197384
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub13 = sub nsw i32 %101, 1
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %cmp17 = icmp eq i32 %conv16, 121
  %105 = select i1 %cmp17, i32 1670942169, i32 -1781070126
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1959372491, i32 -60842974
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %120, -1182213126
  %122 = sub i32 %121, 2
  %123 = add i32 %122, -1182213126
  %sub20 = sub nsw i32 %120, 2
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 %idxprom21
  %124 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %124 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1394497830
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1394497830
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 49793703, i32 -60842974
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 1994662552, i32 -1781070126
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 %153, -432075211
  %155 = sub i32 %154, 2
  %156 = add i32 %155, -432075211
  %sub26 = sub nsw i32 %153, 2
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 1467470447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, 3
  %159 = add i32 %157, %158
  %sub29 = sub nsw i32 %157, 3
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 1467470447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %text, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  store i32 -1255633055, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %160, %161
  store i32 -285444645, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %_ = sub i32 %162, 1
  %gen = mul i32 %164, 1
  %165 = sub i32 0, 1607895318
  %166 = sub i32 %165, %162
  %167 = add i32 %166, 1607895318
  %_35 = sub i32 0, %162
  %168 = add i32 %167, 490707648
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 490707648
  %gen36 = add i32 %167, 1
  %171 = sub i32 0, %162
  %172 = add i32 0, %171
  %_37 = sub i32 0, %162
  %173 = sub i32 %172, -1340471386
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1340471386
  %gen38 = add i32 %172, 1
  %_39 = shl i32 %162, 1
  %176 = add i32 %162, 1982905191
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1982905191
  %_40 = sub i32 %162, 1
  %gen41 = mul i32 %178, 1
  %179 = add i32 %162, 766706680
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 766706680
  %incalteredBB = add nsw i32 %162, 1
  store i32 %181, i32* %i, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %text, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %text, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %182 = load i32, i32* %k, align 4
  %_42 = shl i32 %182, 1
  %_43 = shl i32 %182, 1
  %183 = add i32 0, 109125853
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 109125853
  %_44 = sub i32 0, %182
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen45 = add i32 %185, 1
  %190 = sub i32 0, %182
  %191 = add i32 0, %190
  %_46 = sub i32 0, %182
  %192 = add i32 %191, 1737547089
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1737547089
  %gen47 = add i32 %191, 1
  %195 = add i32 %182, 1139345128
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1139345128
  %subalteredBB = sub nsw i32 %182, 1
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 %idxpromalteredBB
  %198 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %198 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 -191222694, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 0, 1678784485
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1678784485
  %_52 = sub i32 0, %199
  %203 = sub i32 %202, 1796799251
  %204 = add i32 %203, 2
  %205 = add i32 %204, 1796799251
  %gen53 = add i32 %202, 2
  %206 = sub i32 %199, 702977764
  %207 = sub i32 %206, 2
  %208 = add i32 %207, 702977764
  %_54 = sub i32 %199, 2
  %gen55 = mul i32 %208, 2
  %209 = sub i32 0, %199
  %210 = add i32 0, %209
  %_56 = sub i32 0, %199
  %211 = sub i32 %210, 461449960
  %212 = add i32 %211, 2
  %213 = add i32 %212, 461449960
  %gen57 = add i32 %210, 2
  %214 = add i32 0, 1375843200
  %215 = sub i32 %214, %199
  %216 = sub i32 %215, 1375843200
  %_58 = sub i32 0, %199
  %217 = sub i32 0, 2
  %218 = sub i32 %216, %217
  %gen59 = add i32 %216, 2
  %_60 = shl i32 %199, 2
  %219 = sub i32 0, %199
  %220 = add i32 0, %219
  %_61 = sub i32 0, %199
  %221 = sub i32 0, %220
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen62 = add i32 %220, 2
  %_63 = shl i32 %199, 2
  %225 = sub i32 0, 2
  %226 = add i32 %199, %225
  %sub20alteredBB = sub nsw i32 %199, 2
  %idxprom21alteredBB = sext i32 %226 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %text, i64 0, i64 %idxprom21alteredBB
  %227 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %227 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 108
  store i32 -1959372491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart265, %originalBB51, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart249, %originalBB34, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
