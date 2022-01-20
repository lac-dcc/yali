; ModuleID = 'source-C-CXX/99/2537.c'
source_filename = "source-C-CXX/99/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [53 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [53 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 212, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -344835451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -344835451, label %for.cond
    i32 -129536318, label %for.body
    i32 503579685, label %if.then
    i32 815551083, label %if.end
    i32 1626418048, label %for.inc
    i32 -1347881890, label %for.end
    i32 -1833506258, label %if.then9
    i32 -737023698, label %if.else
    i32 1488620732, label %for.cond11
    i32 56412689, label %for.body14
    i32 -494281936, label %if.then19
    i32 1738979406, label %if.else20
    i32 1356243228, label %land.lhs.true
    i32 557268359, label %if.then25
    i32 994508844, label %if.end29
    i32 -1674627284, label %land.lhs.true32
    i32 1193146355, label %if.then35
    i32 1231519219, label %originalBB
    i32 290386836, label %originalBBpart2
    i32 1200464137, label %if.end40
    i32 2076807325, label %if.end41
    i32 876610400, label %for.inc42
    i32 -1538207497, label %for.end44
    i32 -1787404457, label %if.end45
    i32 1757867835, label %originalBB59
    i32 -1380987763, label %originalBBpart261
    i32 427582525, label %originalBBalteredBB
    i32 415527789, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -129536318, i32 -1347881890
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %arraydecay4 = getelementptr inbounds [53 x i32], [53 x i32]* %s, i32 0, i32 0
  %call5 = call i32 @f(i8 signext %5, i32* %arraydecay4)
  %tobool = icmp ne i32 %call5, 0
  %6 = select i1 %tobool, i32 503579685, i32 815551083
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %flag, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %flag, align 4
  store i32 815551083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1626418048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc6 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -344835451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %15, 0
  %16 = select i1 %cmp7, i32 -1833506258, i32 -737023698
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1787404457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1488620732, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %17, 52
  %18 = select i1 %cmp12, i32 56412689, i32 -1538207497
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 %idxprom15
  %20 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %20, 0
  %21 = select i1 %cmp17, i32 -494281936, i32 1738979406
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 876610400, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %22, 26
  %23 = select i1 %cmp21, i32 1356243228, i32 994508844
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %24, 52
  %25 = select i1 %cmp23, i32 557268359, i32 994508844
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 71
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 71
  %31 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 %idxprom26
  %32 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %32)
  store i32 994508844, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %33, 0
  %34 = select i1 %cmp30, i32 -1674627284, i32 1200464137
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %35, 25
  %36 = select i1 %cmp33, i32 1193146355, i32 1200464137
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -567803587
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -567803587
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1231519219, i32 427582525
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 65
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add36 = add nsw i32 %52, 65
  %57 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %57 to i64
  %arrayidx38 = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 %idxprom37
  %58 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %58)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 290386836, i32 427582525
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1200464137, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2076807325, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 876610400, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc43 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  store i32 1488620732, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1787404457, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1757867835, i32 415527789
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1463738290
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1463738290
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1380987763, i32 415527789
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 65
  %143 = add i32 %141, %142
  %_ = sub i32 %141, 65
  %gen = mul i32 %143, 65
  %144 = sub i32 %141, -1292745443
  %145 = sub i32 %144, 65
  %146 = add i32 %145, -1292745443
  %_46 = sub i32 %141, 65
  %gen47 = mul i32 %146, 65
  %147 = add i32 %141, 562300480
  %148 = sub i32 %147, 65
  %149 = sub i32 %148, 562300480
  %_48 = sub i32 %141, 65
  %gen49 = mul i32 %149, 65
  %_50 = shl i32 %141, 65
  %150 = sub i32 0, 65
  %151 = add i32 %141, %150
  %_51 = sub i32 %141, 65
  %gen52 = mul i32 %151, 65
  %152 = add i32 0, 1149991479
  %153 = sub i32 %152, %141
  %154 = sub i32 %153, 1149991479
  %_53 = sub i32 0, %141
  %155 = sub i32 0, 65
  %156 = sub i32 %154, %155
  %gen54 = add i32 %154, 65
  %157 = add i32 %141, 225113905
  %158 = sub i32 %157, 65
  %159 = sub i32 %158, 225113905
  %_55 = sub i32 %141, 65
  %gen56 = mul i32 %159, 65
  %160 = sub i32 %141, -497829674
  %161 = sub i32 %160, 65
  %162 = add i32 %161, -497829674
  %_57 = sub i32 %141, 65
  %gen58 = mul i32 %162, 65
  %163 = sub i32 0, 65
  %164 = sub i32 %141, %163
  %add36alteredBB = add nsw i32 %141, 65
  %165 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %165 to i64
  %arrayidx38alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %166 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %166)
  store i32 1231519219, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1757867835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %originalBB59, %if.end45, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true32, %if.end29, %if.then25, %land.lhs.true, %if.else20, %if.then19, %for.body14, %for.cond11, %if.else, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %b, i32* %s) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %b.addr = alloca i8, align 1
  %s.addr = alloca i32*, align 8
  %flag = alloca i32, align 4
  store i8 %b, i8* %b.addr, align 1
  store i32* %s, i32** %s.addr, align 8
  store i32 0, i32* %flag, align 4
  %0 = load i8, i8* %b.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1473058593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1473058593, label %first
    i32 1069692718, label %land.lhs.true
    i32 -841556593, label %originalBB
    i32 -274427947, label %originalBBpart2
    i32 -1958293946, label %if.then
    i32 -364348591, label %originalBB20
    i32 1312417177, label %originalBBpart228
    i32 1765322825, label %if.end
    i32 1265745932, label %originalBB30
    i32 2038950341, label %originalBBpart232
    i32 428312321, label %land.lhs.true9
    i32 627477396, label %if.then13
    i32 -1771360192, label %originalBB34
    i32 329057041, label %originalBBpart252
    i32 -1987625418, label %if.end19
    i32 1142490622, label %originalBBalteredBB
    i32 274895050, label %originalBB20alteredBB
    i32 -334971142, label %originalBB30alteredBB
    i32 364764049, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 1069692718, i32 1765322825
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 738284637
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 738284637
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -841556593, i32 1142490622
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %b.addr, align 1
  %conv2 = sext i8 %17 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 455208509
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 455208509
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -274427947, i32 1142490622
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 -1958293946, i32 1765322825
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1391931017
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1391931017
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -364348591, i32 274895050
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %49 = load i32*, i32** %s.addr, align 8
  %50 = load i8, i8* %b.addr, align 1
  %conv5 = sext i8 %50 to i32
  %51 = add i32 %conv5, -593778603
  %52 = sub i32 %51, 65
  %53 = sub i32 %52, -593778603
  %sub = sub nsw i32 %conv5, 65
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = sub i32 %54, -1022300919
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1022300919
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %arrayidx, align 4
  store i32 1, i32* %flag, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1312417177, i32 274895050
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1765322825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 572292310
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 572292310
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1265745932, i32 -334971142
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %99 = load i8, i8* %b.addr, align 1
  %conv6 = sext i8 %99 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -840057814
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -840057814
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2038950341, i32 -334971142
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 428312321, i32 -1987625418
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %116 = load i8, i8* %b.addr, align 1
  %conv10 = sext i8 %116 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %117 = select i1 %cmp11, i32 627477396, i32 -1987625418
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 480624939
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 480624939
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1771360192, i32 364764049
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %133 = load i32*, i32** %s.addr, align 8
  %134 = load i8, i8* %b.addr, align 1
  %conv14 = sext i8 %134 to i32
  %135 = sub i32 0, 71
  %136 = add i32 %conv14, %135
  %sub15 = sub nsw i32 %conv14, 71
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %133, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc18 = add nsw i32 %137, 1
  store i32 %139, i32* %arrayidx17, align 4
  store i32 1, i32* %flag, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -2057152833
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2057152833
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 329057041, i32 364764049
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1987625418, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %155 = load i32, i32* %flag, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i8, i8* %b.addr, align 1
  %conv2alteredBB = sext i8 %156 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 90
  store i32 -841556593, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %157 = load i32*, i32** %s.addr, align 8
  %158 = load i8, i8* %b.addr, align 1
  %conv5alteredBB = sext i8 %158 to i32
  %159 = sub i32 %conv5alteredBB, 396469018
  %160 = sub i32 %159, 65
  %161 = add i32 %160, 396469018
  %subalteredBB = sub nsw i32 %conv5alteredBB, 65
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %157, i64 %idxpromalteredBB
  %162 = load i32, i32* %arrayidxalteredBB, align 4
  %163 = add i32 0, 1566886854
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1566886854
  %_ = sub i32 0, %162
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen = add i32 %165, 1
  %_21 = shl i32 %162, 1
  %_22 = shl i32 %162, 1
  %170 = sub i32 0, -1678128132
  %171 = sub i32 %170, %162
  %172 = add i32 %171, -1678128132
  %_23 = sub i32 0, %162
  %173 = add i32 %172, -941507948
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -941507948
  %gen24 = add i32 %172, 1
  %176 = sub i32 0, 1
  %177 = add i32 %162, %176
  %_25 = sub i32 %162, 1
  %gen26 = mul i32 %177, 1
  %178 = sub i32 0, %162
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %incalteredBB = add nsw i32 %162, 1
  store i32 %181, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %flag, align 4
  store i32 -364348591, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %182 = load i8, i8* %b.addr, align 1
  %conv6alteredBB = sext i8 %182 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 1265745932, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %183 = load i32*, i32** %s.addr, align 8
  %184 = load i8, i8* %b.addr, align 1
  %conv14alteredBB = sext i8 %184 to i32
  %_35 = shl i32 %conv14alteredBB, 71
  %185 = sub i32 0, 71
  %186 = add i32 %conv14alteredBB, %185
  %_36 = sub i32 %conv14alteredBB, 71
  %gen37 = mul i32 %186, 71
  %_38 = shl i32 %conv14alteredBB, 71
  %187 = add i32 %conv14alteredBB, 590819757
  %188 = sub i32 %187, 71
  %189 = sub i32 %188, 590819757
  %_39 = sub i32 %conv14alteredBB, 71
  %gen40 = mul i32 %189, 71
  %190 = sub i32 0, -367704355
  %191 = sub i32 %190, %conv14alteredBB
  %192 = add i32 %191, -367704355
  %_41 = sub i32 0, %conv14alteredBB
  %193 = sub i32 0, %192
  %194 = sub i32 0, 71
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen42 = add i32 %192, 71
  %197 = sub i32 0, %conv14alteredBB
  %198 = add i32 0, %197
  %_43 = sub i32 0, %conv14alteredBB
  %199 = sub i32 0, 71
  %200 = sub i32 %198, %199
  %gen44 = add i32 %198, 71
  %201 = add i32 0, 429236156
  %202 = sub i32 %201, %conv14alteredBB
  %203 = sub i32 %202, 429236156
  %_45 = sub i32 0, %conv14alteredBB
  %204 = add i32 %203, 485489527
  %205 = add i32 %204, 71
  %206 = sub i32 %205, 485489527
  %gen46 = add i32 %203, 71
  %207 = add i32 %conv14alteredBB, 1782077291
  %208 = sub i32 %207, 71
  %209 = sub i32 %208, 1782077291
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 71
  %idxprom16alteredBB = sext i32 %209 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %183, i64 %idxprom16alteredBB
  %210 = load i32, i32* %arrayidx17alteredBB, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %_47 = sub i32 %210, 1
  %gen48 = mul i32 %212, 1
  %213 = sub i32 0, %210
  %214 = add i32 0, %213
  %_49 = sub i32 0, %210
  %215 = add i32 %214, -2015526820
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -2015526820
  %gen50 = add i32 %214, 1
  %218 = sub i32 %210, -946407532
  %219 = add i32 %218, 1
  %220 = add i32 %219, -946407532
  %inc18alteredBB = add nsw i32 %210, 1
  store i32 %220, i32* %arrayidx17alteredBB, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1771360192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB34, %if.then13, %land.lhs.true9, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB20, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
