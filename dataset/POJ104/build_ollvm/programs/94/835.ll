; ModuleID = 'source-C-CXX/94/835.c'
source_filename = "source-C-CXX/94/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp194.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -1369123615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1369123615, label %while.cond
    i32 209464573, label %originalBB
    i32 -256611328, label %originalBBpart2
    i32 351979877, label %while.body
    i32 -665903809, label %land.lhs.true
    i32 1736416266, label %land.lhs.true20
    i32 289888199, label %if.then
    i32 861704844, label %land.lhs.true34
    i32 787656268, label %land.lhs.true40
    i32 -1478261574, label %land.lhs.true46
    i32 -2071462731, label %if.then52
    i32 1021601072, label %if.then61
    i32 1231653501, label %if.else
    i32 -1566962833, label %if.end
    i32 140234163, label %land.lhs.true69
    i32 192121512, label %land.lhs.true75
    i32 611915355, label %originalBB212
    i32 525973304, label %originalBBpart2214
    i32 661131230, label %land.lhs.true81
    i32 1311507246, label %originalBB216
    i32 652502304, label %originalBBpart2218
    i32 -197698288, label %if.then87
    i32 -212464193, label %if.then96
    i32 -1902372089, label %if.else98
    i32 1725896181, label %if.end100
    i32 -982672229, label %land.lhs.true106
    i32 123459299, label %land.lhs.true112
    i32 476540387, label %originalBB220
    i32 1528418549, label %originalBBpart2222
    i32 460660109, label %land.lhs.true118
    i32 1975621839, label %originalBB224
    i32 13583604, label %originalBBpart2226
    i32 -1473476634, label %if.then124
    i32 1108429003, label %if.then134
    i32 -1507528282, label %if.else136
    i32 -587902542, label %if.then146
    i32 2080827608, label %if.end148
    i32 -1843458525, label %originalBB228
    i32 -1267381479, label %originalBBpart2230
    i32 -1487632162, label %if.end149
    i32 1692674507, label %if.end150
    i32 -1480065466, label %land.lhs.true156
    i32 1106653993, label %originalBB232
    i32 1887394289, label %originalBBpart2234
    i32 928122801, label %land.lhs.true162
    i32 -1646353497, label %originalBB236
    i32 1186280579, label %originalBBpart2238
    i32 -746788087, label %land.lhs.true168
    i32 -1029684729, label %if.then174
    i32 -119633709, label %if.then184
    i32 -819724879, label %originalBB240
    i32 -421237399, label %originalBBpart2242
    i32 1491601957, label %if.else186
    i32 1724837258, label %originalBB244
    i32 -277299797, label %originalBBpart2248
    i32 699522039, label %if.then196
    i32 -1277447741, label %if.end198
    i32 -1316078606, label %if.end199
    i32 -376405618, label %if.end200
    i32 -1088277372, label %originalBB250
    i32 1069024096, label %originalBBpart2252
    i32 1989061408, label %if.end201
    i32 1227703744, label %if.then208
    i32 -1045637257, label %if.end210
    i32 -1693906294, label %originalBB254
    i32 -264458416, label %originalBBpart2266
    i32 828891716, label %while.end
    i32 -1075444225, label %originalBBalteredBB
    i32 -2051531504, label %originalBB212alteredBB
    i32 -1601259830, label %originalBB216alteredBB
    i32 1946705485, label %originalBB220alteredBB
    i32 1997618456, label %originalBB224alteredBB
    i32 1246773464, label %originalBB228alteredBB
    i32 1634211948, label %originalBB232alteredBB
    i32 1957135417, label %originalBB236alteredBB
    i32 287407351, label %originalBB240alteredBB
    i32 1531243540, label %originalBB244alteredBB
    i32 1830700526, label %originalBB250alteredBB
    i32 -611228900, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1440201210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1440201210
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
  %26 = select i1 %24, i32 209464573, i32 -1075444225
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1689413415
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1689413415
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -256611328, i32 -1075444225
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 351979877, i32 828891716
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom4
  %58 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %58 to i32
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp ne i32 %conv6, %conv9
  %61 = select i1 %cmp10, i32 -665903809, i32 1989061408
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %64 = sub i32 %conv14, 428086394
  %65 = add i32 %64, 32
  %66 = add i32 %65, 428086394
  %add = add nsw i32 %conv14, 32
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %68 to i32
  %cmp18 = icmp ne i32 %66, %conv17
  %69 = select i1 %cmp18, i32 1736416266, i32 1989061408
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %71 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %71 to i32
  %72 = sub i32 %conv23, -2545609
  %73 = sub i32 %72, 32
  %74 = add i32 %73, -2545609
  %sub = sub nsw i32 %conv23, 32
  %75 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom24
  %76 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %76 to i32
  %cmp27 = icmp ne i32 %74, %conv26
  %77 = select i1 %cmp27, i32 289888199, i32 1989061408
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29
  %79 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %79 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %80 = select i1 %cmp32, i32 861704844, i32 -1566962833
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom35
  %82 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %82 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %83 = select i1 %cmp38, i32 787656268, i32 -1566962833
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %84 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom41
  %85 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %85 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %86 = select i1 %cmp44, i32 -1478261574, i32 -1566962833
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom47
  %88 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %88 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %89 = select i1 %cmp50, i32 -2071462731, i32 -1566962833
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %90 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom53
  %91 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %92 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom56
  %93 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %93 to i32
  %cmp59 = icmp sgt i32 %conv55, %conv58
  %94 = select i1 %cmp59, i32 1021601072, i32 1231653501
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 828891716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 828891716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %95 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom64
  %96 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %96 to i32
  %cmp67 = icmp sge i32 %conv66, 97
  %97 = select i1 %cmp67, i32 140234163, i32 1725896181
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %98 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom70
  %99 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %99 to i32
  %cmp73 = icmp sle i32 %conv72, 122
  %100 = select i1 %cmp73, i32 192121512, i32 1725896181
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 611915355, i32 -2051531504
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %127 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom76
  %128 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %128 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  store i1 %cmp79, i1* %cmp79.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1497797878
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1497797878
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 525973304, i32 -2051531504
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %144 = select i1 %cmp79.reload, i32 661131230, i32 1725896181
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1311507246, i32 -1601259830
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %159 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom82
  %160 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %160 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  store i1 %cmp85, i1* %cmp85.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1363284396
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1363284396
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 652502304, i32 -1601259830
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %188 = select i1 %cmp85.reload, i32 -197698288, i32 1725896181
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %189 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom88
  %190 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %191 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom91
  %192 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %192 to i32
  %cmp94 = icmp sgt i32 %conv90, %conv93
  %193 = select i1 %cmp94, i32 -212464193, i32 -1902372089
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 828891716, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 828891716, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %194 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom101
  %195 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %195 to i32
  %cmp104 = icmp sge i32 %conv103, 65
  %196 = select i1 %cmp104, i32 -982672229, i32 1692674507
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %197 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom107
  %198 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %198 to i32
  %cmp110 = icmp sle i32 %conv109, 90
  %199 = select i1 %cmp110, i32 123459299, i32 1692674507
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1309043052
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1309043052
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 476540387, i32 1946705485
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %215 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom113
  %216 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %216 to i32
  %cmp116 = icmp sge i32 %conv115, 97
  store i1 %cmp116, i1* %cmp116.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -503036153
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -503036153
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1528418549, i32 1946705485
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %232 = select i1 %cmp116.reload, i32 460660109, i32 1692674507
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1042060020
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1042060020
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1975621839, i32 1997618456
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %248 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom119
  %249 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %249 to i32
  %cmp122 = icmp sle i32 %conv121, 122
  store i1 %cmp122, i1* %cmp122.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -628543500
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -628543500
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 13583604, i32 1997618456
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %265 = select i1 %cmp122.reload, i32 -1473476634, i32 1692674507
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %266 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom125
  %267 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %267 to i32
  %268 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %268 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom128
  %269 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %269 to i32
  %270 = sub i32 0, 32
  %271 = add i32 %conv130, %270
  %sub131 = sub nsw i32 %conv130, 32
  %cmp132 = icmp sgt i32 %conv127, %271
  %272 = select i1 %cmp132, i32 1108429003, i32 -1507528282
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 828891716, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %273 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom137
  %274 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %274 to i32
  %275 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %275 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom140
  %276 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %276 to i32
  %277 = sub i32 0, 32
  %278 = add i32 %conv142, %277
  %sub143 = sub nsw i32 %conv142, 32
  %cmp144 = icmp slt i32 %conv139, %278
  %279 = select i1 %cmp144, i32 -587902542, i32 2080827608
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 828891716, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1684250345
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1684250345
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1843458525, i32 1246773464
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1267381479, i32 1246773464
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1487632162, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1692674507, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %333 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom151
  %334 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %334 to i32
  %cmp154 = icmp sge i32 %conv153, 97
  %335 = select i1 %cmp154, i32 -1480065466, i32 -376405618
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 930406412
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 930406412
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1106653993, i32 1634211948
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %351 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom157
  %352 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %352 to i32
  %cmp160 = icmp sle i32 %conv159, 122
  store i1 %cmp160, i1* %cmp160.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -649974621
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -649974621
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1887394289, i32 1634211948
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %380 = select i1 %cmp160.reload, i32 928122801, i32 -376405618
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 47667546
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 47667546
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1646353497, i32 1957135417
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %396 to i64
  %arrayidx164 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom163
  %397 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %397 to i32
  %cmp166 = icmp sge i32 %conv165, 65
  store i1 %cmp166, i1* %cmp166.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 744775290
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 744775290
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1186280579, i32 1957135417
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %413 = select i1 %cmp166.reload, i32 -746788087, i32 -376405618
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %414 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom169
  %415 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %415 to i32
  %cmp172 = icmp sle i32 %conv171, 90
  %416 = select i1 %cmp172, i32 -1029684729, i32 -376405618
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %417 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom175
  %418 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %418 to i32
  %419 = sub i32 %conv177, -1197139246
  %420 = sub i32 %419, 32
  %421 = add i32 %420, -1197139246
  %sub178 = sub nsw i32 %conv177, 32
  %422 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %422 to i64
  %arrayidx180 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom179
  %423 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %423 to i32
  %cmp182 = icmp sgt i32 %421, %conv181
  %424 = select i1 %cmp182, i32 -119633709, i32 1491601957
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 809717931
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 809717931
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -819724879, i32 287407351
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1289628017
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1289628017
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -421237399, i32 287407351
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 828891716, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 693998162
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 693998162
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1724837258, i32 1531243540
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %482 to i64
  %arrayidx188 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom187
  %483 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %483 to i32
  %484 = sub i32 %conv189, 1346863001
  %485 = sub i32 %484, 32
  %486 = add i32 %485, 1346863001
  %sub190 = sub nsw i32 %conv189, 32
  %487 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %487 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom191
  %488 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %488 to i32
  %cmp194 = icmp slt i32 %486, %conv193
  store i1 %cmp194, i1* %cmp194.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1035183330
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1035183330
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -277299797, i32 1531243540
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %504 = select i1 %cmp194.reload, i32 699522039, i32 -1277447741
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 828891716, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1316078606, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -376405618, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1144601592
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1144601592
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1088277372, i32 1830700526
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1241541689
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1241541689
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1069024096, i32 1830700526
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1989061408, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, 2098023484
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 2098023484
  %add202 = add nsw i32 %559, 1
  %idxprom203 = sext i32 %562 to i64
  %arrayidx204 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom203
  %563 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %563 to i32
  %cmp206 = icmp eq i32 %conv205, 0
  %564 = select i1 %cmp206, i32 1227703744, i32 -1045637257
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1045637257, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1168172118
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1168172118
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1693906294, i32 -611228900
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add211 = add nsw i32 %580, 1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1917726590
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1917726590
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -264458416, i32 -611228900
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1369123615, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %601 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %601 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 209464573, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %602 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom76alteredBB
  %603 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %603 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 97
  store i32 611915355, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %604 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom82alteredBB
  %605 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %605 to i32
  %cmp85alteredBB = icmp sle i32 %conv84alteredBB, 122
  store i32 1311507246, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %606 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom113alteredBB
  %607 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %607 to i32
  %cmp116alteredBB = icmp sge i32 %conv115alteredBB, 97
  store i32 476540387, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %608 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom119alteredBB
  %609 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %609 to i32
  %cmp122alteredBB = icmp sle i32 %conv121alteredBB, 122
  store i32 1975621839, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1843458525, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %610 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom157alteredBB
  %611 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %611 to i32
  %cmp160alteredBB = icmp sle i32 %conv159alteredBB, 122
  store i32 1106653993, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %612 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom163alteredBB
  %613 = load i8, i8* %arrayidx164alteredBB, align 1
  %conv165alteredBB = sext i8 %613 to i32
  %cmp166alteredBB = icmp sge i32 %conv165alteredBB, 65
  store i32 -1646353497, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -819724879, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %614 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom187alteredBB
  %615 = load i8, i8* %arrayidx188alteredBB, align 1
  %conv189alteredBB = sext i8 %615 to i32
  %_ = shl i32 %conv189alteredBB, 32
  %616 = add i32 %conv189alteredBB, -899273777
  %617 = sub i32 %616, 32
  %618 = sub i32 %617, -899273777
  %_245 = sub i32 %conv189alteredBB, 32
  %gen = mul i32 %618, 32
  %_246 = shl i32 %conv189alteredBB, 32
  %619 = sub i32 %conv189alteredBB, -748041852
  %620 = sub i32 %619, 32
  %621 = add i32 %620, -748041852
  %sub190alteredBB = sub nsw i32 %conv189alteredBB, 32
  %622 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %622 to i64
  %arrayidx192alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom191alteredBB
  %623 = load i8, i8* %arrayidx192alteredBB, align 1
  %conv193alteredBB = sext i8 %623 to i32
  %cmp194alteredBB = icmp slt i32 %621, %conv193alteredBB
  store i32 1724837258, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1088277372, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %_255 = shl i32 %624, 1
  %625 = sub i32 %624, 993046525
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 993046525
  %_256 = sub i32 %624, 1
  %gen257 = mul i32 %627, 1
  %628 = sub i32 %624, 789536071
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 789536071
  %_258 = sub i32 %624, 1
  %gen259 = mul i32 %630, 1
  %631 = sub i32 0, 1433786135
  %632 = sub i32 %631, %624
  %633 = add i32 %632, 1433786135
  %_260 = sub i32 0, %624
  %634 = add i32 %633, -835082274
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -835082274
  %gen261 = add i32 %633, 1
  %637 = add i32 %624, -801830424
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -801830424
  %_262 = sub i32 %624, 1
  %gen263 = mul i32 %639, 1
  %_264 = shl i32 %624, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %624, %640
  %add211alteredBB = add nsw i32 %624, 1
  store i32 %641, i32* %i, align 4
  store i32 -1693906294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB254, %if.end210, %if.then208, %if.end201, %originalBBpart2252, %originalBB250, %if.end200, %if.end199, %if.end198, %if.then196, %originalBBpart2248, %originalBB244, %if.else186, %originalBBpart2242, %originalBB240, %if.then184, %if.then174, %land.lhs.true168, %originalBBpart2238, %originalBB236, %land.lhs.true162, %originalBBpart2234, %originalBB232, %land.lhs.true156, %if.end150, %if.end149, %originalBBpart2230, %originalBB228, %if.end148, %if.then146, %if.else136, %if.then134, %if.then124, %originalBBpart2226, %originalBB224, %land.lhs.true118, %originalBBpart2222, %originalBB220, %land.lhs.true112, %land.lhs.true106, %if.end100, %if.else98, %if.then96, %if.then87, %originalBBpart2218, %originalBB216, %land.lhs.true81, %originalBBpart2214, %originalBB212, %land.lhs.true75, %land.lhs.true69, %if.end, %if.else, %if.then61, %if.then52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %if.then, %land.lhs.true20, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
