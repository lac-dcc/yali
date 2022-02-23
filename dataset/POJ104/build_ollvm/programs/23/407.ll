; ModuleID = 'source-C-CXX/23/407.c'
source_filename = "source-C-CXX/23/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %l = alloca [20 x i8], align 16
  %s = alloca [20 x i8], align 16
  %a = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1902506116, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1902506116, label %for.cond
    i32 1718048367, label %for.body
    i32 73442011, label %for.cond4
    i32 -823979701, label %land.lhs.true
    i32 -1689968903, label %lor.rhs
    i32 -728438981, label %land.rhs
    i32 880146043, label %originalBB
    i32 -942873080, label %originalBBpart2
    i32 1624993970, label %land.end
    i32 -1586120295, label %lor.end
    i32 1915380009, label %for.body23
    i32 1321765837, label %for.inc
    i32 -613540508, label %originalBB61
    i32 -1898752851, label %originalBBpart277
    i32 1158369803, label %for.end
    i32 -2002865754, label %if.then
    i32 431785367, label %if.end
    i32 827569234, label %if.then47
    i32 2036054299, label %if.end54
    i32 -1584937583, label %originalBB79
    i32 1789596912, label %originalBBpart281
    i32 1796379725, label %for.inc55
    i32 1456590446, label %for.end57
    i32 -777972407, label %originalBBalteredBB
    i32 -2058727288, label %originalBB61alteredBB
    i32 -1808436303, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1718048367, i32 1456590446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 73442011, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %5 = select i1 %cmp6, i32 -823979701, i32 -1689968903
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %8 = select i1 %cmp11, i32 -1586120295, i32 -1689968903
  store i32 %8, i32* %switchVar
  store i1 true, i1* %.reg2mem84
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %11 = select i1 %cmp16, i32 -728438981, i32 1624993970
  store i32 %11, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1662313723
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1662313723
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 880146043, i32 -777972407
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %40 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %40 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1788182602
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1788182602
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -942873080, i32 -777972407
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1624993970, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1586120295, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem84
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %68 = select i1 %.reload85, i32 1915380009, i32 1158369803
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom24
  %70 = load i8, i8* %arrayidx25, align 1
  %71 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %70, i8* %arrayidx27, align 1
  store i32 1321765837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -613540508, i32 -2058727288
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 463821620
  %88 = add i32 %87, 1
  %89 = add i32 %88, 463821620
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 612937722
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 612937722
  %inc28 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1898752851, i32 -2058727288
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 73442011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %121 = load i32, i32* %max, align 4
  %conv33 = sext i32 %121 to i64
  %cmp34 = icmp ugt i64 %call32, %conv33
  %122 = select i1 %cmp34, i32 -2002865754, i32 431785367
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %l, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #5
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, i32* %max, align 4
  store i32 431785367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %123 = load i32, i32* %min, align 4
  %conv44 = sext i32 %123 to i64
  %cmp45 = icmp ult i64 %call43, %conv44
  %124 = select i1 %cmp45, i32 827569234, i32 2036054299
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #5
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %conv53 = trunc i64 %call52 to i32
  store i32 %conv53, i32* %min, align 4
  store i32 2036054299, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -448210475
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -448210475
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1584937583, i32 -1808436303
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -936606964
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -936606964
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1789596912, i32 -1808436303
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1796379725, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc56 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 -1902506116, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %l, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay58, i8* %arraydecay59)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %158 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %159 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %159 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 880146043, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -219986395
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -219986395
  %_ = sub i32 %160, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, -1246068330
  %165 = sub i32 %164, %160
  %166 = add i32 %165, -1246068330
  %_62 = sub i32 0, %160
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen63 = add i32 %166, 1
  %_64 = shl i32 %160, 1
  %169 = sub i32 %160, -996117313
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -996117313
  %_65 = sub i32 %160, 1
  %gen66 = mul i32 %171, 1
  %172 = add i32 %160, -516840227
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -516840227
  %incalteredBB = add nsw i32 %160, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %_67 = shl i32 %175, 1
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %_68 = sub i32 0, %175
  %178 = add i32 %177, 1328333492
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1328333492
  %gen69 = add i32 %177, 1
  %181 = sub i32 0, 1750116818
  %182 = sub i32 %181, %175
  %183 = add i32 %182, 1750116818
  %_70 = sub i32 0, %175
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen71 = add i32 %183, 1
  %_72 = shl i32 %175, 1
  %_73 = shl i32 %175, 1
  %188 = sub i32 %175, 1301181446
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1301181446
  %_74 = sub i32 %175, 1
  %gen75 = mul i32 %190, 1
  %191 = sub i32 0, 1
  %192 = sub i32 %175, %191
  %inc28alteredBB = add nsw i32 %175, 1
  store i32 %192, i32* %j, align 4
  store i32 -613540508, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1584937583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart281, %originalBB79, %if.end54, %if.then47, %if.end, %if.then, %for.end, %originalBBpart277, %originalBB61, %for.inc, %for.body23, %lor.end, %land.end, %originalBBpart2, %originalBB, %land.rhs, %lor.rhs, %land.lhs.true, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
