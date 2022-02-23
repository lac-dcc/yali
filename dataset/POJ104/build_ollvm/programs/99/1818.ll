; ModuleID = 'source-C-CXX/99/1818.c'
source_filename = "source-C-CXX/99/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca [301 x i8], align 16
  %b = alloca [52 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [52 x i32], align 16
  %0 = bitcast [52 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.b, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %1 = bitcast [52 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1307396178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1307396178, label %for.cond
    i32 928509706, label %for.body
    i32 -1906769074, label %land.lhs.true
    i32 1907625467, label %originalBB
    i32 753892065, label %originalBBpart2
    i32 -1081751652, label %if.then
    i32 661799985, label %if.end
    i32 -1606535922, label %originalBB62
    i32 355967875, label %originalBBpart264
    i32 -1040953020, label %land.lhs.true22
    i32 -2022833634, label %if.then28
    i32 -80858557, label %if.end37
    i32 1497716486, label %for.inc
    i32 283768623, label %for.end
    i32 -1462474125, label %for.cond38
    i32 -1857176720, label %for.body41
    i32 1103652020, label %if.then46
    i32 -1506791969, label %if.end53
    i32 -1342290017, label %for.inc54
    i32 -1872293179, label %for.end56
    i32 -1494673284, label %if.then59
    i32 -274331077, label %if.end61
    i32 1693194297, label %originalBBalteredBB
    i32 242735617, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 928509706, i32 283768623
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %7 = select i1 %cmp5, i32 -1906769074, i32 661799985
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1907625467, i32 1693194297
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2005425200
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2005425200
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 753892065, i32 1693194297
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %63 = select i1 %cmp10.reload, i32 -1081751652, i32 661799985
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  %66 = add i32 %conv14, -577884386
  %67 = sub i32 %66, 65
  %68 = sub i32 %67, -577884386
  %sub = sub nsw i32 %conv14, 65
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %s, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %71 = add i32 %70, -1121155318
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1121155318
  %add = add nsw i32 %70, 1
  store i32 %73, i32* %arrayidx16, align 4
  store i32 661799985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1606535922, i32 242735617
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %89 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -40928436
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -40928436
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 355967875, i32 242735617
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %105 = select i1 %cmp20.reload, i32 -1040953020, i32 -80858557
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom23
  %107 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %107 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %108 = select i1 %cmp26, i32 -2022833634, i32 -80858557
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %110 to i32
  %111 = sub i32 0, 97
  %112 = add i32 %conv31, %111
  %sub32 = sub nsw i32 %conv31, 97
  %113 = add i32 %112, -729721044
  %114 = add i32 %113, 26
  %115 = sub i32 %114, -729721044
  %add33 = add nsw i32 %112, 26
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [52 x i32], [52 x i32]* %s, i64 0, i64 %idxprom34
  %117 = load i32, i32* %arrayidx35, align 4
  %118 = add i32 %117, -1548802587
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1548802587
  %add36 = add nsw i32 %117, 1
  store i32 %120, i32* %arrayidx35, align 4
  store i32 -80858557, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1497716486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -2032169417
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2032169417
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -1307396178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1462474125, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %125, 52
  %126 = select i1 %cmp39, i32 -1857176720, i32 -1872293179
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [52 x i32], [52 x i32]* %s, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %128, 0
  %129 = select i1 %cmp44, i32 1103652020, i32 -1506791969
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %130 to i64
  %arrayidx48 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 %idxprom47
  %131 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %131 to i32
  %132 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %132 to i64
  %arrayidx51 = getelementptr inbounds [52 x i32], [52 x i32]* %s, i64 0, i64 %idxprom50
  %133 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv49, i32 %133)
  store i32 -1506791969, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1342290017, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc55 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 -1462474125, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %137, 0
  %138 = select i1 %cmp57, i32 -1494673284, i32 -274331077
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -274331077, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %139 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %140 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %140 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 1907625467, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %141 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %142 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %142 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 -1606535922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then46, %for.body41, %for.cond38, %for.end, %for.inc, %if.end37, %if.then28, %land.lhs.true22, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
