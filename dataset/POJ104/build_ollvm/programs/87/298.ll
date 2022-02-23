; ModuleID = 'source-C-CXX/87/298.c'
source_filename = "source-C-CXX/87/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %string = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 556900200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 556900200, label %for.cond
    i32 -397577090, label %for.body
    i32 -2777728, label %lor.lhs.false
    i32 -1704283880, label %lor.lhs.false8
    i32 1727051358, label %lor.lhs.false14
    i32 2132673317, label %lor.lhs.false20
    i32 -1410399631, label %originalBB
    i32 1343854920, label %originalBBpart2
    i32 -1686160898, label %lor.lhs.false26
    i32 -1343964495, label %lor.lhs.false32
    i32 350773249, label %lor.lhs.false38
    i32 1289599901, label %lor.lhs.false44
    i32 2068955837, label %lor.lhs.false50
    i32 431346613, label %originalBB61
    i32 1393095618, label %originalBBpart263
    i32 -1444233907, label %if.then
    i32 -391431931, label %if.else
    i32 1392903298, label %if.end
    i32 -1686624383, label %originalBB65
    i32 -882880761, label %originalBBpart267
    i32 2075057632, label %for.inc
    i32 -1200173088, label %originalBB69
    i32 -1124437540, label %originalBBpart277
    i32 -480433255, label %for.end
    i32 -1307968280, label %originalBBalteredBB
    i32 -1973265781, label %originalBB61alteredBB
    i32 -633825191, label %originalBB65alteredBB
    i32 -1018588909, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 -397577090, i32 -480433255
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 48
  %4 = select i1 %cmp1, i32 -1444233907, i32 -2777728
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  %7 = select i1 %cmp6, i32 -1444233907, i32 -1704283880
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom9
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 50
  %10 = select i1 %cmp12, i32 -1444233907, i32 1727051358
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 51
  %13 = select i1 %cmp18, i32 -1444233907, i32 2132673317
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -313962127
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -313962127
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1410399631, i32 -1307968280
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %42 to i32
  %cmp24 = icmp eq i32 %conv23, 52
  store i1 %cmp24, i1* %cmp24.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1343854920, i32 -1307968280
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %57 = select i1 %cmp24.reload, i32 -1444233907, i32 -1686160898
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %59 to i32
  %cmp30 = icmp eq i32 %conv29, 53
  %60 = select i1 %cmp30, i32 -1444233907, i32 -1343964495
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom33
  %62 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %62 to i32
  %cmp36 = icmp eq i32 %conv35, 54
  %63 = select i1 %cmp36, i32 -1444233907, i32 350773249
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom39
  %65 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %65 to i32
  %cmp42 = icmp eq i32 %conv41, 55
  %66 = select i1 %cmp42, i32 -1444233907, i32 1289599901
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %67 to i64
  %arrayidx46 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom45
  %68 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %68 to i32
  %cmp48 = icmp eq i32 %conv47, 56
  %69 = select i1 %cmp48, i32 -1444233907, i32 2068955837
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1339892424
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1339892424
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 431346613, i32 -1973265781
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %85 to i64
  %arrayidx52 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom51
  %86 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %86 to i32
  %cmp54 = icmp eq i32 %conv53, 57
  store i1 %cmp54, i1* %cmp54.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1666512971
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1666512971
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1393095618, i32 -1973265781
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %114 = select i1 %cmp54.reload, i32 -1444233907, i32 -391431931
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom56
  %116 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %116 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 1392903298, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1392903298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1686624383, i32 -633825191
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -882880761, i32 -633825191
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2075057632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1200173088, i32 -1018588909
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1012768884
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1012768884
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1124437540, i32 -1018588909
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 556900200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %191 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom21alteredBB
  %192 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %192 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 52
  store i32 -1410399631, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %193 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom51alteredBB
  %194 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %194 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 57
  store i32 431346613, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1686624383, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 0, 1917839803
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1917839803
  %_ = sub i32 0, %195
  %199 = sub i32 %198, 253561067
  %200 = add i32 %199, 1
  %201 = add i32 %200, 253561067
  %gen = add i32 %198, 1
  %_70 = shl i32 %195, 1
  %202 = add i32 %195, 1532487874
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1532487874
  %_71 = sub i32 %195, 1
  %gen72 = mul i32 %204, 1
  %205 = sub i32 0, %195
  %206 = add i32 0, %205
  %_73 = sub i32 0, %195
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen74 = add i32 %206, 1
  %_75 = shl i32 %195, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %195, %211
  %incalteredBB = add nsw i32 %195, 1
  store i32 %212, i32* %i, align 4
  store i32 -1200173088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.else, %if.then, %originalBBpart263, %originalBB61, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %originalBBpart2, %originalBB, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
