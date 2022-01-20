; ModuleID = 'source-C-CXX/27/309.c'
source_filename = "source-C-CXX/27/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -522811710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -522811710, label %for.cond
    i32 1778370482, label %for.body
    i32 -95691040, label %originalBB
    i32 1298498408, label %originalBBpart2
    i32 -1928667719, label %if.then
    i32 -223654536, label %if.end
    i32 736731719, label %if.then15
    i32 1528439350, label %if.then20
    i32 2109668968, label %if.end22
    i32 436225321, label %originalBB37
    i32 -1741172857, label %originalBBpart239
    i32 894243584, label %if.end23
    i32 -364376145, label %for.inc
    i32 1494409710, label %for.end
    i32 1894979549, label %for.cond24
    i32 -1402243020, label %originalBB41
    i32 -400142402, label %originalBBpart243
    i32 -2054972131, label %for.body27
    i32 1834323258, label %for.inc31
    i32 -695502495, label %for.end33
    i32 -1792099717, label %originalBBalteredBB
    i32 -515001251, label %originalBB37alteredBB
    i32 1576372896, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1778370482, i32 1494409710
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -234895357
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -234895357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -95691040, i32 -1792099717
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %p, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %21 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %20, i64 %idx.ext3
  %22 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %22 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -690810124
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -690810124
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1298498408, i32 -1792099717
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 -1928667719, i32 -223654536
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = add i32 %40, -2057392237
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2057392237
  %add = add nsw i32 %40, 1
  %44 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  store i32 -223654536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %46 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %45, i64 %idx.ext10
  %47 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %48 = select i1 %cmp13, i32 736731719, i32 894243584
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %50 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %50, 0
  %51 = select i1 %cmp18, i32 1528439350, i32 2109668968
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -2112881623
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -2112881623
  %add21 = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 2109668968, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1944677436
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1944677436
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 436225321, i32 -515001251
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1517163036
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1517163036
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1741172857, i32 -515001251
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -364376145, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -364376145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -1931426041
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1931426041
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -522811710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1894979549, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 756208350
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 756208350
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1402243020, i32 1576372896
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %117, %118
  store i1 %cmp25, i1* %cmp25.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 991342920
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 991342920
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -400142402, i32 1576372896
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %134 = select i1 %cmp25.reload, i32 -2054972131, i32 -695502495
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1834323258, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 307111721
  %139 = add i32 %138, 1
  %140 = add i32 %139, 307111721
  %inc32 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 1894979549, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  %142 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %144 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %143, i64 %idx.ext3alteredBB
  %145 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %145 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -95691040, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 436225321, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %146, %147
  store i32 -1402243020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %originalBBpart243, %originalBB41, %for.cond24, %for.end, %for.inc, %if.end23, %originalBBpart239, %originalBB37, %if.end22, %if.then20, %if.then15, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
