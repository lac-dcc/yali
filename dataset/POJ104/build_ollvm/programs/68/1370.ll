; ModuleID = 'source-C-CXX/68/1370.c'
source_filename = "source-C-CXX/68/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem229 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str3 = alloca [250 x i8], align 16
  %str4 = alloca [250 x i8], align 16
  %str5 = alloca [251 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem229
  %switchVar = alloca i32
  store i32 1397365624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 1397365624, label %first
    i32 298318028, label %if.then
    i32 1200386599, label %for.cond
    i32 322136832, label %originalBB
    i32 1829465143, label %originalBBpart2
    i32 -14918826, label %for.body
    i32 -1909527883, label %originalBB148
    i32 -1380964605, label %originalBBpart2150
    i32 1683575658, label %for.inc
    i32 -1344875270, label %for.end
    i32 1242668888, label %if.end
    i32 816058787, label %if.then29
    i32 -1144980713, label %for.cond30
    i32 -1430509727, label %for.body34
    i32 15538027, label %for.inc37
    i32 1383284903, label %for.end39
    i32 -317075862, label %originalBB152
    i32 -787785401, label %originalBBpart2154
    i32 1713851717, label %for.cond40
    i32 -685413055, label %for.body43
    i32 -1140143389, label %originalBB156
    i32 -133331670, label %originalBBpart2159
    i32 1338905404, label %for.inc49
    i32 -1589288488, label %for.end51
    i32 588148262, label %originalBB161
    i32 1035527039, label %originalBBpart2163
    i32 -238948981, label %if.else
    i32 598470041, label %for.cond52
    i32 2039141566, label %for.body55
    i32 -1361667694, label %for.inc60
    i32 -1765971465, label %for.end62
    i32 -321116781, label %if.end63
    i32 -1878176490, label %for.cond64
    i32 1973834073, label %originalBB165
    i32 320581931, label %originalBBpart2167
    i32 1182433633, label %for.body67
    i32 -1105225696, label %for.inc70
    i32 302134153, label %for.end72
    i32 2082258048, label %for.cond74
    i32 -362198249, label %for.body77
    i32 -1983348357, label %if.then92
    i32 -2046751782, label %if.else106
    i32 1667380247, label %originalBB169
    i32 488212015, label %originalBBpart2178
    i32 11171908, label %if.end112
    i32 -527995440, label %for.inc113
    i32 773647677, label %originalBB180
    i32 -1003983172, label %originalBBpart2186
    i32 47687656, label %for.end114
    i32 -1681798954, label %originalBB188
    i32 -1317987569, label %originalBBpart2190
    i32 -666148862, label %for.cond115
    i32 398977731, label %for.body118
    i32 -1825525437, label %originalBB192
    i32 1017498228, label %originalBBpart2200
    i32 -1984955234, label %if.then125
    i32 -640497539, label %if.else126
    i32 -500870877, label %if.end127
    i32 1437125715, label %for.inc128
    i32 764364864, label %for.end130
    i32 -1481110702, label %if.then133
    i32 -455544553, label %if.else135
    i32 694653515, label %for.cond136
    i32 -657496454, label %originalBB202
    i32 -1104198504, label %originalBBpart2204
    i32 -181557325, label %for.body139
    i32 1663063031, label %originalBB206
    i32 -1519925813, label %originalBBpart2208
    i32 -522695103, label %for.inc144
    i32 822473450, label %originalBB210
    i32 1053739166, label %originalBBpart2222
    i32 -1076528359, label %for.end146
    i32 -1425040139, label %originalBB224
    i32 2069203282, label %originalBBpart2226
    i32 1607769517, label %if.end147
    i32 -335693241, label %originalBBalteredBB
    i32 -815117513, label %originalBB148alteredBB
    i32 -1602532160, label %originalBB152alteredBB
    i32 536593302, label %originalBB156alteredBB
    i32 -1871970613, label %originalBB161alteredBB
    i32 815451730, label %originalBB165alteredBB
    i32 -1068874325, label %originalBB169alteredBB
    i32 -539346884, label %originalBB180alteredBB
    i32 399017774, label %originalBB188alteredBB
    i32 -371719257, label %originalBB192alteredBB
    i32 1563010019, label %originalBB202alteredBB
    i32 1608559071, label %originalBB206alteredBB
    i32 200650734, label %originalBB210alteredBB
    i32 -2094076857, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload230 = load volatile i32, i32* %.reg2mem229
  %cmp = icmp slt i32 %.reload, %.reload230
  %2 = select i1 %cmp, i32 298318028, i32 1242668888
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1200386599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 322136832, i32 -335693241
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %29, 249
  store i1 %cmp9, i1* %cmp9.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1829465143, i32 -335693241
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %56 = select i1 %cmp9.reload, i32 -14918826, i32 -1344875270
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1382631216
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1382631216
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1909527883, i32 -815117513
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom11
  store i8 %73, i8* %arrayidx12, align 1
  %75 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom13
  %76 = load i8, i8* %arrayidx14, align 1
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom15
  store i8 %76, i8* %arrayidx16, align 1
  %78 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom19
  store i8 %79, i8* %arrayidx20, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1475298283
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1475298283
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1380964605, i32 -815117513
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1683575658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1174144885
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1174144885
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 1200386599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1242668888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %a, align 4
  %arraydecay24 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %b, align 4
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %b, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  store i32 %103, i32* %c, align 4
  %104 = load i32, i32* %c, align 4
  %cmp27 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp27, i32 816058787, i32 -238948981
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1144980713, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %c, align 4
  %108 = add i32 %107, -1523355020
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1523355020
  %sub31 = sub nsw i32 %107, 1
  %cmp32 = icmp sle i32 %106, %110
  %111 = select i1 %cmp32, i32 -1430509727, i32 1383284903
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  store i32 15538027, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 1147187916
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1147187916
  %inc38 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -1144980713, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -710992312
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -710992312
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -317075862, i32 -1602532160
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -787785401, i32 -1602532160
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1713851717, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmp41 = icmp sle i32 %147, 249
  %148 = select i1 %cmp41, i32 -685413055, i32 -1589288488
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1140143389, i32 536593302
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %c, align 4
  %177 = sub i32 %175, -1034990432
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1034990432
  %sub44 = sub nsw i32 %175, %176
  %idxprom45 = sext i32 %179 to i64
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom45
  %180 = load i8, i8* %arrayidx46, align 1
  %181 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom47
  store i8 %180, i8* %arrayidx48, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1232657862
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1232657862
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -133331670, i32 536593302
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1338905404, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc50 = add nsw i32 %209, 1
  store i32 %213, i32* %k, align 4
  store i32 1713851717, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -950473033
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -950473033
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 588148262, i32 -1871970613
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 427678215
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 427678215
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1035527039, i32 -1871970613
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -321116781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 598470041, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %cmp53 = icmp sle i32 %268, 249
  %269 = select i1 %cmp53, i32 2039141566, i32 -1765971465
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom56
  %271 = load i8, i8* %arrayidx57, align 1
  %272 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %272 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom58
  store i8 %271, i8* %arrayidx59, align 1
  store i32 -1361667694, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc61 = add nsw i32 %273, 1
  store i32 %277, i32* %p, align 4
  store i32 598470041, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -321116781, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1878176490, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1973834073, i32 815451730
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %304 = load i32, i32* %u, align 4
  %cmp65 = icmp sle i32 %304, 250
  store i1 %cmp65, i1* %cmp65.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1035818538
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1035818538
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 320581931, i32 815451730
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %320 = select i1 %cmp65.reload, i32 1182433633, i32 302134153
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %321 = load i32, i32* %u, align 4
  %idxprom68 = sext i32 %321 to i64
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom68
  store i8 48, i8* %arrayidx69, align 1
  store i32 -1105225696, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %322 = load i32, i32* %u, align 4
  %323 = add i32 %322, 430363250
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 430363250
  %inc71 = add nsw i32 %322, 1
  store i32 %325, i32* %u, align 4
  store i32 -1878176490, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = add i32 %326, -1675673351
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1675673351
  %sub73 = sub nsw i32 %326, 1
  store i32 %329, i32* %q, align 4
  store i32 2082258048, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %330 = load i32, i32* %q, align 4
  %cmp75 = icmp sge i32 %330, 0
  %331 = select i1 %cmp75, i32 -362198249, i32 47687656
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %332 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %332 to i64
  %arrayidx79 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom78
  %333 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %333 to i32
  %334 = load i32, i32* %q, align 4
  %idxprom81 = sext i32 %334 to i64
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom81
  %335 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %335 to i32
  %336 = sub i32 0, %conv80
  %337 = sub i32 0, %conv83
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add = add nsw i32 %conv80, %conv83
  %340 = load i32, i32* %q, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add84 = add nsw i32 %340, 1
  %idxprom85 = sext i32 %344 to i64
  %arrayidx86 = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom85
  %345 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %345 to i32
  %346 = sub i32 0, %conv87
  %347 = sub i32 %339, %346
  %add88 = add nsw i32 %339, %conv87
  %348 = sub i32 0, 144
  %349 = add i32 %347, %348
  %sub89 = sub nsw i32 %347, 144
  store i32 %349, i32* %r, align 4
  %350 = load i32, i32* %r, align 4
  %cmp90 = icmp sgt i32 %350, 9
  %351 = select i1 %cmp90, i32 -1983348357, i32 -2046751782
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %352 = load i32, i32* %r, align 4
  %353 = add i32 %352, -272395287
  %354 = sub i32 %353, 10
  %355 = sub i32 %354, -272395287
  %sub93 = sub nsw i32 %352, 10
  %356 = sub i32 0, 48
  %357 = sub i32 %355, %356
  %add94 = add nsw i32 %355, 48
  %conv95 = trunc i32 %357 to i8
  %358 = load i32, i32* %q, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add96 = add nsw i32 %358, 1
  %idxprom97 = sext i32 %362 to i64
  %arrayidx98 = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom97
  store i8 %conv95, i8* %arrayidx98, align 1
  %363 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %363 to i64
  %arrayidx100 = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom99
  %364 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %364 to i32
  %365 = add i32 %conv101, 1829545730
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1829545730
  %add102 = add nsw i32 %conv101, 1
  %conv103 = trunc i32 %367 to i8
  %368 = load i32, i32* %q, align 4
  %idxprom104 = sext i32 %368 to i64
  %arrayidx105 = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  store i32 11171908, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1667380247, i32 -1068874325
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %383 = load i32, i32* %r, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 48
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add107 = add nsw i32 %383, 48
  %conv108 = trunc i32 %387 to i8
  %388 = load i32, i32* %q, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add109 = add nsw i32 %388, 1
  %idxprom110 = sext i32 %390 to i64
  %arrayidx111 = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom110
  store i8 %conv108, i8* %arrayidx111, align 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1111496242
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1111496242
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 488212015, i32 -1068874325
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 11171908, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -527995440, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 773647677, i32 -539346884
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %dec = add nsw i32 %432, -1
  store i32 %434, i32* %q, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -213958081
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -213958081
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1003983172, i32 -539346884
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2082258048, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1979547731
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1979547731
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1681798954, i32 399017774
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1317987569, i32 399017774
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -666148862, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %515 = load i32, i32* %v, align 4
  %516 = load i32, i32* %a, align 4
  %cmp116 = icmp sle i32 %515, %516
  %517 = select i1 %cmp116, i32 398977731, i32 764364864
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -874197407
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -874197407
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1825525437, i32 -371719257
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %545 = load i32, i32* %v, align 4
  %idxprom119 = sext i32 %545 to i64
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom119
  %546 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %546 to i32
  %547 = add i32 %conv121, -797553287
  %548 = sub i32 %547, 48
  %549 = sub i32 %548, -797553287
  %sub122 = sub nsw i32 %conv121, 48
  store i32 %549, i32* %w, align 4
  %550 = load i32, i32* %w, align 4
  %cmp123 = icmp ne i32 %550, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -763421111
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -763421111
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1017498228, i32 -371719257
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %578 = select i1 %cmp123.reload, i32 -1984955234, i32 -640497539
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %579 = load i32, i32* %v, align 4
  store i32 %579, i32* %x, align 4
  store i32 764364864, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  store i32 251, i32* %x, align 4
  store i32 -500870877, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1437125715, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %580 = load i32, i32* %v, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc129 = add nsw i32 %580, 1
  store i32 %584, i32* %v, align 4
  store i32 -666148862, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %585 = load i32, i32* %x, align 4
  %cmp131 = icmp eq i32 251, %585
  %586 = select i1 %cmp131, i32 -1481110702, i32 -455544553
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 1607769517, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %587 = load i32, i32* %x, align 4
  store i32 %587, i32* %y, align 4
  store i32 694653515, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -753273986
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -753273986
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -657496454, i32 1563010019
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %603 = load i32, i32* %y, align 4
  %604 = load i32, i32* %a, align 4
  %cmp137 = icmp sle i32 %603, %604
  store i1 %cmp137, i1* %cmp137.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 53389359
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 53389359
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1104198504, i32 1563010019
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %632 = select i1 %cmp137.reload, i32 -181557325, i32 -1076528359
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1663063031, i32 1608559071
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %659 = load i32, i32* %y, align 4
  %idxprom140 = sext i32 %659 to i64
  %arrayidx141 = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom140
  %660 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %660 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv142)
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1519925813, i32 1608559071
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -522695103, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 767424205
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 767424205
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 822473450, i32 200650734
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %702 = load i32, i32* %y, align 4
  %703 = add i32 %702, 401038942
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 401038942
  %inc145 = add nsw i32 %702, 1
  store i32 %705, i32* %y, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1053739166, i32 200650734
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 694653515, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -1231993344
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1231993344
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1425040139, i32 -2094076857
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 860574762
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 860574762
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 2069203282, i32 -2094076857
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1607769517, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %774 = load i32, i32* %retval, align 4
  ret i32 %774

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %775, 249
  store i32 322136832, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %776 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %777 = load i8, i8* %arrayidxalteredBB, align 1
  %778 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %778 to i64
  %arrayidx12alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom11alteredBB
  store i8 %777, i8* %arrayidx12alteredBB, align 1
  %779 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %779 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom13alteredBB
  %780 = load i8, i8* %arrayidx14alteredBB, align 1
  %781 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %781 to i64
  %arrayidx16alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  store i8 %780, i8* %arrayidx16alteredBB, align 1
  %782 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %782 to i64
  %arrayidx18alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom17alteredBB
  %783 = load i8, i8* %arrayidx18alteredBB, align 1
  %784 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %784 to i64
  %arrayidx20alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom19alteredBB
  store i8 %783, i8* %arrayidx20alteredBB, align 1
  store i32 -1909527883, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %c, align 4
  store i32 %785, i32* %k, align 4
  store i32 -317075862, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %787 = load i32, i32* %c, align 4
  %788 = sub i32 0, %786
  %789 = add i32 0, %788
  %_ = sub i32 0, %786
  %790 = sub i32 0, %789
  %791 = sub i32 0, %787
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen = add i32 %789, %787
  %_157 = shl i32 %786, %787
  %794 = add i32 %786, -1150542121
  %795 = sub i32 %794, %787
  %796 = sub i32 %795, -1150542121
  %sub44alteredBB = sub nsw i32 %786, %787
  %idxprom45alteredBB = sext i32 %796 to i64
  %arrayidx46alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom45alteredBB
  %797 = load i8, i8* %arrayidx46alteredBB, align 1
  %798 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %798 to i64
  %arrayidx48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str4, i64 0, i64 %idxprom47alteredBB
  store i8 %797, i8* %arrayidx48alteredBB, align 1
  store i32 -1140143389, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 588148262, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %u, align 4
  %cmp65alteredBB = icmp sle i32 %799, 250
  store i32 1973834073, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %r, align 4
  %801 = add i32 %800, 933000115
  %802 = sub i32 %801, 48
  %803 = sub i32 %802, 933000115
  %_170 = sub i32 %800, 48
  %gen171 = mul i32 %803, 48
  %804 = add i32 %800, -2052377745
  %805 = sub i32 %804, 48
  %806 = sub i32 %805, -2052377745
  %_172 = sub i32 %800, 48
  %gen173 = mul i32 %806, 48
  %807 = sub i32 0, 48
  %808 = sub i32 %800, %807
  %add107alteredBB = add nsw i32 %800, 48
  %conv108alteredBB = trunc i32 %808 to i8
  %809 = load i32, i32* %q, align 4
  %_174 = shl i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_175 = sub i32 %809, 1
  %gen176 = mul i32 %811, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %809, %812
  %add109alteredBB = add nsw i32 %809, 1
  %idxprom110alteredBB = sext i32 %813 to i64
  %arrayidx111alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom110alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx111alteredBB, align 1
  store i32 1667380247, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %q, align 4
  %815 = add i32 0, -1143651033
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -1143651033
  %_181 = sub i32 0, %814
  %818 = sub i32 0, %817
  %819 = sub i32 0, -1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen182 = add i32 %817, -1
  %822 = sub i32 0, -1
  %823 = add i32 %814, %822
  %_183 = sub i32 %814, -1
  %gen184 = mul i32 %823, -1
  %824 = sub i32 0, -1
  %825 = sub i32 %814, %824
  %decalteredBB = add nsw i32 %814, -1
  store i32 %825, i32* %q, align 4
  store i32 773647677, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -1681798954, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %v, align 4
  %idxprom119alteredBB = sext i32 %826 to i64
  %arrayidx120alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom119alteredBB
  %827 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %827 to i32
  %_193 = shl i32 %conv121alteredBB, 48
  %_194 = shl i32 %conv121alteredBB, 48
  %828 = sub i32 0, -764629212
  %829 = sub i32 %828, %conv121alteredBB
  %830 = add i32 %829, -764629212
  %_195 = sub i32 0, %conv121alteredBB
  %831 = sub i32 %830, -1344589092
  %832 = add i32 %831, 48
  %833 = add i32 %832, -1344589092
  %gen196 = add i32 %830, 48
  %834 = add i32 %conv121alteredBB, -2080234239
  %835 = sub i32 %834, 48
  %836 = sub i32 %835, -2080234239
  %_197 = sub i32 %conv121alteredBB, 48
  %gen198 = mul i32 %836, 48
  %837 = add i32 %conv121alteredBB, 844482706
  %838 = sub i32 %837, 48
  %839 = sub i32 %838, 844482706
  %sub122alteredBB = sub nsw i32 %conv121alteredBB, 48
  store i32 %839, i32* %w, align 4
  %840 = load i32, i32* %w, align 4
  %cmp123alteredBB = icmp ne i32 %840, 0
  store i32 -1825525437, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %y, align 4
  %842 = load i32, i32* %a, align 4
  %cmp137alteredBB = icmp sle i32 %841, %842
  store i32 -657496454, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %y, align 4
  %idxprom140alteredBB = sext i32 %843 to i64
  %arrayidx141alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str5, i64 0, i64 %idxprom140alteredBB
  %844 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %844 to i32
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv142alteredBB)
  store i32 1663063031, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %y, align 4
  %846 = add i32 0, 845843368
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 845843368
  %_211 = sub i32 0, %845
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen212 = add i32 %848, 1
  %853 = add i32 0, 1309047438
  %854 = sub i32 %853, %845
  %855 = sub i32 %854, 1309047438
  %_213 = sub i32 0, %845
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen214 = add i32 %855, 1
  %858 = add i32 0, -183904664
  %859 = sub i32 %858, %845
  %860 = sub i32 %859, -183904664
  %_215 = sub i32 0, %845
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen216 = add i32 %860, 1
  %863 = sub i32 0, %845
  %864 = add i32 0, %863
  %_217 = sub i32 0, %845
  %865 = add i32 %864, -1103958459
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1103958459
  %gen218 = add i32 %864, 1
  %868 = sub i32 0, 1
  %869 = add i32 %845, %868
  %_219 = sub i32 %845, 1
  %gen220 = mul i32 %869, 1
  %870 = sub i32 %845, 314935268
  %871 = add i32 %870, 1
  %872 = add i32 %871, 314935268
  %inc145alteredBB = add nsw i32 %845, 1
  store i32 %872, i32* %y, align 4
  store i32 822473450, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1425040139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB224, %for.end146, %originalBBpart2222, %originalBB210, %for.inc144, %originalBBpart2208, %originalBB206, %for.body139, %originalBBpart2204, %originalBB202, %for.cond136, %if.else135, %if.then133, %for.end130, %for.inc128, %if.end127, %if.else126, %if.then125, %originalBBpart2200, %originalBB192, %for.body118, %for.cond115, %originalBBpart2190, %originalBB188, %for.end114, %originalBBpart2186, %originalBB180, %for.inc113, %if.end112, %originalBBpart2178, %originalBB169, %if.else106, %if.then92, %for.body77, %for.cond74, %for.end72, %for.inc70, %for.body67, %originalBBpart2167, %originalBB165, %for.cond64, %if.end63, %for.end62, %for.inc60, %for.body55, %for.cond52, %if.else, %originalBBpart2163, %originalBB161, %for.end51, %for.inc49, %originalBBpart2159, %originalBB156, %for.body43, %for.cond40, %originalBBpart2154, %originalBB152, %for.end39, %for.inc37, %for.body34, %for.cond30, %if.then29, %if.end, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
