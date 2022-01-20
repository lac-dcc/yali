; ModuleID = 'source-C-CXX/76/982.c'
source_filename = "source-C-CXX/76/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %str = alloca [500 x i8], align 16
  %x = alloca i8, align 1
  %y = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %y, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1412751989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1412751989, label %for.cond
    i32 -1775484875, label %originalBB
    i32 -1984653193, label %originalBBpart2
    i32 866031988, label %for.body
    i32 -1208382143, label %if.then
    i32 -88276184, label %if.end
    i32 -340390121, label %for.inc
    i32 -656331298, label %for.end
    i32 1666614368, label %for.cond11
    i32 -1140597348, label %for.body14
    i32 -1308237027, label %if.then21
    i32 -1207852688, label %originalBB45
    i32 159891425, label %originalBBpart247
    i32 -1287107790, label %for.cond22
    i32 750534908, label %for.body25
    i32 1595679017, label %originalBB49
    i32 1255494768, label %originalBBpart251
    i32 44072653, label %if.then32
    i32 -1588540707, label %if.end36
    i32 -258175230, label %for.inc37
    i32 906524608, label %for.end38
    i32 -1315439695, label %if.end41
    i32 -529950146, label %originalBB53
    i32 -1551825853, label %originalBBpart255
    i32 664836046, label %for.inc42
    i32 1655081807, label %for.end44
    i32 -2043484665, label %originalBBalteredBB
    i32 -1047974759, label %originalBB45alteredBB
    i32 545391918, label %originalBB49alteredBB
    i32 -423796999, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1045390353
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1045390353
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1775484875, i32 -2043484665
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2092919960
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2092919960
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1984653193, i32 -2043484665
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 866031988, i32 -656331298
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %47 to i32
  %48 = load i8, i8* %y, align 1
  %conv6 = sext i8 %48 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %49 = select i1 %cmp7, i32 -1208382143, i32 -88276184
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  store i8 %51, i8* %x, align 1
  store i32 -88276184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -340390121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 120215847
  %54 = add i32 %53, 1
  %55 = add i32 %54, 120215847
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1412751989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1666614368, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %56, %57
  %58 = select i1 %cmp12, i32 -1140597348, i32 1655081807
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %60 to i32
  %61 = load i8, i8* %x, align 1
  %conv18 = sext i8 %61 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %62 = select i1 %cmp19, i32 -1308237027, i32 -1315439695
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1819595174
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1819595174
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1207852688, i32 -1047974759
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 159891425, i32 -1047974759
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1287107790, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp23 = icmp sge i32 %105, 0
  %106 = select i1 %cmp23, i32 750534908, i32 906524608
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1595679017, i32 545391918
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom26
  %122 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %122 to i32
  %123 = load i8, i8* %y, align 1
  %conv29 = sext i8 %123 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1255494768, i32 545391918
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %138 = select i1 %cmp30.reload, i32 44072653, i32 -1588540707
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %139, i32 %140)
  %141 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  store i32 906524608, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -258175230, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 676822325
  %144 = add i32 %143, -1
  %145 = sub i32 %144, 676822325
  %dec = add nsw i32 %142, -1
  store i32 %145, i32* %j, align 4
  store i32 -1287107790, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  store i32 -1315439695, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 136865019
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 136865019
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -529950146, i32 -423796999
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2024920010
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2024920010
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1551825853, i32 -423796999
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 664836046, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc43 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 1666614368, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %182 = load i32, i32* %retval, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %183, %184
  store i32 -1775484875, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %j, align 4
  store i32 -1207852688, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %186 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  %187 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %187 to i32
  %188 = load i8, i8* %y, align 1
  %conv29alteredBB = sext i8 %188 to i32
  %cmp30alteredBB = icmp eq i32 %conv28alteredBB, %conv29alteredBB
  store i32 1595679017, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -529950146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart255, %originalBB53, %if.end41, %for.end38, %for.inc37, %if.end36, %if.then32, %originalBBpart251, %originalBB49, %for.body25, %for.cond22, %originalBBpart247, %originalBB45, %if.then21, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
