; ModuleID = 'source-C-CXX/68/1261.c'
source_filename = "source-C-CXX/68/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [252 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %2 = bitcast [252 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %alen, align 4
  %3 = load i32, i32* %alen, align 4
  %4 = add i32 %3, -1728182307
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1728182307
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1210313231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1210313231, label %for.cond
    i32 -494569505, label %for.body
    i32 1938694095, label %for.inc
    i32 -923845720, label %for.end
    i32 -959908487, label %for.cond15
    i32 2036475162, label %for.body18
    i32 1064693278, label %for.inc26
    i32 -474113106, label %for.end28
    i32 878992971, label %if.then
    i32 -680985199, label %if.else
    i32 -1547084719, label %if.end
    i32 1016908521, label %for.cond31
    i32 -2008368687, label %for.body34
    i32 -96007595, label %originalBB
    i32 -701663045, label %originalBBpart2
    i32 587537873, label %for.inc41
    i32 -460894390, label %originalBB105
    i32 -690630140, label %originalBBpart2107
    i32 1184939454, label %for.end42
    i32 1277135405, label %for.cond43
    i32 -2014054102, label %originalBB109
    i32 1885611078, label %originalBBpart2111
    i32 187409391, label %for.body46
    i32 -1154633062, label %if.then51
    i32 -1585975260, label %if.then63
    i32 -155437546, label %if.end65
    i32 1861136001, label %originalBB113
    i32 694226422, label %originalBBpart2115
    i32 913643636, label %if.end66
    i32 -1045492279, label %for.inc67
    i32 427115584, label %originalBB117
    i32 -920289995, label %originalBBpart2128
    i32 -400774821, label %for.end69
    i32 148035133, label %if.then72
    i32 -813790558, label %if.else76
    i32 1291499971, label %for.cond77
    i32 -1777980441, label %originalBB130
    i32 -279571914, label %originalBBpart2132
    i32 1843019735, label %for.body80
    i32 -1908232953, label %if.then85
    i32 316356130, label %if.end86
    i32 863982461, label %for.inc87
    i32 -928590144, label %for.end89
    i32 968934226, label %originalBB134
    i32 -1359333651, label %originalBBpart2136
    i32 2075483394, label %if.end90
    i32 508254209, label %originalBB138
    i32 908995373, label %originalBBpart2140
    i32 367642078, label %for.cond91
    i32 -1207456199, label %originalBB142
    i32 1272501199, label %originalBBpart2144
    i32 -1945479937, label %for.body94
    i32 -658908562, label %originalBB146
    i32 -435140037, label %originalBBpart2148
    i32 803629546, label %for.inc98
    i32 1097969823, label %for.end100
    i32 491642664, label %originalBBalteredBB
    i32 -134778800, label %originalBB105alteredBB
    i32 1685102913, label %originalBB109alteredBB
    i32 1976434696, label %originalBB113alteredBB
    i32 -1339927357, label %originalBB117alteredBB
    i32 332192742, label %originalBB130alteredBB
    i32 -1387789026, label %originalBB134alteredBB
    i32 1620209526, label %originalBB138alteredBB
    i32 101254508, label %originalBB142alteredBB
    i32 669025615, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 -494569505, i32 -923845720
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %10 to i32
  %11 = sub i32 %conv4, -2124619182
  %12 = sub i32 %11, 48
  %13 = add i32 %12, -2124619182
  %sub5 = sub nsw i32 %conv4, 48
  %14 = load i32, i32* %alen, align 4
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %14, -1652996436
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1652996436
  %sub6 = sub nsw i32 %14, %15
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %13, i32* %arrayidx8, align 4
  store i32 1938694095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -475840354
  %21 = add i32 %20, -1
  %22 = sub i32 %21, -475840354
  %dec = add nsw i32 %19, -1
  store i32 %22, i32* %i, align 4
  store i32 -1210313231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  %arraydecay11 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %blen, align 4
  %23 = load i32, i32* %blen, align 4
  %24 = sub i32 %23, -143348841
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -143348841
  %sub14 = sub nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 -959908487, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %27, 0
  %28 = select i1 %cmp16, i32 2036475162, i32 -474113106
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %s, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %30 to i32
  %31 = sub i32 0, 48
  %32 = add i32 %conv21, %31
  %sub22 = sub nsw i32 %conv21, 48
  %33 = load i32, i32* %blen, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub23 = sub nsw i32 %33, %34
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %32, i32* %arrayidx25, align 4
  store i32 1064693278, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 551894492
  %39 = add i32 %38, -1
  %40 = add i32 %39, 551894492
  %dec27 = add nsw i32 %37, -1
  store i32 %40, i32* %i, align 4
  store i32 -959908487, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %41 = load i32, i32* %alen, align 4
  %42 = load i32, i32* %blen, align 4
  %cmp29 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp29, i32 878992971, i32 -680985199
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %alen, align 4
  store i32 %44, i32* %clen, align 4
  store i32 -1547084719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %blen, align 4
  store i32 %45, i32* %clen, align 4
  store i32 -1547084719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1016908521, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %clen, align 4
  %cmp32 = icmp sle i32 %46, %47
  %48 = select i1 %cmp32, i32 -2008368687, i32 1184939454
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 432289788
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 432289788
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -96007595, i32 491642664
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35
  %77 = load i32, i32* %arrayidx36, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %78 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %add = add nsw i32 %77, %79
  %82 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %81, i32* %arrayidx40, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 964668483
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 964668483
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -701663045, i32 491642664
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 587537873, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2105166544
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2105166544
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -460894390, i32 -134778800
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -690630140, i32 -134778800
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1016908521, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1277135405, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2014054102, i32 1685102913
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %clen, align 4
  %cmp44 = icmp sle i32 %170, %171
  store i1 %cmp44, i1* %cmp44.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1653416681
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1653416681
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1885611078, i32 1685102913
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %199 = select i1 %cmp44.reload, i32 187409391, i32 -400774821
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %200 to i64
  %arrayidx48 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom47
  %201 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %201, 9
  %202 = select i1 %cmp49, i32 -1154633062, i32 913643636
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add52 = add nsw i32 %203, 1
  %idxprom53 = sext i32 %207 to i64
  %arrayidx54 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom53
  %208 = load i32, i32* %arrayidx54, align 4
  %209 = sub i32 %208, -792343709
  %210 = add i32 %209, 1
  %211 = add i32 %210, -792343709
  %inc55 = add nsw i32 %208, 1
  store i32 %211, i32* %arrayidx54, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %212 to i64
  %arrayidx57 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom56
  %213 = load i32, i32* %arrayidx57, align 4
  %214 = sub i32 %213, -729474206
  %215 = sub i32 %214, 10
  %216 = add i32 %215, -729474206
  %sub58 = sub nsw i32 %213, 10
  %217 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %217 to i64
  %arrayidx60 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %216, i32* %arrayidx60, align 4
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %clen, align 4
  %cmp61 = icmp eq i32 %218, %219
  %220 = select i1 %cmp61, i32 -1585975260, i32 -155437546
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %221 = load i32, i32* %clen, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc64 = add nsw i32 %221, 1
  store i32 %225, i32* %clen, align 4
  store i32 -155437546, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1861136001, i32 1976434696
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -303304732
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -303304732
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 694226422, i32 1976434696
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 913643636, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1045492279, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 427115584, i32 -1339927357
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 515393900
  %283 = add i32 %282, 1
  %284 = add i32 %283, 515393900
  %inc68 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -924188402
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -924188402
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -920289995, i32 -1339927357
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1277135405, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %312 = load i32, i32* %clen, align 4
  %cmp70 = icmp eq i32 %312, 1
  %313 = select i1 %cmp70, i32 148035133, i32 -813790558
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %314 = load i32, i32* %clen, align 4
  %idxprom73 = sext i32 %314 to i64
  %arrayidx74 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom73
  %315 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  store i32 2075483394, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %316 = load i32, i32* %clen, align 4
  store i32 %316, i32* %i, align 4
  store i32 1291499971, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -718935190
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -718935190
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1777980441, i32 332192742
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp78 = icmp sgt i32 %344, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1136426350
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1136426350
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -279571914, i32 332192742
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %372 = select i1 %cmp78.reload, i32 1843019735, i32 -928590144
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %373 to i64
  %arrayidx82 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom81
  %374 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %374, 0
  %375 = select i1 %cmp83, i32 -1908232953, i32 316356130
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  store i32 %376, i32* %m, align 4
  store i32 -928590144, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 863982461, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, 185073999
  %379 = add i32 %378, -1
  %380 = sub i32 %379, 185073999
  %dec88 = add nsw i32 %377, -1
  store i32 %380, i32* %i, align 4
  store i32 1291499971, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -717615598
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -717615598
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 968934226, i32 -1387789026
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1251792638
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1251792638
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1359333651, i32 -1387789026
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2075483394, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 508254209, i32 1620209526
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -216316936
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -216316936
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 908995373, i32 1620209526
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 367642078, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1207456199, i32 101254508
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp92 = icmp sgt i32 %467, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1272501199, i32 101254508
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %494 = select i1 %cmp92.reload, i32 -1945479937, i32 1097969823
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -658908562, i32 669025615
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %509 to i64
  %arrayidx96 = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom95
  %510 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %510)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -435140037, i32 669025615
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 803629546, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, -1
  %539 = sub i32 %537, %538
  %dec99 = add nsw i32 %537, -1
  store i32 %539, i32* %i, align 4
  store i32 367642078, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %540 to i64
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %541 = load i32, i32* %arrayidx36alteredBB, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %542 to i64
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %543 = load i32, i32* %arrayidx38alteredBB, align 4
  %_ = shl i32 %541, %543
  %544 = sub i32 %541, 389339755
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 389339755
  %_102 = sub i32 %541, %543
  %gen = mul i32 %546, %543
  %547 = add i32 0, -369319674
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, -369319674
  %_103 = sub i32 0, %541
  %550 = sub i32 %549, -1420151474
  %551 = add i32 %550, %543
  %552 = add i32 %551, -1420151474
  %gen104 = add i32 %549, %543
  %553 = add i32 %541, -501581794
  %554 = add i32 %553, %543
  %555 = sub i32 %554, -501581794
  %addalteredBB = add nsw i32 %541, %543
  %556 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %556 to i64
  %arrayidx40alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  store i32 %555, i32* %arrayidx40alteredBB, align 4
  store i32 -96007595, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %incalteredBB = add nsw i32 %557, 1
  store i32 %561, i32* %i, align 4
  store i32 -460894390, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %clen, align 4
  %cmp44alteredBB = icmp sle i32 %562, %563
  store i32 -2014054102, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1861136001, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_118 = sub i32 0, %564
  %567 = sub i32 %566, 63853367
  %568 = add i32 %567, 1
  %569 = add i32 %568, 63853367
  %gen119 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %564, %570
  %_120 = sub i32 %564, 1
  %gen121 = mul i32 %571, 1
  %_122 = shl i32 %564, 1
  %_123 = shl i32 %564, 1
  %572 = sub i32 0, -1298471522
  %573 = sub i32 %572, %564
  %574 = add i32 %573, -1298471522
  %_124 = sub i32 0, %564
  %575 = add i32 %574, -549261710
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -549261710
  %gen125 = add i32 %574, 1
  %_126 = shl i32 %564, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %564, %578
  %inc68alteredBB = add nsw i32 %564, 1
  store i32 %579, i32* %i, align 4
  store i32 427115584, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sgt i32 %580, 0
  store i32 -1777980441, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 968934226, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  store i32 %581, i32* %i, align 4
  store i32 508254209, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp92alteredBB = icmp sgt i32 %582, 0
  store i32 -1207456199, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %583 to i64
  %arrayidx96alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  %584 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %584)
  store i32 -658908562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2148, %originalBB146, %for.body94, %originalBBpart2144, %originalBB142, %for.cond91, %originalBBpart2140, %originalBB138, %if.end90, %originalBBpart2136, %originalBB134, %for.end89, %for.inc87, %if.end86, %if.then85, %for.body80, %originalBBpart2132, %originalBB130, %for.cond77, %if.else76, %if.then72, %for.end69, %originalBBpart2128, %originalBB117, %for.inc67, %if.end66, %originalBBpart2115, %originalBB113, %if.end65, %if.then63, %if.then51, %for.body46, %originalBBpart2111, %originalBB109, %for.cond43, %for.end42, %originalBBpart2107, %originalBB105, %for.inc41, %originalBBpart2, %originalBB, %for.body34, %for.cond31, %if.end, %if.else, %if.then, %for.end28, %for.inc26, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
