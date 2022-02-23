; ModuleID = 'source-C-CXX/44/92.c'
source_filename = "source-C-CXX/44/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %c = alloca [50 x i8], align 16
  %s = alloca [50 x i8], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [50 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -698768229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -698768229, label %for.cond
    i32 1870515310, label %for.body
    i32 -912589655, label %originalBB
    i32 936451429, label %originalBBpart2
    i32 973911711, label %if.then
    i32 -1112967300, label %for.cond15
    i32 1223635038, label %for.body18
    i32 -187260113, label %if.then28
    i32 821814661, label %if.end
    i32 -1172475640, label %originalBB39
    i32 -522083597, label %originalBBpart241
    i32 30531147, label %for.inc
    i32 885803011, label %for.end
    i32 -1217189484, label %originalBB43
    i32 1489105682, label %originalBBpart245
    i32 1225844326, label %if.then32
    i32 -275433631, label %if.end34
    i32 595161855, label %if.end35
    i32 -1441539567, label %for.inc36
    i32 -1498766515, label %originalBB47
    i32 -338897236, label %originalBBpart249
    i32 1257838374, label %for.end38
    i32 -2037125281, label %originalBBalteredBB
    i32 -1250607398, label %originalBB39alteredBB
    i32 -2115123767, label %originalBB43alteredBB
    i32 -307055259, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n2, align 4
  %4 = load i32, i32* %n1, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = add i32 %6, 1639596687
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1639596687
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %2, %9
  %10 = select i1 %cmp, i32 1870515310, i32 1257838374
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1200572273
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1200572273
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -912589655, i32 -2037125281
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %27 to i32
  %28 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom9
  %29 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %29 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 936451429, i32 -2037125281
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %44 = select i1 %cmp12.reload, i32 973911711, i32 595161855
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  store i32 %45, i32* %a, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1086116357
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1086116357
  %add14 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1112967300, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n1, align 4
  %cmp16 = icmp slt i32 %50, %51
  %52 = select i1 %cmp16, i32 1223635038, i32 885803011
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -1462306592
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1462306592
  %add19 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom20
  %58 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %58 to i32
  %59 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %59 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %60 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %60 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %61 = select i1 %cmp26, i32 -187260113, i32 821814661
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %62 = load i32, i32* %count, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %count, align 4
  store i32 821814661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1497562181
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1497562181
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1172475640, i32 -1250607398
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1648099780
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1648099780
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -522083597, i32 -1250607398
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 30531147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc29 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -1112967300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1217189484, i32 -2115123767
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %138 = load i32, i32* %count, align 4
  %cmp30 = icmp eq i32 %138, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1881277927
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1881277927
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1489105682, i32 -2115123767
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %154 = select i1 %cmp30.reload, i32 1225844326, i32 -275433631
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1257838374, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 595161855, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1441539567, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 296108655
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 296108655
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1498766515, i32 -307055259
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc37 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 240479602
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 240479602
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -338897236, i32 -307055259
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -698768229, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %202 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %202 to i32
  %203 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %203 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %204 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %204 to i32
  %cmp12alteredBB = icmp eq i32 %conv8alteredBB, %conv11alteredBB
  store i32 -912589655, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1172475640, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %count, align 4
  %cmp30alteredBB = icmp eq i32 %205, 0
  store i32 -1217189484, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, -65891710
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -65891710
  %_ = sub i32 0, %206
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen = add i32 %209, 1
  %212 = add i32 %206, 493494339
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 493494339
  %inc37alteredBB = add nsw i32 %206, 1
  store i32 %214, i32* %j, align 4
  store i32 -1498766515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.inc36, %if.end35, %if.end34, %if.then32, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then28, %for.body18, %for.cond15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
