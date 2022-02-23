; ModuleID = 'source-C-CXX/102/695.c'
source_filename = "source-C-CXX/102/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp163.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1529104633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 1529104633, label %for.cond
    i32 -1306740594, label %for.body
    i32 -416135510, label %land.lhs.true
    i32 -198362774, label %if.then
    i32 -960539593, label %land.lhs.true20
    i32 -759859091, label %originalBB
    i32 -931568755, label %originalBBpart2
    i32 -1324749684, label %if.then31
    i32 -876972548, label %land.lhs.true38
    i32 1707387917, label %originalBB197
    i32 866194665, label %originalBBpart2214
    i32 758530317, label %if.then45
    i32 -2127439424, label %if.else
    i32 -43126024, label %land.lhs.true57
    i32 -1015319762, label %if.then64
    i32 -1496594376, label %originalBB216
    i32 -927600522, label %originalBBpart2228
    i32 547103308, label %if.end
    i32 1560077104, label %if.end71
    i32 2082089651, label %if.end72
    i32 888418652, label %if.else73
    i32 2048963490, label %land.lhs.true79
    i32 -509357270, label %if.then85
    i32 -363323133, label %land.lhs.true95
    i32 652868857, label %originalBB230
    i32 108365430, label %originalBBpart2241
    i32 775580174, label %if.then105
    i32 -1975726843, label %land.lhs.true112
    i32 -1163617521, label %if.then119
    i32 181943177, label %if.else125
    i32 313471365, label %originalBB243
    i32 -1347990648, label %originalBBpart2253
    i32 -302098911, label %land.lhs.true132
    i32 104657330, label %if.then139
    i32 -120850009, label %originalBB255
    i32 1313703077, label %originalBBpart2268
    i32 192731400, label %if.end146
    i32 1037287413, label %if.end147
    i32 -892224830, label %if.end148
    i32 124787630, label %originalBB270
    i32 2001113492, label %originalBBpart2272
    i32 -916596617, label %if.end149
    i32 -1112098328, label %if.end150
    i32 51457682, label %originalBB274
    i32 -1827008570, label %originalBBpart2284
    i32 -1451747888, label %for.inc
    i32 -1925534951, label %for.end
    i32 -239852973, label %land.lhs.true158
    i32 1332569835, label %originalBB286
    i32 -2004900673, label %originalBBpart2290
    i32 -1801147360, label %if.then165
    i32 1199769835, label %if.else171
    i32 1074205198, label %land.lhs.true178
    i32 1501586439, label %if.then185
    i32 -1691337482, label %if.end192
    i32 -996144114, label %originalBB292
    i32 1965236214, label %originalBBpart2294
    i32 1896153335, label %if.end193
    i32 -1844085036, label %originalBBalteredBB
    i32 -881888392, label %originalBB197alteredBB
    i32 40967831, label %originalBB216alteredBB
    i32 299750061, label %originalBB230alteredBB
    i32 -150845692, label %originalBB243alteredBB
    i32 652057579, label %originalBB255alteredBB
    i32 -1487248091, label %originalBB270alteredBB
    i32 1468066706, label %originalBB274alteredBB
    i32 -1511992442, label %originalBB286alteredBB
    i32 -869177379, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1306740594, i32 -1925534951
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %5 = select i1 %cmp5, i32 -416135510, i32 888418652
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %8 = select i1 %cmp10, i32 -198362774, i32 888418652
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -508145988
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -508145988
  %sub = sub nsw i32 %11, 1
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %15 to i32
  %cmp18 = icmp ne i32 %conv14, %conv17
  %16 = select i1 %cmp18, i32 -960539593, i32 2082089651
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -851568080
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -851568080
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -759859091, i32 -1844085036
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %45 to i32
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -666323770
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -666323770
  %sub24 = sub nsw i32 %46, 1
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %50 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %50 to i32
  %51 = sub i32 %conv27, -1351313921
  %52 = sub i32 %51, 32
  %53 = add i32 %52, -1351313921
  %sub28 = sub nsw i32 %conv27, 32
  %cmp29 = icmp ne i32 %conv23, %53
  store i1 %cmp29, i1* %cmp29.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -931568755, i32 -1844085036
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %80 = select i1 %cmp29.reload, i32 -1324749684, i32 2082089651
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub32 = sub nsw i32 %81, 1
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom33
  %84 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %84 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %85 = select i1 %cmp36, i32 -876972548, i32 -2127439424
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2110243300
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2110243300
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1707387917, i32 -881888392
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub39 = sub nsw i32 %113, 1
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %116 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %116 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 439413796
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 439413796
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 866194665, i32 -881888392
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %144 = select i1 %cmp43.reload, i32 758530317, i32 -2127439424
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -1006538421
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1006538421
  %sub46 = sub nsw i32 %145, 1
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom47
  %149 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %149 to i32
  %150 = load i32, i32* %j, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49, i32 %150)
  store i32 1560077104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 1786072949
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1786072949
  %sub51 = sub nsw i32 %151, 1
  %idxprom52 = sext i32 %154 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52
  %155 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %155 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  %156 = select i1 %cmp55, i32 -43126024, i32 547103308
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -32761793
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -32761793
  %sub58 = sub nsw i32 %157, 1
  %idxprom59 = sext i32 %160 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom59
  %161 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %161 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  %162 = select i1 %cmp62, i32 -1015319762, i32 547103308
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1949576122
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1949576122
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1496594376, i32 40967831
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub65 = sub nsw i32 %178, 1
  %idxprom66 = sext i32 %180 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66
  %181 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %181 to i32
  %182 = sub i32 0, 32
  %183 = add i32 %conv68, %182
  %sub69 = sub nsw i32 %conv68, 32
  %184 = load i32, i32* %j, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %183, i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1878313689
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1878313689
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -927600522, i32 40967831
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 547103308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1560077104, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2082089651, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1112098328, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %200 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom74
  %201 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %201 to i32
  %cmp77 = icmp sge i32 %conv76, 97
  %202 = select i1 %cmp77, i32 2048963490, i32 -916596617
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %203 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom80
  %204 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %204 to i32
  %cmp83 = icmp sle i32 %conv82, 122
  %205 = select i1 %cmp83, i32 -509357270, i32 -916596617
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %206 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom86
  %207 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %207 to i32
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub89 = sub nsw i32 %208, 1
  %idxprom90 = sext i32 %210 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom90
  %211 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %211 to i32
  %cmp93 = icmp ne i32 %conv88, %conv92
  %212 = select i1 %cmp93, i32 -363323133, i32 -892224830
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 871981429
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 871981429
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 652868857, i32 299750061
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %240 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom96
  %241 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %241 to i32
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -1984088629
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1984088629
  %sub99 = sub nsw i32 %242, 1
  %idxprom100 = sext i32 %245 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom100
  %246 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %246 to i32
  %247 = sub i32 %conv102, -1116248834
  %248 = add i32 %247, 32
  %249 = add i32 %248, -1116248834
  %add = add nsw i32 %conv102, 32
  %cmp103 = icmp ne i32 %conv98, %249
  store i1 %cmp103, i1* %cmp103.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1222540017
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1222540017
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 108365430, i32 299750061
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %265 = select i1 %cmp103.reload, i32 775580174, i32 -892224830
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 609001994
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 609001994
  %sub106 = sub nsw i32 %266, 1
  %idxprom107 = sext i32 %269 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom107
  %270 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %270 to i32
  %cmp110 = icmp sge i32 %conv109, 65
  %271 = select i1 %cmp110, i32 -1975726843, i32 181943177
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -435350183
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -435350183
  %sub113 = sub nsw i32 %272, 1
  %idxprom114 = sext i32 %275 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom114
  %276 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %276 to i32
  %cmp117 = icmp sle i32 %conv116, 90
  %277 = select i1 %cmp117, i32 -1163617521, i32 181943177
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1249110327
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1249110327
  %sub120 = sub nsw i32 %278, 1
  %idxprom121 = sext i32 %281 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom121
  %282 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %282 to i32
  %283 = load i32, i32* %j, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv123, i32 %283)
  store i32 1037287413, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 313471365, i32 -150845692
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -766847697
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -766847697
  %sub126 = sub nsw i32 %310, 1
  %idxprom127 = sext i32 %313 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom127
  %314 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %314 to i32
  %cmp130 = icmp sge i32 %conv129, 97
  store i1 %cmp130, i1* %cmp130.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1347990648, i32 -150845692
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %329 = select i1 %cmp130.reload, i32 -302098911, i32 192731400
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 1214891434
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1214891434
  %sub133 = sub nsw i32 %330, 1
  %idxprom134 = sext i32 %333 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom134
  %334 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %334 to i32
  %cmp137 = icmp sle i32 %conv136, 122
  %335 = select i1 %cmp137, i32 104657330, i32 192731400
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -887141019
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -887141019
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -120850009, i32 652057579
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1247744713
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1247744713
  %sub140 = sub nsw i32 %351, 1
  %idxprom141 = sext i32 %354 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom141
  %355 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %355 to i32
  %356 = sub i32 %conv143, 744915859
  %357 = sub i32 %356, 32
  %358 = add i32 %357, 744915859
  %sub144 = sub nsw i32 %conv143, 32
  %359 = load i32, i32* %j, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %358, i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1571880346
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1571880346
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1313703077, i32 652057579
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 192731400, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1037287413, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -892224830, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 124787630, i32 -1487248091
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1556400039
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1556400039
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2001113492, i32 -1487248091
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -916596617, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1112098328, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
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
  %429 = select i1 %427, i32 51457682, i32 1468066706
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, 1791985321
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1791985321
  %inc = add nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1827008570, i32 1468066706
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1451747888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, -642609231
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -642609231
  %inc151 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 1529104633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %453 = add i32 %452, 163547148
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 163547148
  %sub152 = sub nsw i32 %452, 1
  %idxprom153 = sext i32 %455 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom153
  %456 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %456 to i32
  %cmp156 = icmp sge i32 %conv155, 65
  %457 = select i1 %cmp156, i32 -239852973, i32 1199769835
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1063158538
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1063158538
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1332569835, i32 -1511992442
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %473 = load i32, i32* %n, align 4
  %474 = add i32 %473, 224318389
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 224318389
  %sub159 = sub nsw i32 %473, 1
  %idxprom160 = sext i32 %476 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom160
  %477 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %477 to i32
  %cmp163 = icmp sle i32 %conv162, 90
  store i1 %cmp163, i1* %cmp163.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -2004900673, i32 -1511992442
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %504 = select i1 %cmp163.reload, i32 -1801147360, i32 1199769835
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 %505, 1882305000
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1882305000
  %sub166 = sub nsw i32 %505, 1
  %idxprom167 = sext i32 %508 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom167
  %509 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %509 to i32
  %510 = load i32, i32* %j, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv169, i32 %510)
  store i32 1896153335, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 %511, -300975911
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -300975911
  %sub172 = sub nsw i32 %511, 1
  %idxprom173 = sext i32 %514 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom173
  %515 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %515 to i32
  %cmp176 = icmp sge i32 %conv175, 97
  %516 = select i1 %cmp176, i32 1074205198, i32 -1691337482
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 %517, 2135426430
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2135426430
  %sub179 = sub nsw i32 %517, 1
  %idxprom180 = sext i32 %520 to i64
  %arrayidx181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom180
  %521 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %521 to i32
  %cmp183 = icmp sle i32 %conv182, 122
  %522 = select i1 %cmp183, i32 1501586439, i32 -1691337482
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub186 = sub nsw i32 %523, 1
  %idxprom187 = sext i32 %525 to i64
  %arrayidx188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom187
  %526 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %526 to i32
  %527 = sub i32 %conv189, 1716089425
  %528 = sub i32 %527, 32
  %529 = add i32 %528, 1716089425
  %sub190 = sub nsw i32 %conv189, 32
  %530 = load i32, i32* %j, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %529, i32 %530)
  store i32 -1691337482, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1815271070
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1815271070
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -996144114, i32 -869177379
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1965236214, i32 -869177379
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1896153335, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %584 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  %585 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %585 to i32
  %586 = load i32, i32* %i, align 4
  %587 = add i32 0, -1454239565
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1454239565
  %_ = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen = add i32 %589, 1
  %_194 = shl i32 %586, 1
  %594 = add i32 0, 825838972
  %595 = sub i32 %594, %586
  %596 = sub i32 %595, 825838972
  %_195 = sub i32 0, %586
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen196 = add i32 %596, 1
  %599 = sub i32 %586, -1642041197
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1642041197
  %sub24alteredBB = sub nsw i32 %586, 1
  %idxprom25alteredBB = sext i32 %601 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %602 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %602 to i32
  %603 = sub i32 %conv27alteredBB, 887242761
  %604 = sub i32 %603, 32
  %605 = add i32 %604, 887242761
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 32
  %cmp29alteredBB = icmp ne i32 %conv23alteredBB, %605
  store i32 -759859091, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %_198 = shl i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_199 = sub i32 %606, 1
  %gen200 = mul i32 %608, 1
  %_201 = shl i32 %606, 1
  %_202 = shl i32 %606, 1
  %609 = add i32 0, 1914486375
  %610 = sub i32 %609, %606
  %611 = sub i32 %610, 1914486375
  %_203 = sub i32 0, %606
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen204 = add i32 %611, 1
  %614 = add i32 %606, -540326935
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -540326935
  %_205 = sub i32 %606, 1
  %gen206 = mul i32 %616, 1
  %617 = sub i32 %606, 1542962311
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1542962311
  %_207 = sub i32 %606, 1
  %gen208 = mul i32 %619, 1
  %620 = sub i32 0, %606
  %621 = add i32 0, %620
  %_209 = sub i32 0, %606
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen210 = add i32 %621, 1
  %626 = sub i32 %606, -563880030
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -563880030
  %_211 = sub i32 %606, 1
  %gen212 = mul i32 %628, 1
  %629 = sub i32 %606, 464197644
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 464197644
  %sub39alteredBB = sub nsw i32 %606, 1
  %idxprom40alteredBB = sext i32 %631 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40alteredBB
  %632 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %632 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 1707387917, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 1436463823
  %635 = sub i32 %634, %633
  %636 = add i32 %635, 1436463823
  %_217 = sub i32 0, %633
  %637 = sub i32 %636, -2082157162
  %638 = add i32 %637, 1
  %639 = add i32 %638, -2082157162
  %gen218 = add i32 %636, 1
  %_219 = shl i32 %633, 1
  %640 = sub i32 0, 1
  %641 = add i32 %633, %640
  %sub65alteredBB = sub nsw i32 %633, 1
  %idxprom66alteredBB = sext i32 %641 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %642 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %642 to i32
  %643 = add i32 0, 1950390562
  %644 = sub i32 %643, %conv68alteredBB
  %645 = sub i32 %644, 1950390562
  %_220 = sub i32 0, %conv68alteredBB
  %646 = sub i32 0, 32
  %647 = sub i32 %645, %646
  %gen221 = add i32 %645, 32
  %648 = sub i32 %conv68alteredBB, -1194160573
  %649 = sub i32 %648, 32
  %650 = add i32 %649, -1194160573
  %_222 = sub i32 %conv68alteredBB, 32
  %gen223 = mul i32 %650, 32
  %651 = sub i32 0, %conv68alteredBB
  %652 = add i32 0, %651
  %_224 = sub i32 0, %conv68alteredBB
  %653 = sub i32 0, 32
  %654 = sub i32 %652, %653
  %gen225 = add i32 %652, 32
  %_226 = shl i32 %conv68alteredBB, 32
  %655 = sub i32 0, 32
  %656 = add i32 %conv68alteredBB, %655
  %sub69alteredBB = sub nsw i32 %conv68alteredBB, 32
  %657 = load i32, i32* %j, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %656, i32 %657)
  store i32 -1496594376, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %658 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom96alteredBB
  %659 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %659 to i32
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 %660, -338916964
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -338916964
  %_231 = sub i32 %660, 1
  %gen232 = mul i32 %663, 1
  %_233 = shl i32 %660, 1
  %664 = sub i32 %660, -423235835
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -423235835
  %_234 = sub i32 %660, 1
  %gen235 = mul i32 %666, 1
  %667 = sub i32 0, -1247439259
  %668 = sub i32 %667, %660
  %669 = add i32 %668, -1247439259
  %_236 = sub i32 0, %660
  %670 = add i32 %669, -361123558
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -361123558
  %gen237 = add i32 %669, 1
  %673 = add i32 %660, -877116585
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -877116585
  %sub99alteredBB = sub nsw i32 %660, 1
  %idxprom100alteredBB = sext i32 %675 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom100alteredBB
  %676 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %676 to i32
  %_238 = shl i32 %conv102alteredBB, 32
  %_239 = shl i32 %conv102alteredBB, 32
  %677 = sub i32 %conv102alteredBB, -55945601
  %678 = add i32 %677, 32
  %679 = add i32 %678, -55945601
  %addalteredBB = add nsw i32 %conv102alteredBB, 32
  %cmp103alteredBB = icmp ne i32 %conv98alteredBB, %679
  store i32 652868857, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %_244 = shl i32 %680, 1
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_245 = sub i32 0, %680
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen246 = add i32 %682, 1
  %_247 = shl i32 %680, 1
  %_248 = shl i32 %680, 1
  %_249 = shl i32 %680, 1
  %_250 = shl i32 %680, 1
  %_251 = shl i32 %680, 1
  %685 = sub i32 0, 1
  %686 = add i32 %680, %685
  %sub126alteredBB = sub nsw i32 %680, 1
  %idxprom127alteredBB = sext i32 %686 to i64
  %arrayidx128alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom127alteredBB
  %687 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %687 to i32
  %cmp130alteredBB = icmp sge i32 %conv129alteredBB, 97
  store i32 313471365, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %_256 = shl i32 %688, 1
  %_257 = shl i32 %688, 1
  %_258 = shl i32 %688, 1
  %689 = add i32 0, 488197397
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, 488197397
  %_259 = sub i32 0, %688
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen260 = add i32 %691, 1
  %_261 = shl i32 %688, 1
  %_262 = shl i32 %688, 1
  %696 = sub i32 0, 1
  %697 = add i32 %688, %696
  %_263 = sub i32 %688, 1
  %gen264 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %688, %698
  %sub140alteredBB = sub nsw i32 %688, 1
  %idxprom141alteredBB = sext i32 %699 to i64
  %arrayidx142alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom141alteredBB
  %700 = load i8, i8* %arrayidx142alteredBB, align 1
  %conv143alteredBB = sext i8 %700 to i32
  %701 = sub i32 %conv143alteredBB, 115130537
  %702 = sub i32 %701, 32
  %703 = add i32 %702, 115130537
  %_265 = sub i32 %conv143alteredBB, 32
  %gen266 = mul i32 %703, 32
  %704 = sub i32 0, 32
  %705 = add i32 %conv143alteredBB, %704
  %sub144alteredBB = sub nsw i32 %conv143alteredBB, 32
  %706 = load i32, i32* %j, align 4
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %705, i32 %706)
  store i32 -120850009, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 124787630, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_275 = sub i32 0, %707
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen276 = add i32 %709, 1
  %714 = sub i32 %707, -908909326
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -908909326
  %_277 = sub i32 %707, 1
  %gen278 = mul i32 %716, 1
  %717 = add i32 %707, -1392596912
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1392596912
  %_279 = sub i32 %707, 1
  %gen280 = mul i32 %719, 1
  %_281 = shl i32 %707, 1
  %_282 = shl i32 %707, 1
  %720 = sub i32 %707, 1179636841
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1179636841
  %incalteredBB = add nsw i32 %707, 1
  store i32 %722, i32* %j, align 4
  store i32 51457682, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %n, align 4
  %724 = add i32 0, -914480589
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -914480589
  %_287 = sub i32 0, %723
  %727 = sub i32 %726, 1360954399
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1360954399
  %gen288 = add i32 %726, 1
  %730 = sub i32 0, 1
  %731 = add i32 %723, %730
  %sub159alteredBB = sub nsw i32 %723, 1
  %idxprom160alteredBB = sext i32 %731 to i64
  %arrayidx161alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom160alteredBB
  %732 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %732 to i32
  %cmp163alteredBB = icmp sle i32 %conv162alteredBB, 90
  store i32 1332569835, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -996144114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB292, %if.end192, %if.then185, %land.lhs.true178, %if.else171, %if.then165, %originalBBpart2290, %originalBB286, %land.lhs.true158, %for.end, %for.inc, %originalBBpart2284, %originalBB274, %if.end150, %if.end149, %originalBBpart2272, %originalBB270, %if.end148, %if.end147, %if.end146, %originalBBpart2268, %originalBB255, %if.then139, %land.lhs.true132, %originalBBpart2253, %originalBB243, %if.else125, %if.then119, %land.lhs.true112, %if.then105, %originalBBpart2241, %originalBB230, %land.lhs.true95, %if.then85, %land.lhs.true79, %if.else73, %if.end72, %if.end71, %if.end, %originalBBpart2228, %originalBB216, %if.then64, %land.lhs.true57, %if.else, %if.then45, %originalBBpart2214, %originalBB197, %land.lhs.true38, %if.then31, %originalBBpart2, %originalBB, %land.lhs.true20, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
