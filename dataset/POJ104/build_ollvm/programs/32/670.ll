; ModuleID = 'source-C-CXX/32/670.c'
source_filename = "source-C-CXX/32/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %dna1 = alloca [1000 x [256 x i8]], align 16
  %dna2 = alloca [1000 x [256 x i8]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2146409946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 2146409946, label %for.cond
    i32 -1806566087, label %for.body
    i32 25085436, label %for.cond2
    i32 1839082264, label %for.body9
    i32 1115164502, label %if.then
    i32 361756008, label %if.end
    i32 87893333, label %if.then28
    i32 1557655428, label %if.end33
    i32 1290153471, label %if.then41
    i32 383054431, label %if.end46
    i32 -381065468, label %if.then54
    i32 -126644365, label %originalBB
    i32 408032341, label %originalBBpart2
    i32 1818312436, label %if.end59
    i32 -1184027601, label %originalBB78
    i32 -342522616, label %originalBBpart280
    i32 1693816201, label %for.inc
    i32 1651273433, label %originalBB82
    i32 1965290049, label %originalBBpart284
    i32 -830486166, label %for.end
    i32 1020026626, label %originalBB86
    i32 -1908426460, label %originalBBpart288
    i32 922007796, label %for.inc64
    i32 -705854884, label %originalBB90
    i32 -883091711, label %originalBBpart2101
    i32 1580281, label %for.end66
    i32 553320263, label %for.cond67
    i32 -1228006182, label %for.body70
    i32 -445936425, label %for.inc75
    i32 -1315271016, label %for.end77
    i32 986864005, label %originalBBalteredBB
    i32 -810734780, label %originalBB78alteredBB
    i32 -867569116, label %originalBB82alteredBB
    i32 1541617603, label %originalBB86alteredBB
    i32 -891965899, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1806566087, i32 1580281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 25085436, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp7, i32 1839082264, i32 -830486166
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom10
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %11 = select i1 %cmp15, i32 1115164502, i32 361756008
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom17
  %13 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 361756008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom21
  %15 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %16 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %16 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %17 = select i1 %cmp26, i32 87893333, i32 1557655428
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %18 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom29
  %19 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 1557655428, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %20 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom34
  %21 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %21 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %22 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %22 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %23 = select i1 %cmp39, i32 1290153471, i32 383054431
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %24 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom42
  %25 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %25 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 383054431, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %26 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna1, i64 0, i64 %idxprom47
  %27 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %27 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %28 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %28 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  %29 = select i1 %cmp52, i32 -381065468, i32 1818312436
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -126644365, i32 986864005
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %44 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom55
  %45 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %45 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 408032341, i32 986864005
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1818312436, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1839773834
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1839773834
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1184027601, i32 -810734780
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 71488860
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 71488860
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -342522616, i32 -810734780
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1693816201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -2044888501
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2044888501
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1651273433, i32 -867569116
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1965290049, i32 -867569116
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 25085436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -5692344
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -5692344
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1020026626, i32 1541617603
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %161 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom60
  %162 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %162 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1908426460, i32 1541617603
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 922007796, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -705854884, i32 -891965899
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, 923895202
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 923895202
  %inc65 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -883091711, i32 -891965899
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2146409946, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 553320263, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %221, %222
  %223 = select i1 %cmp68, i32 -1228006182, i32 -1315271016
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %224 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  store i32 -445936425, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc76 = add nsw i32 %225, 1
  store i32 %229, i32* %k, align 4
  store i32 553320263, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %230 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom55alteredBB
  %231 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %231 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 71, i8* %arrayidx58alteredBB, align 1
  store i32 -126644365, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1184027601, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1166466497
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1166466497
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 %232, 154690161
  %237 = add i32 %236, 1
  %238 = add i32 %237, 154690161
  %incalteredBB = add nsw i32 %232, 1
  store i32 %238, i32* %i, align 4
  store i32 1651273433, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %239 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %dna2, i64 0, i64 %idxprom60alteredBB
  %240 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %240 to i64
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  store i32 1020026626, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_91 = sub i32 %241, 1
  %gen92 = mul i32 %243, 1
  %244 = sub i32 0, -565100359
  %245 = sub i32 %244, %241
  %246 = add i32 %245, -565100359
  %_93 = sub i32 0, %241
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen94 = add i32 %246, 1
  %249 = sub i32 0, 1
  %250 = add i32 %241, %249
  %_95 = sub i32 %241, 1
  %gen96 = mul i32 %250, 1
  %_97 = shl i32 %241, 1
  %251 = sub i32 0, 1636995557
  %252 = sub i32 %251, %241
  %253 = add i32 %252, 1636995557
  %_98 = sub i32 0, %241
  %254 = sub i32 %253, 55307931
  %255 = add i32 %254, 1
  %256 = add i32 %255, 55307931
  %gen99 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %241, %257
  %inc65alteredBB = add nsw i32 %241, 1
  store i32 %258, i32* %k, align 4
  store i32 -705854884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond67, %for.end66, %originalBBpart2101, %originalBB90, %for.inc64, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end59, %originalBBpart2, %originalBB, %if.then54, %if.end46, %if.then41, %if.end33, %if.then28, %if.end, %if.then, %for.body9, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
