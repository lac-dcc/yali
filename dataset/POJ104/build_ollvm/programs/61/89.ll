; ModuleID = 'source-C-CXX/61/89.c'
source_filename = "source-C-CXX/61/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2002761148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2002761148, label %for.cond
    i32 -1664538750, label %originalBB
    i32 1064804068, label %originalBBpart2
    i32 -1435270769, label %for.body
    i32 -803528352, label %land.lhs.true
    i32 -1924149761, label %if.then
    i32 1675216047, label %if.else
    i32 1759793733, label %originalBB46
    i32 1325207004, label %originalBBpart248
    i32 539377326, label %if.end
    i32 -465626819, label %for.inc
    i32 900426295, label %for.end
    i32 -1174049944, label %originalBB50
    i32 -1371828355, label %originalBBpart265
    i32 444801222, label %if.then23
    i32 1959020652, label %if.else26
    i32 2116665460, label %if.end35
    i32 1455222344, label %originalBBalteredBB
    i32 1093688867, label %originalBB46alteredBB
    i32 -1564723507, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -920279140
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -920279140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1664538750, i32 1455222344
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, 364678375
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 364678375
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1333498319
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1333498319
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1064804068, i32 1455222344
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1435270769, i32 900426295
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %38 = select i1 %cmp5, i32 -803528352, i32 1675216047
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %43 = select i1 %cmp10, i32 -1924149761, i32 1675216047
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -465626819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1647968640
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1647968640
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
  %70 = select i1 %68, i32 1759793733, i32 1093688867
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %73 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %72, i8* %arrayidx15, align 1
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, -1573259269
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1573259269
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2034360395
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2034360395
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
  %104 = select i1 %102, i32 1325207004, i32 1093688867
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 539377326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -465626819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc16 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -2002761148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1174049944, i32 -1564723507
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, 949793004
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 949793004
  %sub17 = sub nsw i32 %136, 1
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18
  %140 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %140 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -253612004
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -253612004
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1371828355, i32 -1564723507
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %168 = select i1 %cmp21.reload, i32 444801222, i32 1959020652
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 2116665460, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, 1511856414
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1511856414
  %sub27 = sub nsw i32 %170, 1
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %174 = load i8, i8* %arrayidx29, align 1
  %175 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %174, i8* %arrayidx31, align 1
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add32 = add nsw i32 %176, 1
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 2116665460, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call37 = call i32 @puts(i8* %arraydecay36)
  %call38 = call i32 @getchar()
  %179 = load i32, i32* %retval, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 0, 615785913
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 615785913
  %_ = sub i32 0, %181
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen = add i32 %184, 1
  %_39 = shl i32 %181, 1
  %189 = sub i32 %181, -1585942398
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1585942398
  %_40 = sub i32 %181, 1
  %gen41 = mul i32 %191, 1
  %192 = add i32 0, 17097545
  %193 = sub i32 %192, %181
  %194 = sub i32 %193, 17097545
  %_42 = sub i32 0, %181
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen43 = add i32 %194, 1
  %197 = add i32 %181, -603168547
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -603168547
  %_44 = sub i32 %181, 1
  %gen45 = mul i32 %199, 1
  %200 = add i32 %181, 700897391
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 700897391
  %subalteredBB = sub nsw i32 %181, 1
  %cmpalteredBB = icmp slt i32 %180, %202
  store i32 -1664538750, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %203 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %204 = load i8, i8* %arrayidx13alteredBB, align 1
  %205 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %205 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %204, i8* %arrayidx15alteredBB, align 1
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %incalteredBB = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 1759793733, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 %211, -1631992338
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1631992338
  %_51 = sub i32 %211, 1
  %gen52 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %211, %215
  %_53 = sub i32 %211, 1
  %gen54 = mul i32 %216, 1
  %_55 = shl i32 %211, 1
  %_56 = shl i32 %211, 1
  %217 = sub i32 0, 209374782
  %218 = sub i32 %217, %211
  %219 = add i32 %218, 209374782
  %_57 = sub i32 0, %211
  %220 = add i32 %219, 1361495054
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1361495054
  %gen58 = add i32 %219, 1
  %_59 = shl i32 %211, 1
  %_60 = shl i32 %211, 1
  %223 = sub i32 %211, -1514819120
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1514819120
  %_61 = sub i32 %211, 1
  %gen62 = mul i32 %225, 1
  %_63 = shl i32 %211, 1
  %226 = sub i32 %211, 1601944565
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1601944565
  %sub17alteredBB = sub nsw i32 %211, 1
  %idxprom18alteredBB = sext i32 %228 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %229 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %229 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -1174049944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.else26, %if.then23, %originalBBpart265, %originalBB50, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
