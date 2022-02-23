; ModuleID = 'source-C-CXX/16/842.c'
source_filename = "source-C-CXX/16/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 683483675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 683483675, label %while.cond
    i32 -817131553, label %originalBB
    i32 -743482925, label %originalBBpart2
    i32 -1957415586, label %while.body
    i32 -1666638405, label %originalBB58
    i32 289594966, label %originalBBpart260
    i32 -1226049916, label %for.cond
    i32 -36938223, label %for.body
    i32 -1937562005, label %originalBB62
    i32 1242283273, label %originalBBpart264
    i32 1957097422, label %if.then
    i32 1058754548, label %if.end
    i32 215773447, label %land.lhs.true
    i32 24400149, label %if.then20
    i32 1301159311, label %if.end25
    i32 -1684898663, label %for.inc
    i32 -540994746, label %for.end
    i32 -1319044764, label %for.cond26
    i32 632149828, label %for.body29
    i32 -1164671409, label %land.lhs.true35
    i32 -1320915555, label %if.then41
    i32 1760753407, label %if.else
    i32 576269616, label %if.then48
    i32 6024722, label %if.else50
    i32 1874511264, label %if.end52
    i32 1194386482, label %if.end53
    i32 -881669029, label %originalBB66
    i32 -1990064730, label %originalBBpart268
    i32 563880943, label %for.inc54
    i32 -637126397, label %for.end56
    i32 -1387887303, label %while.end
    i32 1876122728, label %originalBBalteredBB
    i32 1253641856, label %originalBB58alteredBB
    i32 30770346, label %originalBB62alteredBB
    i32 74869751, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1602170204
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1602170204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -817131553, i32 1876122728
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1142462914
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1142462914
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -743482925, i32 1876122728
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1957415586, i32 -1387887303
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1666638405, i32 1253641856
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 381079807
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 381079807
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 289594966, i32 1253641856
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1226049916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %96, %97
  %98 = select i1 %cmp5, i32 -36938223, i32 -540994746
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1937562005, i32 30770346
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %114 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1242283273, i32 30770346
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %129 = select i1 %cmp8.reload, i32 1957097422, i32 1058754548
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %k, align 4
  store i32 1058754548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom10
  %132 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %132 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %133 = select i1 %cmp13, i32 215773447, i32 1301159311
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom15
  %135 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %135 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %136 = select i1 %cmp18, i32 24400149, i32 1301159311
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %138 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1301159311, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1684898663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -1226049916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1319044764, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %144, %145
  %146 = select i1 %cmp27, i32 632149828, i32 -637126397
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom30
  %148 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %148 to i32
  %cmp33 = icmp ne i32 %conv32, 40
  %149 = select i1 %cmp33, i32 -1164671409, i32 1760753407
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom36
  %151 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %151 to i32
  %cmp39 = icmp ne i32 %conv38, 41
  %152 = select i1 %cmp39, i32 -1320915555, i32 1760753407
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1194386482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %153 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom43
  %154 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %154 to i32
  %cmp46 = icmp eq i32 %conv45, 40
  %155 = select i1 %cmp46, i32 576269616, i32 6024722
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1874511264, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1874511264, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1194386482, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -208809519
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -208809519
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -881669029, i32 74869751
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -261905969
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -261905969
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1990064730, i32 74869751
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 563880943, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1896237727
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1896237727
  %inc55 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -1319044764, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 683483675, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -817131553, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1666638405, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %216 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %216 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 40
  store i32 -1937562005, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -881669029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %originalBBpart268, %originalBB66, %if.end53, %if.end52, %if.else50, %if.then48, %if.else, %if.then41, %land.lhs.true35, %for.body29, %for.cond26, %for.end, %for.inc, %if.end25, %if.then20, %land.lhs.true, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart260, %originalBB58, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
