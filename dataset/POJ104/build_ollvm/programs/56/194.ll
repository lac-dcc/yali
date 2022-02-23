; ModuleID = 'source-C-CXX/56/194.c'
source_filename = "source-C-CXX/56/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [20 x i8]], align 16
  %b = alloca [100 x [20 x i8]], align 16
  %temp1 = alloca [4 x i8], align 1
  %temp2 = alloca [3 x i8], align 1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1720130687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1720130687, label %for.cond
    i32 344758601, label %originalBB
    i32 -334384727, label %originalBBpart2
    i32 264893436, label %for.body
    i32 148457110, label %for.inc
    i32 2126682417, label %for.end
    i32 -779303707, label %for.cond2
    i32 279223386, label %for.body4
    i32 965091805, label %lor.lhs.false
    i32 1403519408, label %if.then
    i32 1630596837, label %if.else
    i32 -1761017899, label %originalBB97
    i32 -1235459, label %originalBBpart299
    i32 -1049211177, label %if.then66
    i32 -238862758, label %if.else81
    i32 -1052690932, label %if.end
    i32 188323185, label %if.end89
    i32 -928101853, label %for.inc94
    i32 1098436913, label %for.end96
    i32 683080274, label %originalBBalteredBB
    i32 693929671, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -83016954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -83016954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 344758601, i32 683080274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -924657042
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -924657042
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -334384727, i32 683080274
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 264893436, i32 2126682417
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 148457110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1595793645
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1595793645
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1720130687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -779303707, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %62, %63
  %64 = select i1 %cmp3, i32 279223386, i32 1098436913
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom9
  %67 = load i32, i32* %l, align 4
  %68 = sub i32 %67, 1438728170
  %69 = sub i32 %68, 3
  %70 = add i32 %69, 1438728170
  %sub = sub nsw i32 %67, 3
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %71 = load i8, i8* %arrayidx12, align 1
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %temp1, i64 0, i64 0
  store i8 %71, i8* %arrayidx13, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom14
  %73 = load i32, i32* %l, align 4
  %74 = add i32 %73, 518691000
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, 518691000
  %sub16 = sub nsw i32 %73, 2
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %77 = load i8, i8* %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds [4 x i8], [4 x i8]* %temp1, i64 0, i64 1
  store i8 %77, i8* %arrayidx19, align 1
  %78 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom20
  %79 = load i32, i32* %l, align 4
  %80 = add i32 %79, -1033617989
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1033617989
  %sub22 = sub nsw i32 %79, 1
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %temp1, i64 0, i64 2
  store i8 %83, i8* %arrayidx25, align 1
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %temp1, i64 0, i64 3
  store i8 0, i8* %arrayidx26, align 1
  %84 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom27
  %85 = load i32, i32* %l, align 4
  %86 = add i32 %85, 1815180380
  %87 = sub i32 %86, 2
  %88 = sub i32 %87, 1815180380
  %sub29 = sub nsw i32 %85, 2
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %89 = load i8, i8* %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %temp2, i64 0, i64 0
  store i8 %89, i8* %arrayidx32, align 1
  %90 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom33
  %91 = load i32, i32* %l, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub35 = sub nsw i32 %91, 1
  %idxprom36 = sext i32 %93 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %94 = load i8, i8* %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %temp2, i64 0, i64 1
  store i8 %94, i8* %arrayidx38, align 1
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %temp2, i64 0, i64 2
  store i8 0, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [3 x i8], [3 x i8]* %temp2, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp42 = icmp eq i32 %call41, 0
  %95 = select i1 %cmp42, i32 1403519408, i32 965091805
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [3 x i8], [3 x i8]* %temp2, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp46 = icmp eq i32 %call45, 0
  %96 = select i1 %cmp46, i32 1403519408, i32 1630596837
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %97 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i32 0, i32 0
  %98 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %98 to i64
  %arrayidx52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx52, i32 0, i32 0
  %99 = load i32, i32* %l, align 4
  %100 = sub i32 %99, 1260418724
  %101 = sub i32 %100, 2
  %102 = add i32 %101, 1260418724
  %sub54 = sub nsw i32 %99, 2
  %conv55 = sext i32 %102 to i64
  %call56 = call i8* @strncpy(i8* %arraydecay50, i8* %arraydecay53, i64 %conv55) #5
  %103 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %103 to i64
  %arrayidx58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom57
  %104 = load i32, i32* %l, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %sub59 = sub nsw i32 %104, 2
  %idxprom60 = sext i32 %106 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  store i32 188323185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1397629447
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1397629447
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1761017899, i32 693929671
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [4 x i8], [4 x i8]* %temp1, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 757827972
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 757827972
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1235459, i32 693929671
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %149 = select i1 %cmp64.reload, i32 -1049211177, i32 -238862758
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %150 to i64
  %arrayidx68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i32 0, i32 0
  %151 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %151 to i64
  %arrayidx71 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i32 0, i32 0
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 0, 3
  %154 = add i32 %152, %153
  %sub73 = sub nsw i32 %152, 3
  %conv74 = sext i32 %154 to i64
  %call75 = call i8* @strncpy(i8* %arraydecay69, i8* %arraydecay72, i64 %conv74) #5
  %155 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %155 to i64
  %arrayidx77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom76
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 %156, 1417912181
  %158 = sub i32 %157, 3
  %159 = add i32 %158, 1417912181
  %sub78 = sub nsw i32 %156, 3
  %idxprom79 = sext i32 %159 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 -1052690932, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %160 to i64
  %arrayidx83 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i32 0, i32 0
  %161 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %161 to i64
  %arrayidx86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay87) #5
  store i32 -1052690932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 188323185, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %162 to i64
  %arrayidx91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay92)
  store i32 -928101853, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc95 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 -779303707, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %168, %169
  store i32 344758601, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay62alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %temp1, i32 0, i32 0
  %call63alteredBB = call i32 @strcmp(i8* %arraydecay62alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp64alteredBB = icmp eq i32 %call63alteredBB, 0
  store i32 -1761017899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end89, %if.end, %if.else81, %if.then66, %originalBBpart299, %originalBB97, %if.else, %if.then, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

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
