; ModuleID = 'source-C-CXX/32/655.c'
source_filename = "source-C-CXX/32/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  %dy = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %dy to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1978192652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1978192652, label %for.cond
    i32 1835126954, label %for.body
    i32 -400893435, label %for.cond4
    i32 809451939, label %originalBB
    i32 106892404, label %originalBBpart2
    i32 73287054, label %for.body7
    i32 -1149793199, label %if.then
    i32 -109318494, label %if.else
    i32 895126292, label %if.then16
    i32 371403924, label %if.else17
    i32 -2053019385, label %if.then23
    i32 1025941883, label %if.else24
    i32 293760756, label %if.then30
    i32 145276934, label %if.end
    i32 951847336, label %if.end31
    i32 745869351, label %if.end32
    i32 737966160, label %if.end33
    i32 -354295887, label %originalBB51
    i32 1517748537, label %originalBBpart253
    i32 1495337532, label %for.inc
    i32 744225263, label %for.end
    i32 -209987398, label %for.cond36
    i32 -2099768480, label %for.body39
    i32 -1160586000, label %for.inc44
    i32 2017768071, label %for.end46
    i32 -887364967, label %for.inc48
    i32 -892347115, label %for.end50
    i32 856078498, label %originalBB55
    i32 -1266024288, label %originalBBpart257
    i32 464171071, label %originalBBalteredBB
    i32 -595765211, label %originalBB51alteredBB
    i32 -1574480462, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1835126954, i32 -892347115
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -400893435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 809451939, i32 464171071
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %30, %31
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -968395829
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -968395829
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 106892404, i32 464171071
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 73287054, i32 744225263
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %62 = select i1 %cmp9, i32 -1149793199, i32 -109318494
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 84, i8* %sz, align 1
  store i32 737966160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %64 to i32
  %cmp14 = icmp eq i32 %conv13, 84
  %65 = select i1 %cmp14, i32 895126292, i32 371403924
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i8 65, i8* %sz, align 1
  store i32 745869351, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %67 to i32
  %cmp21 = icmp eq i32 %conv20, 67
  %68 = select i1 %cmp21, i32 -2053019385, i32 1025941883
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i8 71, i8* %sz, align 1
  store i32 951847336, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom25
  %70 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %70 to i32
  %cmp28 = icmp eq i32 %conv27, 71
  %71 = select i1 %cmp28, i32 293760756, i32 145276934
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i8 67, i8* %sz, align 1
  store i32 145276934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951847336, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 745869351, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 737966160, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1357144506
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1357144506
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -354295887, i32 -595765211
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %99 = load i8, i8* %sz, align 1
  %100 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %100 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %dy, i64 0, i64 %idxprom34
  store i8 %99, i8* %arrayidx35, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1346068830
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1346068830
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1517748537, i32 -595765211
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1495337532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 -400893435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -209987398, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %l, align 4
  %121 = add i32 %120, 1854262008
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1854262008
  %sub = sub nsw i32 %120, 1
  %cmp37 = icmp sle i32 %119, %123
  %124 = select i1 %cmp37, i32 -2099768480, i32 2017768071
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %dy, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %126 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  store i32 -1160586000, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc45 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 -209987398, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -887364967, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 1663897425
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1663897425
  %inc49 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 -1978192652, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 856078498, i32 -1574480462
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1266024288, i32 -1574480462
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %176, %177
  store i32 809451939, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %178 = load i8, i8* %sz, align 1
  %179 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %179 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dy, i64 0, i64 %idxprom34alteredBB
  store i8 %178, i8* %arrayidx35alteredBB, align 1
  store i32 -354295887, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 856078498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB55, %for.end50, %for.inc48, %for.end46, %for.inc44, %for.body39, %for.cond36, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end33, %if.end32, %if.end31, %if.end, %if.then30, %if.else24, %if.then23, %if.else17, %if.then16, %if.else, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
