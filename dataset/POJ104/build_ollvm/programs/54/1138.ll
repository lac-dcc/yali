; ModuleID = 'source-C-CXX/54/1138.c'
source_filename = "source-C-CXX/54/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %temp = alloca i32, align 4
  %p = alloca [20 x i8], align 16
  %q = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %0 = bitcast [20 x i8]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [20 x i8]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 952731060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 952731060, label %for.cond
    i32 1577007479, label %for.body
    i32 -84593510, label %if.then
    i32 2120002939, label %if.end
    i32 338423871, label %for.inc
    i32 -1004528541, label %for.end
    i32 1961525663, label %for.cond8
    i32 -1790802919, label %for.body11
    i32 1516573027, label %land.lhs.true
    i32 -1618006606, label %if.then22
    i32 1953058294, label %if.else
    i32 -113915811, label %land.lhs.true31
    i32 1495217022, label %originalBB
    i32 -846635736, label %originalBBpart2
    i32 995445217, label %if.then37
    i32 1399644579, label %if.else42
    i32 413381981, label %land.lhs.true48
    i32 -1651555299, label %if.then54
    i32 678437513, label %originalBB121
    i32 -1339326494, label %originalBBpart2131
    i32 -1854883628, label %if.end59
    i32 588429147, label %originalBB133
    i32 910312758, label %originalBBpart2135
    i32 -813334119, label %if.end60
    i32 50443715, label %originalBB137
    i32 -959988659, label %originalBBpart2139
    i32 209635755, label %if.end61
    i32 -1780602588, label %originalBB141
    i32 634988604, label %originalBBpart2156
    i32 1089073345, label %if.then65
    i32 1482817847, label %if.else66
    i32 -467950607, label %for.cond67
    i32 2065054128, label %for.body71
    i32 1426712676, label %for.inc72
    i32 1279726288, label %originalBB158
    i32 -1541769759, label %originalBBpart2166
    i32 1666053157, label %for.end74
    i32 -520180090, label %originalBB168
    i32 1161047640, label %originalBBpart2173
    i32 -969683804, label %if.end76
    i32 -2013052535, label %for.inc77
    i32 -1028223695, label %for.end79
    i32 -729680587, label %if.then82
    i32 -997124554, label %for.cond83
    i32 -1086817752, label %for.body86
    i32 299140249, label %if.then89
    i32 98377930, label %if.else94
    i32 433831069, label %originalBB175
    i32 978357666, label %originalBBpart2186
    i32 823001489, label %if.end99
    i32 129020857, label %if.then102
    i32 -2127253309, label %if.end103
    i32 1518557401, label %originalBB188
    i32 1909969064, label %originalBBpart2190
    i32 -906641185, label %for.inc104
    i32 -366322385, label %originalBB192
    i32 -1787870017, label %originalBBpart2196
    i32 33977931, label %for.end106
    i32 -1038198396, label %for.cond107
    i32 -161743217, label %for.body110
    i32 -610541255, label %for.inc115
    i32 -2052172515, label %for.end116
    i32 -1537318179, label %if.else118
    i32 947835400, label %if.end120
    i32 266849344, label %originalBBalteredBB
    i32 -326792361, label %originalBB121alteredBB
    i32 -958053862, label %originalBB133alteredBB
    i32 1869449775, label %originalBB137alteredBB
    i32 13293385, label %originalBB141alteredBB
    i32 -1616004578, label %originalBB158alteredBB
    i32 -856615572, label %originalBB168alteredBB
    i32 1764302571, label %originalBB175alteredBB
    i32 1370789106, label %originalBB188alteredBB
    i32 1385733236, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 20
  %3 = select i1 %cmp, i32 1577007479, i32 -1004528541
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, 32
  %7 = select i1 %cmp5, i32 -84593510, i32 2120002939
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1004528541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 338423871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -805448380
  %10 = add i32 %9, 1
  %11 = add i32 %10, -805448380
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 952731060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %j, align 4
  store i32 1961525663, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %12, %13
  %14 = select i1 %cmp9, i32 -1790802919, i32 -1028223695
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom12
  %16 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %17 = select i1 %cmp15, i32 1516573027, i32 1953058294
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  %20 = select i1 %cmp20, i32 -1618006606, i32 1953058294
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom23
  %22 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %22 to i32
  %23 = sub i32 %conv25, -1406821152
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -1406821152
  %sub = sub nsw i32 %conv25, 48
  store i32 %25, i32* %t, align 4
  store i32 209635755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %27 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %28 = select i1 %cmp29, i32 -113915811, i32 1399644579
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1495217022, i32 266849344
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %55 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom32
  %56 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %56 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -846635736, i32 266849344
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %71 = select i1 %cmp35.reload, i32 995445217, i32 1399644579
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom38
  %73 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %73 to i32
  %74 = sub i32 %conv40, -1695763567
  %75 = sub i32 %74, 55
  %76 = add i32 %75, -1695763567
  %sub41 = sub nsw i32 %conv40, 55
  store i32 %76, i32* %t, align 4
  store i32 -813334119, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom43
  %78 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %78 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  %79 = select i1 %cmp46, i32 413381981, i32 -1854883628
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %80 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom49
  %81 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %81 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %82 = select i1 %cmp52, i32 -1651555299, i32 -1854883628
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 840245005
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 840245005
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 678437513, i32 -326792361
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %110 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom55
  %111 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %111 to i32
  %112 = add i32 %conv57, 710357635
  %113 = sub i32 %112, 87
  %114 = sub i32 %113, 710357635
  %sub58 = sub nsw i32 %conv57, 87
  store i32 %114, i32* %t, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1761299067
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1761299067
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1339326494, i32 -326792361
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1854883628, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 588429147, i32 -958053862
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 572116257
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 572116257
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 910312758, i32 -958053862
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -813334119, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1466519697
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1466519697
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 50443715, i32 1869449775
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -638834978
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -638834978
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -959988659, i32 1869449775
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 209635755, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1936074437
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1936074437
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1780602588, i32 13293385
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -480909180
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -480909180
  %sub62 = sub nsw i32 %265, 1
  %cmp63 = icmp eq i32 %264, %268
  store i1 %cmp63, i1* %cmp63.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -670789305
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -670789305
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 634988604, i32 13293385
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %284 = select i1 %cmp63.reload, i32 1089073345, i32 1482817847
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %286 = load i32, i32* %temp, align 4
  %287 = add i32 %286, -772499597
  %288 = add i32 %287, %285
  %289 = sub i32 %288, -772499597
  %add = add nsw i32 %286, %285
  store i32 %289, i32* %temp, align 4
  store i32 -969683804, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -467950607, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %291, 437509976
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 437509976
  %sub68 = sub nsw i32 %291, %292
  %cmp69 = icmp slt i32 %290, %295
  %296 = select i1 %cmp69, i32 2065054128, i32 1666053157
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %298 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %297, %298
  store i32 %mul, i32* %t, align 4
  store i32 1426712676, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2103801610
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2103801610
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1279726288, i32 -1616004578
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 %314, -567531202
  %316 = add i32 %315, 1
  %317 = add i32 %316, -567531202
  %inc73 = add nsw i32 %314, 1
  store i32 %317, i32* %m, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 710249784
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 710249784
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1541769759, i32 -1616004578
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -467950607, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -520180090, i32 -856615572
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %359 = load i32, i32* %t, align 4
  %360 = load i32, i32* %temp, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 %360, %361
  %add75 = add nsw i32 %360, %359
  store i32 %362, i32* %temp, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1389063918
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1389063918
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1161047640, i32 -856615572
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -969683804, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2013052535, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc78 = add nsw i32 %378, 1
  store i32 %380, i32* %j, align 4
  store i32 1961525663, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %381 = load i32, i32* %temp, align 4
  %382 = load i32, i32* %b, align 4
  %cmp80 = icmp sgt i32 %381, %382
  %383 = select i1 %cmp80, i32 -729680587, i32 -1537318179
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -997124554, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %384 = load i32, i32* %s, align 4
  %cmp84 = icmp slt i32 %384, 20
  %385 = select i1 %cmp84, i32 -1086817752, i32 33977931
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %386 = load i32, i32* %temp, align 4
  %387 = load i32, i32* %b, align 4
  %rem = srem i32 %386, %387
  store i32 %rem, i32* %n, align 4
  %388 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %388, 9
  %389 = select i1 %cmp87, i32 299140249, i32 98377930
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %391 = add i32 %390, -1174862648
  %392 = add i32 %391, 48
  %393 = sub i32 %392, -1174862648
  %add90 = add nsw i32 %390, 48
  %conv91 = trunc i32 %393 to i8
  %394 = load i32, i32* %s, align 4
  %idxprom92 = sext i32 %394 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  store i32 823001489, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -43419469
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -43419469
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 433831069, i32 1764302571
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 55
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add95 = add nsw i32 %410, 55
  %conv96 = trunc i32 %414 to i8
  %415 = load i32, i32* %s, align 4
  %idxprom97 = sext i32 %415 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 978357666, i32 1764302571
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 823001489, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %430 = load i32, i32* %temp, align 4
  %431 = load i32, i32* %b, align 4
  %div = sdiv i32 %430, %431
  store i32 %div, i32* %temp, align 4
  %432 = load i32, i32* %temp, align 4
  %cmp100 = icmp eq i32 %432, 0
  %433 = select i1 %cmp100, i32 129020857, i32 -2127253309
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 33977931, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1518557401, i32 1370789106
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 807693219
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 807693219
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1909969064, i32 1370789106
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -906641185, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1157958620
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1157958620
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -366322385, i32 1385733236
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %502 = load i32, i32* %s, align 4
  %503 = add i32 %502, -363183509
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -363183509
  %inc105 = add nsw i32 %502, 1
  store i32 %505, i32* %s, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1787870017, i32 1385733236
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -997124554, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %520 = load i32, i32* %s, align 4
  store i32 %520, i32* %j, align 4
  store i32 -1038198396, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %cmp108 = icmp sge i32 %521, 0
  %522 = select i1 %cmp108, i32 -161743217, i32 -2052172515
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %523 to i64
  %arrayidx112 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 %idxprom111
  %524 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %524 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv113)
  store i32 -610541255, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, -1
  %527 = sub i32 %525, %526
  %dec = add nsw i32 %525, -1
  store i32 %527, i32* %j, align 4
  store i32 -1038198396, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 947835400, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %528 = load i32, i32* %temp, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %528)
  store i32 947835400, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %529 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom32alteredBB
  %530 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %530 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 90
  store i32 1495217022, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %531 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom55alteredBB
  %532 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %532 to i32
  %533 = sub i32 0, 379588596
  %534 = sub i32 %533, %conv57alteredBB
  %535 = add i32 %534, 379588596
  %_ = sub i32 0, %conv57alteredBB
  %536 = add i32 %535, 12634125
  %537 = add i32 %536, 87
  %538 = sub i32 %537, 12634125
  %gen = add i32 %535, 87
  %539 = add i32 0, 1755497831
  %540 = sub i32 %539, %conv57alteredBB
  %541 = sub i32 %540, 1755497831
  %_122 = sub i32 0, %conv57alteredBB
  %542 = sub i32 0, 87
  %543 = sub i32 %541, %542
  %gen123 = add i32 %541, 87
  %544 = sub i32 0, 107082039
  %545 = sub i32 %544, %conv57alteredBB
  %546 = add i32 %545, 107082039
  %_124 = sub i32 0, %conv57alteredBB
  %547 = sub i32 0, 87
  %548 = sub i32 %546, %547
  %gen125 = add i32 %546, 87
  %549 = add i32 %conv57alteredBB, 1349712554
  %550 = sub i32 %549, 87
  %551 = sub i32 %550, 1349712554
  %_126 = sub i32 %conv57alteredBB, 87
  %gen127 = mul i32 %551, 87
  %552 = sub i32 0, 87
  %553 = add i32 %conv57alteredBB, %552
  %_128 = sub i32 %conv57alteredBB, 87
  %gen129 = mul i32 %553, 87
  %554 = sub i32 %conv57alteredBB, -781994804
  %555 = sub i32 %554, 87
  %556 = add i32 %555, -781994804
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 87
  store i32 %556, i32* %t, align 4
  store i32 678437513, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 588429147, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 50443715, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_142 = sub i32 %558, 1
  %gen143 = mul i32 %560, 1
  %561 = sub i32 %558, -874552841
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -874552841
  %_144 = sub i32 %558, 1
  %gen145 = mul i32 %563, 1
  %564 = add i32 0, 1751765668
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, 1751765668
  %_146 = sub i32 0, %558
  %567 = sub i32 %566, 1208397820
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1208397820
  %gen147 = add i32 %566, 1
  %_148 = shl i32 %558, 1
  %570 = add i32 %558, -378168102
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -378168102
  %_149 = sub i32 %558, 1
  %gen150 = mul i32 %572, 1
  %573 = sub i32 %558, 1158034907
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1158034907
  %_151 = sub i32 %558, 1
  %gen152 = mul i32 %575, 1
  %576 = sub i32 %558, -1153196796
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1153196796
  %_153 = sub i32 %558, 1
  %gen154 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %558, %579
  %sub62alteredBB = sub nsw i32 %558, 1
  %cmp63alteredBB = icmp eq i32 %557, %580
  store i32 -1780602588, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %582 = add i32 %581, -380412811
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -380412811
  %_159 = sub i32 %581, 1
  %gen160 = mul i32 %584, 1
  %585 = add i32 0, -954871917
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, -954871917
  %_161 = sub i32 0, %581
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen162 = add i32 %587, 1
  %592 = add i32 0, 1611848194
  %593 = sub i32 %592, %581
  %594 = sub i32 %593, 1611848194
  %_163 = sub i32 0, %581
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen164 = add i32 %594, 1
  %599 = sub i32 0, %581
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc73alteredBB = add nsw i32 %581, 1
  store i32 %602, i32* %m, align 4
  store i32 1279726288, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %t, align 4
  %604 = load i32, i32* %temp, align 4
  %_169 = shl i32 %604, %603
  %605 = sub i32 0, %603
  %606 = add i32 %604, %605
  %_170 = sub i32 %604, %603
  %gen171 = mul i32 %606, %603
  %607 = sub i32 0, %604
  %608 = sub i32 0, %603
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add75alteredBB = add nsw i32 %604, %603
  store i32 %610, i32* %temp, align 4
  store i32 -520180090, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %612 = add i32 %611, -1451543240
  %613 = sub i32 %612, 55
  %614 = sub i32 %613, -1451543240
  %_176 = sub i32 %611, 55
  %gen177 = mul i32 %614, 55
  %615 = sub i32 0, 55
  %616 = add i32 %611, %615
  %_178 = sub i32 %611, 55
  %gen179 = mul i32 %616, 55
  %617 = sub i32 0, 55
  %618 = add i32 %611, %617
  %_180 = sub i32 %611, 55
  %gen181 = mul i32 %618, 55
  %_182 = shl i32 %611, 55
  %619 = add i32 0, -1086396195
  %620 = sub i32 %619, %611
  %621 = sub i32 %620, -1086396195
  %_183 = sub i32 0, %611
  %622 = sub i32 %621, -1042719441
  %623 = add i32 %622, 55
  %624 = add i32 %623, -1042719441
  %gen184 = add i32 %621, 55
  %625 = add i32 %611, -206343001
  %626 = add i32 %625, 55
  %627 = sub i32 %626, -206343001
  %add95alteredBB = add nsw i32 %611, 55
  %conv96alteredBB = trunc i32 %627 to i8
  %628 = load i32, i32* %s, align 4
  %idxprom97alteredBB = sext i32 %628 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 %idxprom97alteredBB
  store i8 %conv96alteredBB, i8* %arrayidx98alteredBB, align 1
  store i32 433831069, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1518557401, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %s, align 4
  %630 = add i32 0, -1301666665
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1301666665
  %_193 = sub i32 0, %629
  %633 = sub i32 %632, 1245442680
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1245442680
  %gen194 = add i32 %632, 1
  %636 = sub i32 %629, -1398543209
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1398543209
  %inc105alteredBB = add nsw i32 %629, 1
  store i32 %638, i32* %s, align 4
  store i32 -366322385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.else118, %for.end116, %for.inc115, %for.body110, %for.cond107, %for.end106, %originalBBpart2196, %originalBB192, %for.inc104, %originalBBpart2190, %originalBB188, %if.end103, %if.then102, %if.end99, %originalBBpart2186, %originalBB175, %if.else94, %if.then89, %for.body86, %for.cond83, %if.then82, %for.end79, %for.inc77, %if.end76, %originalBBpart2173, %originalBB168, %for.end74, %originalBBpart2166, %originalBB158, %for.inc72, %for.body71, %for.cond67, %if.else66, %if.then65, %originalBBpart2156, %originalBB141, %if.end61, %originalBBpart2139, %originalBB137, %if.end60, %originalBBpart2135, %originalBB133, %if.end59, %originalBBpart2131, %originalBB121, %if.then54, %land.lhs.true48, %if.else42, %if.then37, %originalBBpart2, %originalBB, %land.lhs.true31, %if.else, %if.then22, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
