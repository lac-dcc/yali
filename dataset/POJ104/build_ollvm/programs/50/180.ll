; ModuleID = 'source-C-CXX/50/180.c'
source_filename = "source-C-CXX/50/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp170.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [505 x i8], align 16
  %str = alloca [505 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %v = alloca i32, align 4
  %f = alloca [505 x i32], align 16
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 505, i32 16, i1 false)
  %1 = bitcast [505 x [6 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3030, i32 16, i1 false)
  %2 = bitcast [505 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %len, align 4
  %switchVar = alloca i32
  store i32 812310761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 812310761, label %for.cond
    i32 -22051102, label %for.body
    i32 -265512856, label %for.inc
    i32 -377818077, label %for.end
    i32 680953395, label %originalBB
    i32 -871885903, label %originalBBpart2
    i32 1252493197, label %for.cond4
    i32 994388847, label %for.body10
    i32 285304191, label %for.cond11
    i32 -128825967, label %for.body14
    i32 -65515624, label %originalBB186
    i32 -1705794145, label %originalBBpart2191
    i32 708669095, label %for.inc22
    i32 -145806650, label %for.end24
    i32 -1129873006, label %originalBB193
    i32 1154076071, label %originalBBpart2195
    i32 -1268114020, label %for.inc25
    i32 667566930, label %for.end27
    i32 -799718984, label %for.cond28
    i32 1446552488, label %for.body36
    i32 -36254361, label %for.cond38
    i32 -1977929338, label %for.body46
    i32 1421265298, label %for.cond47
    i32 -1214765616, label %originalBB197
    i32 1275588602, label %originalBBpart2199
    i32 1129324214, label %for.body50
    i32 727502464, label %originalBB201
    i32 1908111812, label %originalBBpart2203
    i32 -15711357, label %if.then
    i32 -489147927, label %if.end
    i32 -1655384899, label %for.inc63
    i32 1254453651, label %for.end65
    i32 555137976, label %if.then68
    i32 49227187, label %originalBB205
    i32 590028270, label %originalBBpart2218
    i32 2003793729, label %if.end74
    i32 398821114, label %for.inc75
    i32 647284908, label %for.end77
    i32 -1360977820, label %for.inc78
    i32 1016255013, label %for.end80
    i32 1487425446, label %for.cond82
    i32 541504123, label %for.body90
    i32 700813063, label %if.then95
    i32 -2083296342, label %if.end98
    i32 373821859, label %for.inc99
    i32 -1847842148, label %originalBB220
    i32 -381045367, label %originalBBpart2224
    i32 951731579, label %for.end101
    i32 -1656981568, label %for.cond102
    i32 542138352, label %for.body110
    i32 -1467754879, label %originalBB226
    i32 -878977564, label %originalBBpart2228
    i32 -570562328, label %if.then115
    i32 1913878348, label %for.cond116
    i32 509863451, label %originalBB230
    i32 -565229938, label %originalBBpart2249
    i32 922879613, label %for.body124
    i32 1850191741, label %originalBB251
    i32 -1590486287, label %originalBBpart2253
    i32 -766810872, label %for.cond125
    i32 -900987271, label %for.body128
    i32 -642057714, label %if.then141
    i32 -2128721483, label %if.end142
    i32 855630063, label %for.inc143
    i32 689939377, label %for.end145
    i32 720765946, label %if.then148
    i32 297570586, label %originalBB255
    i32 -862688783, label %originalBBpart2266
    i32 -983938669, label %if.end150
    i32 -1809983228, label %for.inc151
    i32 -8561472, label %originalBB268
    i32 1566653264, label %originalBBpart2275
    i32 -1194151999, label %for.end153
    i32 1469918597, label %originalBB277
    i32 -1849724210, label %originalBBpart2279
    i32 682733793, label %if.end154
    i32 1746108137, label %for.inc155
    i32 -1169564867, label %for.end157
    i32 1679307134, label %if.then160
    i32 2143918683, label %originalBB281
    i32 1416015939, label %originalBBpart2283
    i32 -593497864, label %if.end162
    i32 -53155845, label %for.cond164
    i32 1096996112, label %originalBB285
    i32 -936862004, label %originalBBpart2300
    i32 1612929943, label %for.body172
    i32 849341339, label %if.then177
    i32 679670417, label %if.end182
    i32 -732781625, label %originalBB302
    i32 -1189183418, label %originalBBpart2304
    i32 385419769, label %for.inc183
    i32 2067995419, label %for.end185
    i32 1585266062, label %return
    i32 -256789514, label %originalBB306
    i32 -500351387, label %originalBBpart2308
    i32 1461247069, label %originalBBalteredBB
    i32 1637636926, label %originalBB186alteredBB
    i32 1988167754, label %originalBB193alteredBB
    i32 -635612683, label %originalBB197alteredBB
    i32 916514192, label %originalBB201alteredBB
    i32 486915412, label %originalBB205alteredBB
    i32 256184210, label %originalBB220alteredBB
    i32 1608329754, label %originalBB226alteredBB
    i32 1748908782, label %originalBB230alteredBB
    i32 945631123, label %originalBB251alteredBB
    i32 1549772079, label %originalBB255alteredBB
    i32 -250668636, label %originalBB268alteredBB
    i32 -2078418662, label %originalBB277alteredBB
    i32 -371964863, label %originalBB281alteredBB
    i32 -85980427, label %originalBB285alteredBB
    i32 -649787123, label %originalBB302alteredBB
    i32 -295352189, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %len, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -22051102, i32 -377818077
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -265512856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %len, align 4
  %7 = add i32 %6, 1342943888
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1342943888
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %len, align 4
  store i32 812310761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 680953395, i32 1461247069
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1510677345
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1510677345
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -871885903, i32 1461247069
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252493197, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %51, 1327799390
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1327799390
  %add = add nsw i32 %51, %52
  %56 = add i32 %55, -1571535036
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1571535036
  %sub = sub nsw i32 %55, 1
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom5
  %59 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %60 = select i1 %cmp8, i32 994388847, i32 667566930
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 285304191, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 -128825967, i32 -145806650
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2074428092
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2074428092
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -65515624, i32 1637636926
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add15 = add nsw i32 %91, %92
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom16
  %95 = load i8, i8* %arrayidx17, align 1
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom18
  %97 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %95, i8* %arrayidx21, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 739917849
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 739917849
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1705794145, i32 1637636926
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 708669095, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc23 = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  store i32 285304191, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1268280000
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1268280000
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1129873006, i32 1988167754
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -308420545
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -308420545
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1154076071, i32 1988167754
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1268114020, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc26 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 1252493197, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -799718984, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %177 = add i32 %175, 429683966
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 429683966
  %add29 = add nsw i32 %175, %176
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub30 = sub nsw i32 %179, 1
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom31
  %182 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %182 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %183 = select i1 %cmp34, i32 1446552488, i32 1016255013
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add37 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  store i32 -36254361, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %187, -570676314
  %190 = add i32 %189, %188
  %191 = add i32 %190, -570676314
  %add39 = add nsw i32 %187, %188
  %192 = sub i32 %191, -577812172
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -577812172
  %sub40 = sub nsw i32 %191, 1
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom41
  %195 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %195 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %196 = select i1 %cmp44, i32 -1977929338, i32 647284908
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 0, i32* %k, align 4
  store i32 1421265298, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -684260936
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -684260936
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1214765616, i32 -635612683
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %212, %213
  store i1 %cmp48, i1* %cmp48.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1516110011
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1516110011
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1275588602, i32 -635612683
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %229 = select i1 %cmp48.reload, i32 1129324214, i32 1254453651
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 727502464, i32 916514192
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %256 to i64
  %arrayidx52 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom51
  %257 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %257 to i64
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %258 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %258 to i32
  %259 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %259 to i64
  %arrayidx57 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom56
  %260 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %261 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %261 to i32
  %cmp61 = icmp ne i32 %conv55, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1391818368
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1391818368
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1908111812, i32 916514192
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %277 = select i1 %cmp61.reload, i32 -15711357, i32 -489147927
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -489147927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1655384899, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc64 = add nsw i32 %278, 1
  store i32 %280, i32* %k, align 4
  store i32 1421265298, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %281 = load i32, i32* %v, align 4
  %cmp66 = icmp eq i32 %281, 1
  %282 = select i1 %cmp66, i32 555137976, i32 2003793729
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1876476067
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1876476067
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 49227187, i32 486915412
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %298 to i64
  %arrayidx70 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom69
  %299 = load i32, i32* %arrayidx70, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add71 = add nsw i32 %299, 1
  %302 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %302 to i64
  %arrayidx73 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom72
  store i32 %301, i32* %arrayidx73, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1085170414
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1085170414
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 590028270, i32 486915412
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2003793729, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 398821114, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -1687258622
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1687258622
  %inc76 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -36254361, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1360977820, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -1270890648
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1270890648
  %inc79 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -799718984, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 0
  %338 = load i32, i32* %arrayidx81, align 16
  store i32 %338, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1487425446, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 0, %339
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add83 = add nsw i32 %339, %340
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub84 = sub nsw i32 %344, 1
  %idxprom85 = sext i32 %346 to i64
  %arrayidx86 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom85
  %347 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %347 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  %348 = select i1 %cmp88, i32 541504123, i32 951731579
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %349 to i64
  %arrayidx92 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom91
  %350 = load i32, i32* %arrayidx92, align 4
  %351 = load i32, i32* %max, align 4
  %cmp93 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp93, i32 700813063, i32 -2083296342
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %353 to i64
  %arrayidx97 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom96
  %354 = load i32, i32* %arrayidx97, align 4
  store i32 %354, i32* %max, align 4
  store i32 -2083296342, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 373821859, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1274107
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1274107
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1847842148, i32 256184210
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 839980643
  %372 = add i32 %371, 1
  %373 = add i32 %372, 839980643
  %inc100 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -636824879
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -636824879
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -381045367, i32 256184210
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1487425446, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1656981568, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 %401, %403
  %add103 = add nsw i32 %401, %402
  %405 = add i32 %404, 1860866297
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1860866297
  %sub104 = sub nsw i32 %404, 1
  %idxprom105 = sext i32 %407 to i64
  %arrayidx106 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom105
  %408 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %408 to i32
  %cmp108 = icmp ne i32 %conv107, 0
  %409 = select i1 %cmp108, i32 542138352, i32 -1169564867
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 453642261
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 453642261
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1467754879, i32 1608329754
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %425 to i64
  %arrayidx112 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom111
  %426 = load i32, i32* %arrayidx112, align 4
  %427 = load i32, i32* %max, align 4
  %cmp113 = icmp eq i32 %426, %427
  store i1 %cmp113, i1* %cmp113.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 426461314
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 426461314
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -878977564, i32 1608329754
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %443 = select i1 %cmp113.reload, i32 -570562328, i32 682733793
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  store i32 %444, i32* %j, align 4
  store i32 1913878348, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1603174121
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1603174121
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 509863451, i32 1748908782
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %n, align 4
  %474 = add i32 %472, 2135994983
  %475 = add i32 %474, %473
  %476 = sub i32 %475, 2135994983
  %add117 = add nsw i32 %472, %473
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub118 = sub nsw i32 %476, 1
  %idxprom119 = sext i32 %478 to i64
  %arrayidx120 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom119
  %479 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %479 to i32
  %cmp122 = icmp ne i32 %conv121, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -565229938, i32 1748908782
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %506 = select i1 %cmp122.reload, i32 922879613, i32 -1194151999
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 565051654
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 565051654
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1850191741, i32 945631123
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 0, i32* %k, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1590486287, i32 945631123
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -766810872, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %548, %549
  %550 = select i1 %cmp126, i32 -900987271, i32 689939377
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %551 to i64
  %arrayidx130 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom129
  %552 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %552 to i64
  %arrayidx132 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %553 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %553 to i32
  %554 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %554 to i64
  %arrayidx135 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom134
  %555 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %555 to i64
  %arrayidx137 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %556 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %556 to i32
  %cmp139 = icmp ne i32 %conv133, %conv138
  %557 = select i1 %cmp139, i32 -642057714, i32 -2128721483
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -2128721483, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 855630063, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = sub i32 %558, 930939751
  %560 = add i32 %559, 1
  %561 = add i32 %560, 930939751
  %inc144 = add nsw i32 %558, 1
  store i32 %561, i32* %k, align 4
  store i32 -766810872, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %562 = load i32, i32* %v, align 4
  %cmp146 = icmp eq i32 %562, 1
  %563 = select i1 %cmp146, i32 720765946, i32 -983938669
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -284262027
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -284262027
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 297570586, i32 1549772079
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %579 = load i32, i32* %count, align 4
  %580 = add i32 %579, 1783063024
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1783063024
  %add149 = add nsw i32 %579, 1
  store i32 %582, i32* %count, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -862688783, i32 1549772079
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -983938669, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1809983228, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1876235840
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1876235840
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -8561472, i32 -250668636
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc152 = add nsw i32 %612, 1
  store i32 %616, i32* %j, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1658926300
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1658926300
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1566653264, i32 -250668636
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1913878348, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1469918597, i32 -2078418662
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -248975673
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -248975673
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1849724210, i32 -2078418662
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1169564867, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 1746108137, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = add i32 %685, -388889542
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -388889542
  %inc156 = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  store i32 -1656981568, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %689 = load i32, i32* %count, align 4
  %cmp158 = icmp sle i32 %689, 1
  %690 = select i1 %cmp158, i32 1679307134, i32 -593497864
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -1485287317
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1485287317
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 2143918683, i32 -371964863
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, -361858804
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -361858804
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1416015939, i32 -371964863
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1585266062, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %733 = load i32, i32* %count, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %733)
  store i32 0, i32* %i, align 4
  store i32 -53155845, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 1966537883
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1966537883
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1096996112, i32 -85980427
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = load i32, i32* %n, align 4
  %751 = sub i32 %749, -457863415
  %752 = add i32 %751, %750
  %753 = add i32 %752, -457863415
  %add165 = add nsw i32 %749, %750
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %sub166 = sub nsw i32 %753, 1
  %idxprom167 = sext i32 %755 to i64
  %arrayidx168 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom167
  %756 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %756 to i32
  %cmp170 = icmp ne i32 %conv169, 0
  store i1 %cmp170, i1* %cmp170.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -421419450
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -421419450
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -936862004, i32 -85980427
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %772 = select i1 %cmp170.reload, i32 1612929943, i32 2067995419
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %773 to i64
  %arrayidx174 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom173
  %774 = load i32, i32* %arrayidx174, align 4
  %775 = load i32, i32* %max, align 4
  %cmp175 = icmp eq i32 %774, %775
  %776 = select i1 %cmp175, i32 849341339, i32 679670417
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %777 to i64
  %arrayidx179 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom178
  %arraydecay180 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx179, i32 0, i32 0
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay180)
  store i32 679670417, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -732781625, i32 -649787123
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1189183418, i32 -649787123
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 385419769, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 %830, 1264414183
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1264414183
  %inc184 = add nsw i32 %830, 1
  store i32 %833, i32* %i, align 4
  store i32 -53155845, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1585266062, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, 1096720386
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1096720386
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -256789514, i32 -295352189
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %861 = load i32, i32* %retval, align 4
  store i32 %861, i32* %.reg2mem
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, -574953608
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -574953608
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -500351387, i32 -295352189
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680953395, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %j, align 4
  %891 = add i32 0, 846038035
  %892 = sub i32 %891, %889
  %893 = sub i32 %892, 846038035
  %_ = sub i32 0, %889
  %894 = sub i32 %893, -131123213
  %895 = add i32 %894, %890
  %896 = add i32 %895, -131123213
  %gen = add i32 %893, %890
  %897 = sub i32 0, 1995630776
  %898 = sub i32 %897, %889
  %899 = add i32 %898, 1995630776
  %_187 = sub i32 0, %889
  %900 = sub i32 %899, -892132143
  %901 = add i32 %900, %890
  %902 = add i32 %901, -892132143
  %gen188 = add i32 %899, %890
  %_189 = shl i32 %889, %890
  %903 = sub i32 0, %890
  %904 = sub i32 %889, %903
  %add15alteredBB = add nsw i32 %889, %890
  %idxprom16alteredBB = sext i32 %904 to i64
  %arrayidx17alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  %905 = load i8, i8* %arrayidx17alteredBB, align 1
  %906 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %906 to i64
  %arrayidx19alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom18alteredBB
  %907 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %907 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 %905, i8* %arrayidx21alteredBB, align 1
  store i32 -65515624, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1129873006, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %k, align 4
  %909 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %908, %909
  store i32 -1214765616, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %910 to i64
  %arrayidx52alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom51alteredBB
  %911 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %911 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %912 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %912 to i32
  %913 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %913 to i64
  %arrayidx57alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom56alteredBB
  %914 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %914 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %915 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %915 to i32
  %cmp61alteredBB = icmp ne i32 %conv55alteredBB, %conv60alteredBB
  store i32 727502464, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %916 to i64
  %arrayidx70alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom69alteredBB
  %917 = load i32, i32* %arrayidx70alteredBB, align 4
  %918 = add i32 %917, -1673127012
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1673127012
  %_206 = sub i32 %917, 1
  %gen207 = mul i32 %920, 1
  %921 = sub i32 %917, 1687991107
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1687991107
  %_208 = sub i32 %917, 1
  %gen209 = mul i32 %923, 1
  %924 = sub i32 0, -1706481089
  %925 = sub i32 %924, %917
  %926 = add i32 %925, -1706481089
  %_210 = sub i32 0, %917
  %927 = sub i32 %926, 196266651
  %928 = add i32 %927, 1
  %929 = add i32 %928, 196266651
  %gen211 = add i32 %926, 1
  %930 = sub i32 0, 1
  %931 = add i32 %917, %930
  %_212 = sub i32 %917, 1
  %gen213 = mul i32 %931, 1
  %932 = sub i32 0, 1
  %933 = add i32 %917, %932
  %_214 = sub i32 %917, 1
  %gen215 = mul i32 %933, 1
  %_216 = shl i32 %917, 1
  %934 = add i32 %917, 1228004258
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 1228004258
  %add71alteredBB = add nsw i32 %917, 1
  %937 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %937 to i64
  %arrayidx73alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom72alteredBB
  store i32 %936, i32* %arrayidx73alteredBB, align 4
  store i32 49227187, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = add i32 %938, -2117745833
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -2117745833
  %_221 = sub i32 %938, 1
  %gen222 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %938, %942
  %inc100alteredBB = add nsw i32 %938, 1
  store i32 %943, i32* %i, align 4
  store i32 -1847842148, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %944 to i64
  %arrayidx112alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom111alteredBB
  %945 = load i32, i32* %arrayidx112alteredBB, align 4
  %946 = load i32, i32* %max, align 4
  %cmp113alteredBB = icmp eq i32 %945, %946
  store i32 -1467754879, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = load i32, i32* %n, align 4
  %949 = add i32 %947, 12919206
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, 12919206
  %_231 = sub i32 %947, %948
  %gen232 = mul i32 %951, %948
  %952 = sub i32 0, %948
  %953 = add i32 %947, %952
  %_233 = sub i32 %947, %948
  %gen234 = mul i32 %953, %948
  %954 = sub i32 0, %948
  %955 = add i32 %947, %954
  %_235 = sub i32 %947, %948
  %gen236 = mul i32 %955, %948
  %956 = sub i32 0, 1036985446
  %957 = sub i32 %956, %947
  %958 = add i32 %957, 1036985446
  %_237 = sub i32 0, %947
  %959 = sub i32 0, %958
  %960 = sub i32 0, %948
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen238 = add i32 %958, %948
  %963 = add i32 %947, -1198921291
  %964 = add i32 %963, %948
  %965 = sub i32 %964, -1198921291
  %add117alteredBB = add nsw i32 %947, %948
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_239 = sub i32 0, %965
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen240 = add i32 %967, 1
  %970 = sub i32 0, %965
  %971 = add i32 0, %970
  %_241 = sub i32 0, %965
  %972 = add i32 %971, -164083051
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -164083051
  %gen242 = add i32 %971, 1
  %975 = sub i32 %965, -416227203
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -416227203
  %_243 = sub i32 %965, 1
  %gen244 = mul i32 %977, 1
  %_245 = shl i32 %965, 1
  %978 = sub i32 0, 1
  %979 = add i32 %965, %978
  %_246 = sub i32 %965, 1
  %gen247 = mul i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %965, %980
  %sub118alteredBB = sub nsw i32 %965, 1
  %idxprom119alteredBB = sext i32 %981 to i64
  %arrayidx120alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom119alteredBB
  %982 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %982 to i32
  %cmp122alteredBB = icmp ne i32 %conv121alteredBB, 0
  store i32 509863451, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 0, i32* %k, align 4
  store i32 1850191741, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %983 = load i32, i32* %count, align 4
  %984 = sub i32 0, %983
  %985 = add i32 0, %984
  %_256 = sub i32 0, %983
  %986 = sub i32 %985, 1801112084
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1801112084
  %gen257 = add i32 %985, 1
  %989 = add i32 %983, -1938021171
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1938021171
  %_258 = sub i32 %983, 1
  %gen259 = mul i32 %991, 1
  %992 = sub i32 0, %983
  %993 = add i32 0, %992
  %_260 = sub i32 0, %983
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen261 = add i32 %993, 1
  %998 = add i32 %983, 2142798035
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 2142798035
  %_262 = sub i32 %983, 1
  %gen263 = mul i32 %1000, 1
  %_264 = shl i32 %983, 1
  %1001 = sub i32 %983, 1216101491
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 1216101491
  %add149alteredBB = add nsw i32 %983, 1
  store i32 %1003, i32* %count, align 4
  store i32 297570586, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %j, align 4
  %_269 = shl i32 %1004, 1
  %_270 = shl i32 %1004, 1
  %1005 = add i32 0, 835683489
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, 835683489
  %_271 = sub i32 0, %1004
  %1008 = sub i32 %1007, 2118084206
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 2118084206
  %gen272 = add i32 %1007, 1
  %_273 = shl i32 %1004, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1004, %1011
  %inc152alteredBB = add nsw i32 %1004, 1
  store i32 %1012, i32* %j, align 4
  store i32 -8561472, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1469918597, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2143918683, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = load i32, i32* %n, align 4
  %1015 = sub i32 0, -1051713831
  %1016 = sub i32 %1015, %1013
  %1017 = add i32 %1016, -1051713831
  %_286 = sub i32 0, %1013
  %1018 = sub i32 %1017, 1884045205
  %1019 = add i32 %1018, %1014
  %1020 = add i32 %1019, 1884045205
  %gen287 = add i32 %1017, %1014
  %1021 = sub i32 0, %1014
  %1022 = add i32 %1013, %1021
  %_288 = sub i32 %1013, %1014
  %gen289 = mul i32 %1022, %1014
  %1023 = sub i32 %1013, 635143163
  %1024 = sub i32 %1023, %1014
  %1025 = add i32 %1024, 635143163
  %_290 = sub i32 %1013, %1014
  %gen291 = mul i32 %1025, %1014
  %1026 = add i32 %1013, -1746691913
  %1027 = add i32 %1026, %1014
  %1028 = sub i32 %1027, -1746691913
  %add165alteredBB = add nsw i32 %1013, %1014
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %_292 = sub i32 %1028, 1
  %gen293 = mul i32 %1030, 1
  %_294 = shl i32 %1028, 1
  %1031 = add i32 %1028, 1983492873
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1983492873
  %_295 = sub i32 %1028, 1
  %gen296 = mul i32 %1033, 1
  %1034 = sub i32 %1028, 398583376
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 398583376
  %_297 = sub i32 %1028, 1
  %gen298 = mul i32 %1036, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1028, %1037
  %sub166alteredBB = sub nsw i32 %1028, 1
  %idxprom167alteredBB = sext i32 %1038 to i64
  %arrayidx168alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom167alteredBB
  %1039 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %1039 to i32
  %cmp170alteredBB = icmp ne i32 %conv169alteredBB, 0
  store i32 1096996112, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -732781625, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %retval, align 4
  store i32 -256789514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB306, %return, %for.end185, %for.inc183, %originalBBpart2304, %originalBB302, %if.end182, %if.then177, %for.body172, %originalBBpart2300, %originalBB285, %for.cond164, %if.end162, %originalBBpart2283, %originalBB281, %if.then160, %for.end157, %for.inc155, %if.end154, %originalBBpart2279, %originalBB277, %for.end153, %originalBBpart2275, %originalBB268, %for.inc151, %if.end150, %originalBBpart2266, %originalBB255, %if.then148, %for.end145, %for.inc143, %if.end142, %if.then141, %for.body128, %for.cond125, %originalBBpart2253, %originalBB251, %for.body124, %originalBBpart2249, %originalBB230, %for.cond116, %if.then115, %originalBBpart2228, %originalBB226, %for.body110, %for.cond102, %for.end101, %originalBBpart2224, %originalBB220, %for.inc99, %if.end98, %if.then95, %for.body90, %for.cond82, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2218, %originalBB205, %if.then68, %for.end65, %for.inc63, %if.end, %if.then, %originalBBpart2203, %originalBB201, %for.body50, %originalBBpart2199, %originalBB197, %for.cond47, %for.body46, %for.cond38, %for.body36, %for.cond28, %for.end27, %for.inc25, %originalBBpart2195, %originalBB193, %for.end24, %for.inc22, %originalBBpart2191, %originalBB186, %for.body14, %for.cond11, %for.body10, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
