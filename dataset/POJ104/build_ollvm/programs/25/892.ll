; ModuleID = 'source-C-CXX/25/892.c'
source_filename = "source-C-CXX/25/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tra = alloca [1000 x i8], align 16
  %yaode = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 763342914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 763342914, label %for.cond
    i32 -730540618, label %for.body
    i32 -1491866180, label %if.then
    i32 1683313273, label %if.else
    i32 936261737, label %land.lhs.true
    i32 -761843112, label %originalBB
    i32 -588953486, label %originalBBpart2
    i32 -1434057004, label %if.then14
    i32 -1444599229, label %originalBB37
    i32 -765397319, label %originalBBpart247
    i32 187452036, label %if.else21
    i32 -476423233, label %if.then27
    i32 -647644946, label %if.end
    i32 -506285961, label %originalBB49
    i32 1257638451, label %originalBBpart251
    i32 -1891528379, label %if.end32
    i32 -1140804289, label %originalBB53
    i32 1421635183, label %originalBBpart255
    i32 1696733258, label %if.end33
    i32 -1741756916, label %for.inc
    i32 -257113839, label %for.end
    i32 -1459269866, label %originalBBalteredBB
    i32 -1375625830, label %originalBB37alteredBB
    i32 -1307952162, label %originalBB49alteredBB
    i32 -2075626567, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -730540618, i32 -257113839
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %4 = select i1 %cmp1, i32 -1491866180, i32 1683313273
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom5
  store i8 %6, i8* %arrayidx6, align 1
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 0, i32* %q, align 4
  store i32 1696733258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %13 = select i1 %cmp10, i32 936261737, i32 187452036
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 376380450
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 376380450
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -761843112, i32 -1459269866
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp12 = icmp eq i32 %29, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -435729954
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -435729954
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -588953486, i32 -1459269866
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %45 = select i1 %cmp12.reload, i32 -1434057004, i32 187452036
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -651346592
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -651346592
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1444599229, i32 -1375625830
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom15
  %74 = load i8, i8* %arrayidx16, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom17
  store i8 %74, i8* %arrayidx18, align 1
  %76 = load i32, i32* %q, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc19 = add nsw i32 %76, 1
  store i32 %78, i32* %q, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc20 = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -765397319, i32 -1375625830
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1891528379, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  %98 = select i1 %cmp25, i32 -476423233, i32 -647644946
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom28
  %100 = load i8, i8* %arrayidx29, align 1
  %101 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %101 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom30
  store i8 %100, i8* %arrayidx31, align 1
  store i32 -257113839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -506285961, i32 -1307952162
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1257638451, i32 -1307952162
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1891528379, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -255937889
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -255937889
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1140804289, i32 -2075626567
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1421635183, i32 -2075626567
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1696733258, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1741756916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1284390645
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1284390645
  %inc34 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 763342914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %q, align 4
  %cmp12alteredBB = icmp eq i32 %187, 0
  store i32 -761843112, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %188 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom15alteredBB
  %189 = load i8, i8* %arrayidx16alteredBB, align 1
  %190 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %190 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom17alteredBB
  store i8 %189, i8* %arrayidx18alteredBB, align 1
  %191 = load i32, i32* %q, align 4
  %_ = shl i32 %191, 1
  %192 = sub i32 0, 398682400
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 398682400
  %_38 = sub i32 0, %191
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen = add i32 %194, 1
  %_39 = shl i32 %191, 1
  %197 = sub i32 %191, -1639031304
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1639031304
  %_40 = sub i32 %191, 1
  %gen41 = mul i32 %199, 1
  %200 = sub i32 0, %191
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc19alteredBB = add nsw i32 %191, 1
  store i32 %203, i32* %q, align 4
  %204 = load i32, i32* %j, align 4
  %_42 = shl i32 %204, 1
  %_43 = shl i32 %204, 1
  %_44 = shl i32 %204, 1
  %_45 = shl i32 %204, 1
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc20alteredBB = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 -1444599229, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -506285961, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1140804289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart255, %originalBB53, %if.end32, %originalBBpart251, %originalBB49, %if.end, %if.then27, %if.else21, %originalBBpart247, %originalBB37, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
