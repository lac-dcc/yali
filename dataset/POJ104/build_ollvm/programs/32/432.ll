; ModuleID = 'source-C-CXX/32/432.c'
source_filename = "source-C-CXX/32/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [1000 x [260 x i8]], align 16
  %v = alloca [1000 x [260 x i8]], align 16
  %c = alloca [1000 x i8], align 16
  %w = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1952723525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1952723525, label %for.cond
    i32 -208398335, label %for.body
    i32 -8764996, label %for.inc
    i32 -902556655, label %originalBB
    i32 -1852150897, label %originalBBpart2
    i32 1590812369, label %for.end
    i32 -804237984, label %for.cond11
    i32 616963028, label %for.body15
    i32 483424623, label %for.cond16
    i32 478817021, label %for.body22
    i32 596250116, label %if.then
    i32 26358238, label %if.end
    i32 -1808033105, label %if.then41
    i32 1057296076, label %originalBB88
    i32 -1281535520, label %originalBBpart290
    i32 -532666412, label %if.end46
    i32 1172599598, label %originalBB92
    i32 607887821, label %originalBBpart294
    i32 1853217440, label %if.then54
    i32 1576853954, label %if.end59
    i32 -1120019760, label %if.then67
    i32 345071065, label %if.end72
    i32 -30675850, label %for.inc73
    i32 -1505228182, label %for.end75
    i32 581409631, label %for.inc80
    i32 155171191, label %for.end82
    i32 1556662501, label %originalBB96
    i32 2065906036, label %originalBBpart298
    i32 401714246, label %originalBBalteredBB
    i32 -1167389590, label %originalBB88alteredBB
    i32 1657215311, label %originalBB92alteredBB
    i32 -250646191, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -292884302
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -292884302
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -208398335, i32 1590812369
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 -8764996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1296188011
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1296188011
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -902556655, i32 401714246
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1540256580
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1540256580
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1594585796
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1594585796
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1852150897, i32 401714246
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952723525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -804237984, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i10, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 2014949582
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2014949582
  %sub12 = sub nsw i32 %56, 1
  %cmp13 = icmp sle i32 %55, %59
  %60 = select i1 %cmp13, i32 616963028, i32 155171191
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 483424623, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i10, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %64 = sub i32 %63, -884183896
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -884183896
  %sub19 = sub nsw i32 %63, 1
  %cmp20 = icmp sle i32 %61, %66
  %67 = select i1 %cmp20, i32 478817021, i32 -1505228182
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i10, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom23
  %69 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %70 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %70 to i32
  %cmp28 = icmp eq i32 %conv27, 65
  %71 = select i1 %cmp28, i32 596250116, i32 26358238
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i10, align 4
  %idxprom30 = sext i32 %72 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom30
  %73 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %73 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 84, i8* %arrayidx33, align 1
  store i32 26358238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %i10, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom34
  %75 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %76 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %76 to i32
  %cmp39 = icmp eq i32 %conv38, 84
  %77 = select i1 %cmp39, i32 -1808033105, i32 -532666412
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 34208830
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 34208830
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1057296076, i32 -1167389590
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i10, align 4
  %idxprom42 = sext i32 %93 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom42
  %94 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %94 to i64
  %arrayidx45 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1281535520, i32 -1167389590
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -532666412, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1980062359
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1980062359
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1172599598, i32 1657215311
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i10, align 4
  %idxprom47 = sext i32 %136 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom47
  %137 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %137 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %138 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %138 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1841291602
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1841291602
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 607887821, i32 1657215311
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %166 = select i1 %cmp52.reload, i32 1853217440, i32 1576853954
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i10, align 4
  %idxprom55 = sext i32 %167 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom55
  %168 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  store i32 1576853954, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i10, align 4
  %idxprom60 = sext i32 %169 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom60
  %170 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %170 to i64
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %171 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %171 to i32
  %cmp65 = icmp eq i32 %conv64, 71
  %172 = select i1 %cmp65, i32 -1120019760, i32 345071065
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i10, align 4
  %idxprom68 = sext i32 %173 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom68
  %174 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %174 to i64
  %arrayidx71 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 67, i8* %arrayidx71, align 1
  store i32 345071065, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -30675850, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc74 = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  store i32 483424623, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i10, align 4
  %idxprom76 = sext i32 %180 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay78)
  store i32 581409631, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i10, align 4
  %182 = sub i32 %181, 361732630
  %183 = add i32 %182, 1
  %184 = add i32 %183, 361732630
  %inc81 = add nsw i32 %181, 1
  store i32 %184, i32* %i10, align 4
  store i32 -804237984, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1614533927
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1614533927
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1556662501, i32 -250646191
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1312376882
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1312376882
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2065906036, i32 -250646191
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 0, -1606644955
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1606644955
  %_ = sub i32 0, %215
  %219 = add i32 %218, -1139233083
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1139233083
  %gen = add i32 %218, 1
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_84 = sub i32 0, %215
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen85 = add i32 %223, 1
  %226 = add i32 0, -1492340844
  %227 = sub i32 %226, %215
  %228 = sub i32 %227, -1492340844
  %_86 = sub i32 0, %215
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen87 = add i32 %228, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %215, %233
  %incalteredBB = add nsw i32 %215, 1
  store i32 %234, i32* %i, align 4
  store i32 -902556655, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i10, align 4
  %idxprom42alteredBB = sext i32 %235 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %v, i64 0, i64 %idxprom42alteredBB
  %236 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %236 to i64
  %arrayidx45alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 65, i8* %arrayidx45alteredBB, align 1
  store i32 1057296076, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i10, align 4
  %idxprom47alteredBB = sext i32 %237 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %u, i64 0, i64 %idxprom47alteredBB
  %238 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %238 to i64
  %arrayidx50alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %239 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %239 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 67
  store i32 1172599598, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1556662501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB96, %for.end82, %for.inc80, %for.end75, %for.inc73, %if.end72, %if.then67, %if.end59, %if.then54, %originalBBpart294, %originalBB92, %if.end46, %originalBBpart290, %originalBB88, %if.then41, %if.end, %if.then, %for.body22, %for.cond16, %for.body15, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
