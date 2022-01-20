; ModuleID = 'source-C-CXX/31/1111.c'
source_filename = "source-C-CXX/31/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [999 x i8], align 16
  %b = alloca [999 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 758419212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 758419212, label %for.cond
    i32 -62756203, label %for.body
    i32 1456051783, label %originalBB
    i32 -1553079554, label %originalBBpart2
    i32 -1871118112, label %for.inc
    i32 1537072055, label %for.end
    i32 1742964528, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -62756203, i32 1537072055
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 858222810
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 858222810
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1456051783, i32 1742964528
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  call void @minus(i8* %arraydecay3, i8* %arraydecay4)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 829912631
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 829912631
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1553079554, i32 1742964528
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871118112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 908383610
  %47 = add i32 %46, 1
  %48 = add i32 %47, 908383610
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 758419212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %b, i32 0, i32 0
  call void @minus(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  store i32 1456051783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b) #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %x, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %y, align 4
  %2 = load i32, i32* %x, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -1176855988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1176855988, label %for.cond
    i32 -894220905, label %for.body
    i32 -1414793175, label %if.then
    i32 -325421549, label %originalBB
    i32 -1601017458, label %originalBBpart2
    i32 -30295449, label %if.else
    i32 -1803723197, label %originalBB95
    i32 1587782757, label %originalBBpart2139
    i32 2035578868, label %if.end
    i32 -881644485, label %originalBB141
    i32 -1515635406, label %originalBBpart2143
    i32 959532067, label %for.inc
    i32 609040491, label %for.end
    i32 -577141506, label %for.cond41
    i32 266064183, label %for.body45
    i32 -621629048, label %originalBB145
    i32 -1728097132, label %originalBBpart2147
    i32 -760616717, label %if.then51
    i32 576123338, label %if.else52
    i32 879948101, label %for.inc53
    i32 680892574, label %for.end54
    i32 -2097645341, label %for.cond55
    i32 -316793760, label %for.body60
    i32 -1111270044, label %for.inc65
    i32 -1233926533, label %for.end67
    i32 -1844078497, label %originalBB149
    i32 1556610329, label %originalBBpart2163
    i32 2005346274, label %for.cond69
    i32 551769959, label %originalBB165
    i32 157549395, label %originalBBpart2172
    i32 1465877666, label %for.body73
    i32 956982638, label %for.inc78
    i32 138580612, label %originalBB174
    i32 829168196, label %originalBBpart2181
    i32 -1826619319, label %for.end80
    i32 -2118724968, label %originalBBalteredBB
    i32 -1679218330, label %originalBB95alteredBB
    i32 -1511001610, label %originalBB141alteredBB
    i32 1542116664, label %originalBB145alteredBB
    i32 158803379, label %originalBB149alteredBB
    i32 -5195085, label %originalBB165alteredBB
    i32 -342589931, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %w, align 4
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %y, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %7
  %cmp = icmp sge i32 %5, %9
  %10 = select i1 %cmp, i32 -894220905, i32 609040491
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i8*, i8** %a.addr, align 8
  %12 = load i32, i32* %w, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %13 to i32
  %14 = load i8*, i8** %b.addr, align 8
  %15 = load i32, i32* %w, align 4
  %16 = load i32, i32* %x, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub6 = sub nsw i32 %15, %16
  %19 = load i32, i32* %y, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %add = add nsw i32 %18, %19
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sge i32 %conv5, %conv9
  %23 = select i1 %cmp10, i32 -1414793175, i32 -30295449
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -325421549, i32 -2118724968
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %a.addr, align 8
  %39 = load i32, i32* %w, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %38, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %41 = load i8*, i8** %b.addr, align 8
  %42 = load i32, i32* %w, align 4
  %43 = load i32, i32* %x, align 4
  %44 = sub i32 %42, 2094505199
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 2094505199
  %sub15 = sub nsw i32 %42, %43
  %47 = load i32, i32* %y, align 4
  %48 = add i32 %46, -1003133734
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1003133734
  %add16 = add nsw i32 %46, %47
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %41, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %52 = sub i32 0, %conv19
  %53 = add i32 %conv14, %52
  %sub20 = sub nsw i32 %conv14, %conv19
  %conv21 = trunc i32 %53 to i8
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %w, align 4
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %54, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1601017458, i32 -2118724968
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2035578868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1803723197, i32 -1679218330
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %108 = load i8*, i8** %a.addr, align 8
  %109 = load i32, i32* %w, align 4
  %110 = add i32 %109, -1847355367
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1847355367
  %sub24 = sub nsw i32 %109, 1
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %108, i64 %idxprom25
  %113 = load i8, i8* %arrayidx26, align 1
  %114 = sub i8 %113, 67
  %115 = add i8 %114, -1
  %116 = add i8 %115, 67
  %dec = add i8 %113, -1
  store i8 %116, i8* %arrayidx26, align 1
  %117 = load i8*, i8** %a.addr, align 8
  %118 = load i32, i32* %w, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %117, i64 %idxprom27
  %119 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %119 to i32
  %120 = add i32 %conv29, -1606550416
  %121 = add i32 %120, 10
  %122 = sub i32 %121, -1606550416
  %add30 = add nsw i32 %conv29, 10
  %123 = load i8*, i8** %b.addr, align 8
  %124 = load i32, i32* %w, align 4
  %125 = load i32, i32* %x, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub31 = sub nsw i32 %124, %125
  %128 = load i32, i32* %y, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add32 = add nsw i32 %127, %128
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %123, i64 %idxprom33
  %133 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %133 to i32
  %134 = sub i32 0, %conv35
  %135 = add i32 %122, %134
  %sub36 = sub nsw i32 %122, %conv35
  %conv37 = trunc i32 %135 to i8
  %136 = load i8*, i8** %a.addr, align 8
  %137 = load i32, i32* %w, align 4
  %idxprom38 = sext i32 %137 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %136, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -1612385316
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1612385316
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1587782757, i32 -1679218330
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2035578868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 2145838862
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2145838862
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -881644485, i32 -1511001610
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1515635406, i32 -1511001610
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 959532067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %w, align 4
  %207 = sub i32 %206, 1951489479
  %208 = add i32 %207, -1
  %209 = add i32 %208, 1951489479
  %dec40 = add nsw i32 %206, -1
  store i32 %209, i32* %w, align 4
  store i32 -1176855988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -577141506, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %210 = load i32, i32* %w, align 4
  %211 = load i32, i32* %x, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub42 = sub nsw i32 %211, 1
  %cmp43 = icmp sle i32 %210, %213
  %214 = select i1 %cmp43, i32 266064183, i32 680892574
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -621629048, i32 1542116664
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %241 = load i8*, i8** %a.addr, align 8
  %242 = load i32, i32* %w, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %241, i64 %idxprom46
  %243 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %243 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, 1602437761
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1602437761
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1728097132, i32 1542116664
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %271 = select i1 %cmp49.reload, i32 -760616717, i32 576123338
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 879948101, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 680892574, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %272 = load i32, i32* %w, align 4
  %273 = add i32 %272, 241971738
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 241971738
  %inc = add nsw i32 %272, 1
  store i32 %275, i32* %w, align 4
  store i32 -577141506, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %276 = load i32, i32* %w, align 4
  store i32 %276, i32* %w, align 4
  store i32 -2097645341, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %277 = load i32, i32* %w, align 4
  %278 = load i32, i32* %x, align 4
  %279 = load i32, i32* %y, align 4
  %280 = sub i32 %278, -1809668605
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1809668605
  %sub56 = sub nsw i32 %278, %279
  %283 = add i32 %282, -1663291248
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1663291248
  %sub57 = sub nsw i32 %282, 1
  %cmp58 = icmp sle i32 %277, %285
  %286 = select i1 %cmp58, i32 -316793760, i32 -1233926533
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %287 = load i8*, i8** %a.addr, align 8
  %288 = load i32, i32* %w, align 4
  %idxprom61 = sext i32 %288 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %287, i64 %idxprom61
  %289 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %289 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 -1111270044, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %290 = load i32, i32* %w, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc66 = add nsw i32 %290, 1
  store i32 %294, i32* %w, align 4
  store i32 -2097645341, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, -1411567659
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1411567659
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1844078497, i32 158803379
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %322 = load i32, i32* %x, align 4
  %323 = load i32, i32* %y, align 4
  %324 = sub i32 %322, -255686652
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -255686652
  %sub68 = sub nsw i32 %322, %323
  store i32 %326, i32* %w, align 4
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1556610329, i32 158803379
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2005346274, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, -1106086629
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1106086629
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 551769959, i32 -5195085
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %368 = load i32, i32* %w, align 4
  %369 = load i32, i32* %x, align 4
  %370 = add i32 %369, -1076904872
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1076904872
  %sub70 = sub nsw i32 %369, 1
  %cmp71 = icmp sle i32 %368, %372
  store i1 %cmp71, i1* %cmp71.reg2mem
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, -165007642
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -165007642
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 157549395, i32 -5195085
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %388 = select i1 %cmp71.reload, i32 1465877666, i32 -1826619319
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %389 = load i8*, i8** %a.addr, align 8
  %390 = load i32, i32* %w, align 4
  %idxprom74 = sext i32 %390 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %389, i64 %idxprom74
  %391 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %391 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  store i32 956982638, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, -948063520
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -948063520
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 138580612, i32 -342589931
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %407 = load i32, i32* %w, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc79 = add nsw i32 %407, 1
  store i32 %411, i32* %w, align 4
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 %412, -1892390578
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1892390578
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 829168196, i32 -342589931
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2005346274, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i8*, i8** %a.addr, align 8
  %428 = load i32, i32* %w, align 4
  %idxprom12alteredBB = sext i32 %428 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %427, i64 %idxprom12alteredBB
  %429 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %429 to i32
  %430 = load i8*, i8** %b.addr, align 8
  %431 = load i32, i32* %w, align 4
  %432 = load i32, i32* %x, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %_ = sub i32 %431, %432
  %gen = mul i32 %434, %432
  %_82 = shl i32 %431, %432
  %435 = sub i32 0, %431
  %436 = add i32 0, %435
  %_83 = sub i32 0, %431
  %437 = sub i32 %436, -275101873
  %438 = add i32 %437, %432
  %439 = add i32 %438, -275101873
  %gen84 = add i32 %436, %432
  %440 = sub i32 %431, -666200009
  %441 = sub i32 %440, %432
  %442 = add i32 %441, -666200009
  %sub15alteredBB = sub nsw i32 %431, %432
  %443 = load i32, i32* %y, align 4
  %444 = add i32 0, -99771409
  %445 = sub i32 %444, %442
  %446 = sub i32 %445, -99771409
  %_85 = sub i32 0, %442
  %447 = sub i32 0, %443
  %448 = sub i32 %446, %447
  %gen86 = add i32 %446, %443
  %449 = add i32 %442, 1945432532
  %450 = sub i32 %449, %443
  %451 = sub i32 %450, 1945432532
  %_87 = sub i32 %442, %443
  %gen88 = mul i32 %451, %443
  %452 = add i32 0, -1590344307
  %453 = sub i32 %452, %442
  %454 = sub i32 %453, -1590344307
  %_89 = sub i32 0, %442
  %455 = sub i32 0, %454
  %456 = sub i32 0, %443
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen90 = add i32 %454, %443
  %459 = sub i32 0, %443
  %460 = sub i32 %442, %459
  %add16alteredBB = add nsw i32 %442, %443
  %idxprom17alteredBB = sext i32 %460 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %430, i64 %idxprom17alteredBB
  %461 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %461 to i32
  %462 = sub i32 %conv14alteredBB, 1223671246
  %463 = sub i32 %462, %conv19alteredBB
  %464 = add i32 %463, 1223671246
  %_91 = sub i32 %conv14alteredBB, %conv19alteredBB
  %gen92 = mul i32 %464, %conv19alteredBB
  %465 = sub i32 0, -1564201412
  %466 = sub i32 %465, %conv14alteredBB
  %467 = add i32 %466, -1564201412
  %_93 = sub i32 0, %conv14alteredBB
  %468 = sub i32 0, %467
  %469 = sub i32 0, %conv19alteredBB
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen94 = add i32 %467, %conv19alteredBB
  %472 = sub i32 %conv14alteredBB, -2121420197
  %473 = sub i32 %472, %conv19alteredBB
  %474 = add i32 %473, -2121420197
  %sub20alteredBB = sub nsw i32 %conv14alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %474 to i8
  %475 = load i8*, i8** %a.addr, align 8
  %476 = load i32, i32* %w, align 4
  %idxprom22alteredBB = sext i32 %476 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %475, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -325421549, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %477 = load i8*, i8** %a.addr, align 8
  %478 = load i32, i32* %w, align 4
  %_96 = shl i32 %478, 1
  %479 = sub i32 0, 422090448
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 422090448
  %_97 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen98 = add i32 %481, 1
  %486 = sub i32 0, 1
  %487 = add i32 %478, %486
  %_99 = sub i32 %478, 1
  %gen100 = mul i32 %487, 1
  %488 = add i32 %478, -844914058
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -844914058
  %_101 = sub i32 %478, 1
  %gen102 = mul i32 %490, 1
  %_103 = shl i32 %478, 1
  %491 = sub i32 %478, -1158209994
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1158209994
  %sub24alteredBB = sub nsw i32 %478, 1
  %idxprom25alteredBB = sext i32 %493 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %477, i64 %idxprom25alteredBB
  %494 = load i8, i8* %arrayidx26alteredBB, align 1
  %495 = add i8 %494, 23
  %496 = add i8 %495, -1
  %497 = sub i8 %496, 23
  %decalteredBB = add i8 %494, -1
  store i8 %497, i8* %arrayidx26alteredBB, align 1
  %498 = load i8*, i8** %a.addr, align 8
  %499 = load i32, i32* %w, align 4
  %idxprom27alteredBB = sext i32 %499 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %498, i64 %idxprom27alteredBB
  %500 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %500 to i32
  %501 = add i32 0, 112189277
  %502 = sub i32 %501, %conv29alteredBB
  %503 = sub i32 %502, 112189277
  %_104 = sub i32 0, %conv29alteredBB
  %504 = sub i32 0, 10
  %505 = sub i32 %503, %504
  %gen105 = add i32 %503, 10
  %_106 = shl i32 %conv29alteredBB, 10
  %506 = sub i32 0, 10
  %507 = add i32 %conv29alteredBB, %506
  %_107 = sub i32 %conv29alteredBB, 10
  %gen108 = mul i32 %507, 10
  %_109 = shl i32 %conv29alteredBB, 10
  %508 = add i32 0, -1574236691
  %509 = sub i32 %508, %conv29alteredBB
  %510 = sub i32 %509, -1574236691
  %_110 = sub i32 0, %conv29alteredBB
  %511 = add i32 %510, -806532599
  %512 = add i32 %511, 10
  %513 = sub i32 %512, -806532599
  %gen111 = add i32 %510, 10
  %514 = sub i32 0, 10
  %515 = add i32 %conv29alteredBB, %514
  %_112 = sub i32 %conv29alteredBB, 10
  %gen113 = mul i32 %515, 10
  %516 = add i32 %conv29alteredBB, 1804719637
  %517 = add i32 %516, 10
  %518 = sub i32 %517, 1804719637
  %add30alteredBB = add nsw i32 %conv29alteredBB, 10
  %519 = load i8*, i8** %b.addr, align 8
  %520 = load i32, i32* %w, align 4
  %521 = load i32, i32* %x, align 4
  %_114 = shl i32 %520, %521
  %522 = add i32 0, 1863471425
  %523 = sub i32 %522, %520
  %524 = sub i32 %523, 1863471425
  %_115 = sub i32 0, %520
  %525 = sub i32 0, %524
  %526 = sub i32 0, %521
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen116 = add i32 %524, %521
  %_117 = shl i32 %520, %521
  %529 = sub i32 0, %520
  %530 = add i32 0, %529
  %_118 = sub i32 0, %520
  %531 = sub i32 %530, 1709809086
  %532 = add i32 %531, %521
  %533 = add i32 %532, 1709809086
  %gen119 = add i32 %530, %521
  %534 = sub i32 0, -2048259476
  %535 = sub i32 %534, %520
  %536 = add i32 %535, -2048259476
  %_120 = sub i32 0, %520
  %537 = sub i32 0, %521
  %538 = sub i32 %536, %537
  %gen121 = add i32 %536, %521
  %539 = sub i32 0, %521
  %540 = add i32 %520, %539
  %_122 = sub i32 %520, %521
  %gen123 = mul i32 %540, %521
  %541 = sub i32 %520, 237306882
  %542 = sub i32 %541, %521
  %543 = add i32 %542, 237306882
  %_124 = sub i32 %520, %521
  %gen125 = mul i32 %543, %521
  %544 = sub i32 %520, 468925461
  %545 = sub i32 %544, %521
  %546 = add i32 %545, 468925461
  %sub31alteredBB = sub nsw i32 %520, %521
  %547 = load i32, i32* %y, align 4
  %548 = add i32 0, 2036703263
  %549 = sub i32 %548, %546
  %550 = sub i32 %549, 2036703263
  %_126 = sub i32 0, %546
  %551 = sub i32 %550, -1549552492
  %552 = add i32 %551, %547
  %553 = add i32 %552, -1549552492
  %gen127 = add i32 %550, %547
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %_128 = sub i32 0, %546
  %556 = add i32 %555, 22242444
  %557 = add i32 %556, %547
  %558 = sub i32 %557, 22242444
  %gen129 = add i32 %555, %547
  %_130 = shl i32 %546, %547
  %_131 = shl i32 %546, %547
  %559 = sub i32 %546, 460029345
  %560 = add i32 %559, %547
  %561 = add i32 %560, 460029345
  %add32alteredBB = add nsw i32 %546, %547
  %idxprom33alteredBB = sext i32 %561 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %519, i64 %idxprom33alteredBB
  %562 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %562 to i32
  %563 = sub i32 0, %518
  %564 = add i32 0, %563
  %_132 = sub i32 0, %518
  %565 = sub i32 0, %564
  %566 = sub i32 0, %conv35alteredBB
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen133 = add i32 %564, %conv35alteredBB
  %_134 = shl i32 %518, %conv35alteredBB
  %_135 = shl i32 %518, %conv35alteredBB
  %569 = sub i32 0, %518
  %570 = add i32 0, %569
  %_136 = sub i32 0, %518
  %571 = sub i32 %570, 1525012801
  %572 = add i32 %571, %conv35alteredBB
  %573 = add i32 %572, 1525012801
  %gen137 = add i32 %570, %conv35alteredBB
  %574 = sub i32 0, %conv35alteredBB
  %575 = add i32 %518, %574
  %sub36alteredBB = sub nsw i32 %518, %conv35alteredBB
  %conv37alteredBB = trunc i32 %575 to i8
  %576 = load i8*, i8** %a.addr, align 8
  %577 = load i32, i32* %w, align 4
  %idxprom38alteredBB = sext i32 %577 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %576, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 -1803723197, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -881644485, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %578 = load i8*, i8** %a.addr, align 8
  %579 = load i32, i32* %w, align 4
  %idxprom46alteredBB = sext i32 %579 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %578, i64 %idxprom46alteredBB
  %580 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %580 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 0
  store i32 -621629048, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %x, align 4
  %582 = load i32, i32* %y, align 4
  %583 = add i32 0, 1025275909
  %584 = sub i32 %583, %581
  %585 = sub i32 %584, 1025275909
  %_150 = sub i32 0, %581
  %586 = sub i32 0, %582
  %587 = sub i32 %585, %586
  %gen151 = add i32 %585, %582
  %588 = sub i32 0, %582
  %589 = add i32 %581, %588
  %_152 = sub i32 %581, %582
  %gen153 = mul i32 %589, %582
  %590 = sub i32 0, %581
  %591 = add i32 0, %590
  %_154 = sub i32 0, %581
  %592 = sub i32 0, %591
  %593 = sub i32 0, %582
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen155 = add i32 %591, %582
  %596 = sub i32 0, %582
  %597 = add i32 %581, %596
  %_156 = sub i32 %581, %582
  %gen157 = mul i32 %597, %582
  %_158 = shl i32 %581, %582
  %598 = add i32 %581, -816536884
  %599 = sub i32 %598, %582
  %600 = sub i32 %599, -816536884
  %_159 = sub i32 %581, %582
  %gen160 = mul i32 %600, %582
  %_161 = shl i32 %581, %582
  %601 = sub i32 0, %582
  %602 = add i32 %581, %601
  %sub68alteredBB = sub nsw i32 %581, %582
  store i32 %602, i32* %w, align 4
  store i32 -1844078497, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %w, align 4
  %604 = load i32, i32* %x, align 4
  %_166 = shl i32 %604, 1
  %605 = add i32 0, 608599035
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 608599035
  %_167 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen168 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %604, %610
  %_169 = sub i32 %604, 1
  %gen170 = mul i32 %611, 1
  %612 = add i32 %604, -2125980014
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -2125980014
  %sub70alteredBB = sub nsw i32 %604, 1
  %cmp71alteredBB = icmp sle i32 %603, %614
  store i32 551769959, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %w, align 4
  %_175 = shl i32 %615, 1
  %_176 = shl i32 %615, 1
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_177 = sub i32 0, %615
  %618 = sub i32 %617, -71222328
  %619 = add i32 %618, 1
  %620 = add i32 %619, -71222328
  %gen178 = add i32 %617, 1
  %_179 = shl i32 %615, 1
  %621 = sub i32 0, %615
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc79alteredBB = add nsw i32 %615, 1
  store i32 %624, i32* %w, align 4
  store i32 138580612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB174, %for.inc78, %for.body73, %originalBBpart2172, %originalBB165, %for.cond69, %originalBBpart2163, %originalBB149, %for.end67, %for.inc65, %for.body60, %for.cond55, %for.end54, %for.inc53, %if.else52, %if.then51, %originalBBpart2147, %originalBB145, %for.body45, %for.cond41, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB95, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
