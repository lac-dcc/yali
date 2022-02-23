; ModuleID = 'source-C-CXX/23/2501.c'
source_filename = "source-C-CXX/23/2501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [2000 x i8], align 16
  %word = alloca [300 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1636340607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1636340607, label %for.cond
    i32 -750835960, label %for.body
    i32 1847809373, label %land.lhs.true
    i32 1221763274, label %if.then
    i32 791171796, label %if.end
    i32 -1080105861, label %originalBB
    i32 1512507347, label %originalBBpart2
    i32 -167643722, label %if.then23
    i32 -1360266446, label %originalBB79
    i32 369350316, label %originalBBpart284
    i32 -1199275587, label %if.end25
    i32 1203512278, label %if.then31
    i32 431697941, label %if.end34
    i32 -1322479384, label %for.inc
    i32 759428220, label %originalBB86
    i32 29225162, label %originalBBpart299
    i32 1035906435, label %for.end
    i32 -1471676887, label %for.cond36
    i32 391347643, label %for.body39
    i32 -219488684, label %if.then47
    i32 -106795557, label %if.end53
    i32 388090892, label %if.then61
    i32 154681078, label %originalBB101
    i32 -1619263941, label %originalBBpart2103
    i32 128393353, label %if.end67
    i32 247838865, label %for.inc68
    i32 1853220196, label %for.end70
    i32 -1889288152, label %originalBBalteredBB
    i32 1040294473, label %originalBB79alteredBB
    i32 -221364479, label %originalBB86alteredBB
    i32 -375784291, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -750835960, i32 1035906435
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %7 = select i1 %cmp5, i32 1847809373, i32 791171796
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %10 = select i1 %cmp10, i32 1221763274, i32 791171796
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %13 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom14
  %14 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %12, i8* %arrayidx17, align 1
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %j, align 4
  store i32 791171796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1080105861, i32 -1889288152
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom18
  %35 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %35 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  store i1 %cmp21, i1* %cmp21.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1512507347, i32 -1889288152
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %50 = select i1 %cmp21.reload, i32 -167643722, i32 -1199275587
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1360266446, i32 1040294473
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -643190138
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -643190138
  %inc24 = add nsw i32 %65, 1
  store i32 %68, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 369350316, i32 1040294473
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1199275587, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom26
  %96 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %96 to i32
  %cmp29 = icmp eq i32 %conv28, 44
  %97 = select i1 %cmp29, i32 1203512278, i32 431697941
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -556806143
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -556806143
  %inc32 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, 1144557258
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1144557258
  %inc33 = add nsw i32 %102, 1
  store i32 %105, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 431697941, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1322479384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -784188824
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -784188824
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 759428220, i32 -221364479
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 1195819593
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1195819593
  %inc35 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1960813044
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1960813044
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 29225162, i32 -221364479
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1636340607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 10000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1471676887, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %140, %141
  %142 = select i1 %cmp37, i32 391347643, i32 1853220196
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %143 = load i32, i32* %max, align 4
  %conv40 = sext i32 %143 to i64
  %144 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %144 to i64
  %arrayidx42 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %cmp45 = icmp ult i64 %conv40, %call44
  %145 = select i1 %cmp45, i32 -219488684, i32 -106795557
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, i32* %max, align 4
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %p, align 4
  store i32 -106795557, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %148 = load i32, i32* %min, align 4
  %conv54 = sext i32 %148 to i64
  %149 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %149 to i64
  %arrayidx56 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %cmp59 = icmp ugt i64 %conv54, %call58
  %150 = select i1 %cmp59, i32 388090892, i32 128393353
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -855143829
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -855143829
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 154681078, i32 -375784291
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %166 to i64
  %arrayidx63 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, i32* %min, align 4
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %q, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -417071483
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -417071483
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1619263941, i32 -375784291
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 128393353, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 247838865, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc69 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -1471676887, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %188 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %188 to i64
  %arrayidx72 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay73)
  %189 = load i32, i32* %q, align 4
  %idxprom75 = sext i32 %189 to i64
  %arrayidx76 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  %190 = load i32, i32* %retval, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %191 to i64
  %arrayidx19alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom18alteredBB
  %192 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %192 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 32
  store i32 -1080105861, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_ = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen = add i32 %195, 1
  %198 = sub i32 0, 1
  %199 = add i32 %193, %198
  %_80 = sub i32 %193, 1
  %gen81 = mul i32 %199, 1
  %_82 = shl i32 %193, 1
  %200 = sub i32 %193, 240056657
  %201 = add i32 %200, 1
  %202 = add i32 %201, 240056657
  %inc24alteredBB = add nsw i32 %193, 1
  store i32 %202, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1360266446, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, -1877278412
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1877278412
  %_87 = sub i32 0, %203
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen88 = add i32 %206, 1
  %209 = sub i32 0, %203
  %210 = add i32 0, %209
  %_89 = sub i32 0, %203
  %211 = add i32 %210, 1302122312
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1302122312
  %gen90 = add i32 %210, 1
  %214 = sub i32 0, %203
  %215 = add i32 0, %214
  %_91 = sub i32 0, %203
  %216 = add i32 %215, -1090995822
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1090995822
  %gen92 = add i32 %215, 1
  %219 = add i32 0, 1631256689
  %220 = sub i32 %219, %203
  %221 = sub i32 %220, 1631256689
  %_93 = sub i32 0, %203
  %222 = add i32 %221, -1180824940
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1180824940
  %gen94 = add i32 %221, 1
  %_95 = shl i32 %203, 1
  %_96 = shl i32 %203, 1
  %_97 = shl i32 %203, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %203, %225
  %inc35alteredBB = add nsw i32 %203, 1
  store i32 %226, i32* %i, align 4
  store i32 759428220, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %227 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i64 @strlen(i8* %arraydecay64alteredBB) #3
  %conv66alteredBB = trunc i64 %call65alteredBB to i32
  store i32 %conv66alteredBB, i32* %min, align 4
  %228 = load i32, i32* %i, align 4
  store i32 %228, i32* %q, align 4
  store i32 154681078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %originalBBpart2103, %originalBB101, %if.then61, %if.end53, %if.then47, %for.body39, %for.cond36, %for.end, %originalBBpart299, %originalBB86, %for.inc, %if.end34, %if.then31, %if.end25, %originalBBpart284, %originalBB79, %if.then23, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
