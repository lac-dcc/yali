; ModuleID = 'source-C-CXX/31/946.c'
source_filename = "source-C-CXX/31/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %conv65.reg2mem = alloca i32
  %conv24.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -277751964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar315 = load i32, i32* %switchVar
  switch i32 %switchVar315, label %switchDefault [
    i32 -277751964, label %for.cond
    i32 1860233919, label %originalBB
    i32 515020259, label %originalBBpart2
    i32 452492448, label %for.body
    i32 1242569339, label %for.cond1
    i32 -1680660963, label %originalBB158
    i32 486906748, label %originalBBpart2160
    i32 1564575921, label %for.body3
    i32 1992106802, label %originalBB162
    i32 -718726546, label %originalBBpart2164
    i32 -678867385, label %for.inc
    i32 753940982, label %originalBB166
    i32 -87870714, label %originalBBpart2177
    i32 1657375763, label %for.end
    i32 -363293833, label %for.cond17
    i32 769254153, label %for.body20
    i32 -1119041543, label %NodeBlock290
    i32 969921644, label %NodeBlock288
    i32 1052698221, label %NodeBlock286
    i32 -1042022686, label %NodeBlock284
    i32 740807895, label %LeafBlock282
    i32 221790107, label %NodeBlock280
    i32 2133604666, label %NodeBlock278
    i32 -174762701, label %NodeBlock276
    i32 1983920538, label %NodeBlock274
    i32 -656998908, label %NodeBlock
    i32 1172097378, label %LeafBlock
    i32 -373935658, label %sw.bb
    i32 -1963121042, label %sw.bb27
    i32 -20341281, label %sw.bb30
    i32 545360783, label %originalBB179
    i32 -1591867098, label %originalBBpart2181
    i32 1174166476, label %sw.bb33
    i32 1283614421, label %sw.bb36
    i32 -370820066, label %sw.bb39
    i32 1158332865, label %sw.bb42
    i32 563406741, label %sw.bb45
    i32 -1575520547, label %sw.bb48
    i32 -1895023307, label %originalBB183
    i32 -2089819982, label %originalBBpart2185
    i32 762981926, label %sw.bb51
    i32 -1968133521, label %NewDefault
    i32 -1898165481, label %sw.epilog
    i32 -273473331, label %for.inc54
    i32 -493640323, label %for.end55
    i32 -442694612, label %originalBB187
    i32 -2111819423, label %originalBBpart2189
    i32 462528540, label %for.cond56
    i32 515580978, label %for.body60
    i32 968245221, label %NodeBlock313
    i32 236170151, label %NodeBlock311
    i32 891688551, label %NodeBlock309
    i32 -527040762, label %NodeBlock307
    i32 -550982293, label %LeafBlock305
    i32 939514152, label %NodeBlock303
    i32 204052241, label %NodeBlock301
    i32 -2045516506, label %NodeBlock299
    i32 -1204189343, label %NodeBlock297
    i32 -694636821, label %NodeBlock295
    i32 -2101068827, label %LeafBlock293
    i32 -16423580, label %sw.bb66
    i32 171575806, label %sw.bb69
    i32 -1294307724, label %sw.bb72
    i32 1556042878, label %sw.bb75
    i32 -1442152548, label %sw.bb78
    i32 -652192742, label %sw.bb81
    i32 -1137671190, label %sw.bb84
    i32 530767993, label %sw.bb87
    i32 -98355758, label %sw.bb90
    i32 -360125765, label %sw.bb93
    i32 2063195166, label %originalBB191
    i32 1831864432, label %originalBBpart2193
    i32 -1309544865, label %NewDefault292
    i32 -1561239343, label %sw.epilog96
    i32 938390670, label %for.inc97
    i32 1899325263, label %for.end99
    i32 -2034790306, label %for.cond100
    i32 -735911058, label %for.body103
    i32 -435857538, label %originalBB195
    i32 592851898, label %originalBBpart2198
    i32 1266324701, label %for.inc111
    i32 -930896275, label %for.end113
    i32 -29108182, label %originalBB200
    i32 1788893578, label %originalBBpart2202
    i32 1900229986, label %for.cond114
    i32 -1266388708, label %for.body117
    i32 1399828524, label %originalBB204
    i32 161236865, label %originalBBpart2206
    i32 -1196557317, label %if.then
    i32 2071828106, label %originalBB208
    i32 -747975485, label %originalBBpart2235
    i32 1133220061, label %if.end
    i32 -658500914, label %originalBB237
    i32 490348432, label %originalBBpart2239
    i32 1762559474, label %for.inc131
    i32 -1376253982, label %for.end133
    i32 449126467, label %for.cond134
    i32 -1994439799, label %if.then139
    i32 -1625341145, label %if.end140
    i32 1025607689, label %for.inc141
    i32 136624215, label %originalBB241
    i32 -810259637, label %originalBBpart2252
    i32 -2064582630, label %for.end143
    i32 1239222665, label %for.cond144
    i32 -286468684, label %for.body147
    i32 -161036964, label %for.inc151
    i32 550155257, label %for.end153
    i32 1562422963, label %originalBB254
    i32 -1561062294, label %originalBBpart2256
    i32 1010661992, label %for.inc155
    i32 1025472683, label %originalBB258
    i32 1773145824, label %originalBBpart2272
    i32 697021871, label %for.end157
    i32 424309360, label %originalBBalteredBB
    i32 -1686654523, label %originalBB158alteredBB
    i32 -1591660283, label %originalBB162alteredBB
    i32 181636889, label %originalBB166alteredBB
    i32 1182791649, label %originalBB179alteredBB
    i32 -578182448, label %originalBB183alteredBB
    i32 1621158091, label %originalBB187alteredBB
    i32 -536120705, label %originalBB191alteredBB
    i32 -1661483757, label %originalBB195alteredBB
    i32 1806710168, label %originalBB200alteredBB
    i32 1184840974, label %originalBB204alteredBB
    i32 824522540, label %originalBB208alteredBB
    i32 1518738833, label %originalBB237alteredBB
    i32 47234700, label %originalBB241alteredBB
    i32 1698471313, label %originalBB254alteredBB
    i32 420796354, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2146366475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2146366475
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
  %26 = select i1 %24, i32 1860233919, i32 424309360
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1643766872
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1643766872
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 515020259, i32 424309360
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 452492448, i32 697021871
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1242569339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -494608486
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -494608486
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1680660963, i32 -1686654523
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %60, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 486906748, i32 -1686654523
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1564575921, i32 1657375763
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -157710109
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -157710109
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1992106802, i32 -1591660283
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %106 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -718726546, i32 -1591660283
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -678867385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 753940982, i32 181636889
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1431910926
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1431910926
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1205607101
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1205607101
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -87870714, i32 181636889
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1242569339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay10)
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %len2, align 4
  store i32 99, i32* %i, align 4
  store i32 -363293833, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %len1, align 4
  %168 = add i32 99, -1810847754
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1810847754
  %sub = sub nsw i32 99, %167
  %cmp18 = icmp sgt i32 %166, %170
  %171 = select i1 %cmp18, i32 769254153, i32 -493640323
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %len1, align 4
  %174 = sub i32 %172, -1839728825
  %175 = add i32 %174, %173
  %176 = add i32 %175, -1839728825
  %add = add nsw i32 %172, %173
  %177 = sub i32 %176, -810857541
  %178 = sub i32 %177, 100
  %179 = add i32 %178, -810857541
  %sub21 = sub nsw i32 %176, 100
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %180 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %180 to i32
  store i32 %conv24, i32* %conv24.reg2mem
  store i32 -1119041543, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %conv24.reload325 = load volatile i32, i32* %conv24.reg2mem
  %Pivot291 = icmp slt i32 %conv24.reload325, 53
  %181 = select i1 %Pivot291, i32 2133604666, i32 969921644
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %conv24.reload319 = load volatile i32, i32* %conv24.reg2mem
  %Pivot289 = icmp slt i32 %conv24.reload319, 55
  %182 = select i1 %Pivot289, i32 221790107, i32 1052698221
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %conv24.reload317 = load volatile i32, i32* %conv24.reg2mem
  %Pivot287 = icmp slt i32 %conv24.reload317, 56
  %183 = select i1 %Pivot287, i32 563406741, i32 -1042022686
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %conv24.reload316 = load volatile i32, i32* %conv24.reg2mem
  %Pivot285 = icmp slt i32 %conv24.reload316, 57
  %184 = select i1 %Pivot285, i32 -1575520547, i32 740807895
  store i32 %184, i32* %switchVar
  br label %loopEnd

LeafBlock282:                                     ; preds = %loopEntry
  %conv24.reload = load volatile i32, i32* %conv24.reg2mem
  %SwitchLeaf283 = icmp eq i32 %conv24.reload, 57
  %185 = select i1 %SwitchLeaf283, i32 762981926, i32 -1968133521
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %conv24.reload318 = load volatile i32, i32* %conv24.reg2mem
  %Pivot281 = icmp slt i32 %conv24.reload318, 54
  %186 = select i1 %Pivot281, i32 -370820066, i32 1158332865
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %conv24.reload324 = load volatile i32, i32* %conv24.reg2mem
  %Pivot279 = icmp slt i32 %conv24.reload324, 50
  %187 = select i1 %Pivot279, i32 -656998908, i32 -174762701
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %conv24.reload321 = load volatile i32, i32* %conv24.reg2mem
  %Pivot277 = icmp slt i32 %conv24.reload321, 51
  %188 = select i1 %Pivot277, i32 -20341281, i32 1983920538
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %conv24.reload320 = load volatile i32, i32* %conv24.reg2mem
  %Pivot275 = icmp slt i32 %conv24.reload320, 52
  %189 = select i1 %Pivot275, i32 1174166476, i32 1283614421
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv24.reload323 = load volatile i32, i32* %conv24.reg2mem
  %Pivot = icmp slt i32 %conv24.reload323, 49
  %190 = select i1 %Pivot, i32 1172097378, i32 -1963121042
  store i32 %190, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv24.reload322 = load volatile i32, i32* %conv24.reg2mem
  %SwitchLeaf = icmp eq i32 %conv24.reload322, 48
  %191 = select i1 %SwitchLeaf, i32 -373935658, i32 -1968133521
  store i32 %191, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 545360783, i32 1182791649
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 2, i32* %arrayidx32, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1717630886
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1717630886
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1591867098, i32 1182791649
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 3, i32* %arrayidx35, align 4
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  store i32 4, i32* %arrayidx38, align 4
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  store i32 5, i32* %arrayidx41, align 4
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 6, i32* %arrayidx44, align 4
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %240 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  store i32 7, i32* %arrayidx47, align 4
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1105140226
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1105140226
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1895023307, i32 -578182448
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  store i32 8, i32* %arrayidx50, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2089819982, i32 -578182448
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %283 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  store i32 9, i32* %arrayidx53, align 4
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1898165481, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -273473331, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 403400758
  %286 = add i32 %285, -1
  %287 = add i32 %286, 403400758
  %dec = add nsw i32 %284, -1
  store i32 %287, i32* %i, align 4
  store i32 -363293833, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1700102565
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1700102565
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -442694612, i32 1621158091
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1673214033
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1673214033
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2111819423, i32 1621158091
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 462528540, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %len2, align 4
  %344 = sub i32 99, 1924899456
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 1924899456
  %sub57 = sub nsw i32 99, %343
  %cmp58 = icmp sgt i32 %342, %346
  %347 = select i1 %cmp58, i32 515580978, i32 1899325263
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %len2, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %348, %350
  %add61 = add nsw i32 %348, %349
  %352 = sub i32 0, 100
  %353 = add i32 %351, %352
  %sub62 = sub nsw i32 %351, 100
  %idxprom63 = sext i32 %353 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom63
  %354 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %354 to i32
  store i32 %conv65, i32* %conv65.reg2mem
  store i32 968245221, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %conv65.reload335 = load volatile i32, i32* %conv65.reg2mem
  %Pivot314 = icmp slt i32 %conv65.reload335, 53
  %355 = select i1 %Pivot314, i32 204052241, i32 236170151
  store i32 %355, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %conv65.reload329 = load volatile i32, i32* %conv65.reg2mem
  %Pivot312 = icmp slt i32 %conv65.reload329, 55
  %356 = select i1 %Pivot312, i32 939514152, i32 891688551
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %conv65.reload327 = load volatile i32, i32* %conv65.reg2mem
  %Pivot310 = icmp slt i32 %conv65.reload327, 56
  %357 = select i1 %Pivot310, i32 530767993, i32 -527040762
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %conv65.reload326 = load volatile i32, i32* %conv65.reg2mem
  %Pivot308 = icmp slt i32 %conv65.reload326, 57
  %358 = select i1 %Pivot308, i32 -98355758, i32 -550982293
  store i32 %358, i32* %switchVar
  br label %loopEnd

LeafBlock305:                                     ; preds = %loopEntry
  %conv65.reload = load volatile i32, i32* %conv65.reg2mem
  %SwitchLeaf306 = icmp eq i32 %conv65.reload, 57
  %359 = select i1 %SwitchLeaf306, i32 -360125765, i32 -1309544865
  store i32 %359, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %conv65.reload328 = load volatile i32, i32* %conv65.reg2mem
  %Pivot304 = icmp slt i32 %conv65.reload328, 54
  %360 = select i1 %Pivot304, i32 -652192742, i32 -1137671190
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %conv65.reload334 = load volatile i32, i32* %conv65.reg2mem
  %Pivot302 = icmp slt i32 %conv65.reload334, 50
  %361 = select i1 %Pivot302, i32 -694636821, i32 -2045516506
  store i32 %361, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %conv65.reload331 = load volatile i32, i32* %conv65.reg2mem
  %Pivot300 = icmp slt i32 %conv65.reload331, 51
  %362 = select i1 %Pivot300, i32 -1294307724, i32 -1204189343
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %conv65.reload330 = load volatile i32, i32* %conv65.reg2mem
  %Pivot298 = icmp slt i32 %conv65.reload330, 52
  %363 = select i1 %Pivot298, i32 1556042878, i32 -1442152548
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %conv65.reload333 = load volatile i32, i32* %conv65.reg2mem
  %Pivot296 = icmp slt i32 %conv65.reload333, 49
  %364 = select i1 %Pivot296, i32 -2101068827, i32 171575806
  store i32 %364, i32* %switchVar
  br label %loopEnd

LeafBlock293:                                     ; preds = %loopEntry
  %conv65.reload332 = load volatile i32, i32* %conv65.reg2mem
  %SwitchLeaf294 = icmp eq i32 %conv65.reload332, 48
  %365 = select i1 %SwitchLeaf294, i32 -16423580, i32 -1309544865
  store i32 %365, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %366 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %367 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %368 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  store i32 2, i32* %arrayidx74, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %369 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  store i32 3, i32* %arrayidx77, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %370 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  store i32 4, i32* %arrayidx80, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %371 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  store i32 5, i32* %arrayidx83, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %372 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  store i32 6, i32* %arrayidx86, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %373 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  store i32 7, i32* %arrayidx89, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %374 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom91
  store i32 8, i32* %arrayidx92, align 4
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2063195166, i32 -536120705
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %389 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  store i32 9, i32* %arrayidx95, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1485915238
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1485915238
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1831864432, i32 -536120705
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

NewDefault292:                                    ; preds = %loopEntry
  store i32 -1561239343, i32* %switchVar
  br label %loopEnd

sw.epilog96:                                      ; preds = %loopEntry
  store i32 938390670, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec98 = add nsw i32 %405, -1
  store i32 %409, i32* %i, align 4
  store i32 462528540, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2034790306, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp101 = icmp slt i32 %410, 100
  %411 = select i1 %cmp101, i32 -735911058, i32 -930896275
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1202204248
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1202204248
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -435857538, i32 -1661483757
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %439 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %440 = load i32, i32* %arrayidx105, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %441 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %442 = load i32, i32* %arrayidx107, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %440, %443
  %sub108 = sub nsw i32 %440, %442
  %445 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %445 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  store i32 %444, i32* %arrayidx110, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 333304133
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 333304133
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 592851898, i32 -1661483757
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1266324701, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -1394518284
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1394518284
  %inc112 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 -2034790306, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 457167083
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 457167083
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -29108182, i32 1806710168
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1788893578, i32 1806710168
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1900229986, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp115 = icmp sgt i32 %494, 0
  %495 = select i1 %cmp115, i32 -1266388708, i32 -1376253982
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1399828524, i32 1184840974
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %522 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118
  %523 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %523, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 161236865, i32 1184840974
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %538 = select i1 %cmp120.reload, i32 -1196557317, i32 1133220061
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2071828106, i32 824522540
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %565 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122
  %566 = load i32, i32* %arrayidx123, align 4
  %567 = add i32 10, -727791561
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -727791561
  %add124 = add nsw i32 10, %566
  %570 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %570 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom125
  store i32 %569, i32* %arrayidx126, align 4
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, -1852379665
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1852379665
  %sub127 = sub nsw i32 %571, 1
  %idxprom128 = sext i32 %574 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom128
  %575 = load i32, i32* %arrayidx129, align 4
  %576 = sub i32 0, -1
  %577 = sub i32 %575, %576
  %dec130 = add nsw i32 %575, -1
  store i32 %577, i32* %arrayidx129, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 436410771
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 436410771
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -747975485, i32 824522540
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1133220061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1321463872
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1321463872
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
  %631 = select i1 %629, i32 -658500914, i32 1518738833
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 490348432, i32 1518738833
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1762559474, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, -1
  %660 = sub i32 %658, %659
  %dec132 = add nsw i32 %658, -1
  store i32 %660, i32* %i, align 4
  store i32 1900229986, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 449126467, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %661 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom135
  %662 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp ne i32 %662, 0
  %663 = select i1 %cmp137, i32 -1994439799, i32 -1625341145
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 -2064582630, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1025607689, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1304273974
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1304273974
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 136624215, i32 47234700
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, -493400884
  %681 = add i32 %680, 1
  %682 = add i32 %681, -493400884
  %inc142 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1004149729
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1004149729
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -810259637, i32 47234700
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 449126467, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  store i32 %710, i32* %t, align 4
  store i32 1239222665, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %711 = load i32, i32* %t, align 4
  %cmp145 = icmp slt i32 %711, 100
  %712 = select i1 %cmp145, i32 -286468684, i32 550155257
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %713 = load i32, i32* %t, align 4
  %idxprom148 = sext i32 %713 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom148
  %714 = load i32, i32* %arrayidx149, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %714)
  store i32 -161036964, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %715 = load i32, i32* %t, align 4
  %716 = sub i32 %715, 585874886
  %717 = add i32 %716, 1
  %718 = add i32 %717, 585874886
  %inc152 = add nsw i32 %715, 1
  store i32 %718, i32* %t, align 4
  store i32 1239222665, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1919396435
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1919396435
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1562422963, i32 1698471313
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -1320203719
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1320203719
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1561062294, i32 1698471313
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1010661992, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1025472683, i32 420796354
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %inc156 = add nsw i32 %787, 1
  store i32 %789, i32* %j, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -689365926
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -689365926
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1773145824, i32 420796354
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -277751964, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %817, %818
  store i32 1860233919, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %819, 100
  store i32 -1680660963, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %820 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %821 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %822 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %822 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  %823 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %823 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  store i32 1992106802, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %_ = shl i32 %824, 1
  %_167 = shl i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %_168 = sub i32 %824, 1
  %gen = mul i32 %826, 1
  %827 = sub i32 %824, -883417380
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -883417380
  %_169 = sub i32 %824, 1
  %gen170 = mul i32 %829, 1
  %830 = sub i32 %824, 414238073
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 414238073
  %_171 = sub i32 %824, 1
  %gen172 = mul i32 %832, 1
  %_173 = shl i32 %824, 1
  %833 = sub i32 0, 578561310
  %834 = sub i32 %833, %824
  %835 = add i32 %834, 578561310
  %_174 = sub i32 0, %824
  %836 = sub i32 %835, 1745846625
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1745846625
  %gen175 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %824, %839
  %incalteredBB = add nsw i32 %824, 1
  store i32 %840, i32* %i, align 4
  store i32 753940982, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %841 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 2, i32* %arrayidx32alteredBB, align 4
  store i32 545360783, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %842 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 8, i32* %arrayidx50alteredBB, align 4
  store i32 -1895023307, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -442694612, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %843 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94alteredBB
  store i32 9, i32* %arrayidx95alteredBB, align 4
  store i32 2063195166, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %844 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104alteredBB
  %845 = load i32, i32* %arrayidx105alteredBB, align 4
  %846 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %846 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106alteredBB
  %847 = load i32, i32* %arrayidx107alteredBB, align 4
  %_196 = shl i32 %845, %847
  %848 = sub i32 %845, 922434805
  %849 = sub i32 %848, %847
  %850 = add i32 %849, 922434805
  %sub108alteredBB = sub nsw i32 %845, %847
  %851 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %851 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109alteredBB
  store i32 %850, i32* %arrayidx110alteredBB, align 4
  store i32 -435857538, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -29108182, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %852 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  %853 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp slt i32 %853, 0
  store i32 1399828524, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %854 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %855 = load i32, i32* %arrayidx123alteredBB, align 4
  %856 = add i32 10, 1036359479
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, 1036359479
  %_209 = sub i32 10, %855
  %gen210 = mul i32 %858, %855
  %859 = sub i32 10, 1981941325
  %860 = sub i32 %859, %855
  %861 = add i32 %860, 1981941325
  %_211 = sub i32 10, %855
  %gen212 = mul i32 %861, %855
  %862 = sub i32 0, %855
  %863 = sub i32 10, %862
  %add124alteredBB = add nsw i32 10, %855
  %864 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %864 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom125alteredBB
  store i32 %863, i32* %arrayidx126alteredBB, align 4
  %865 = load i32, i32* %i, align 4
  %_213 = shl i32 %865, 1
  %866 = sub i32 0, -398273654
  %867 = sub i32 %866, %865
  %868 = add i32 %867, -398273654
  %_214 = sub i32 0, %865
  %869 = add i32 %868, -1169024911
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1169024911
  %gen215 = add i32 %868, 1
  %872 = sub i32 0, 1
  %873 = add i32 %865, %872
  %_216 = sub i32 %865, 1
  %gen217 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = add i32 %865, %874
  %_218 = sub i32 %865, 1
  %gen219 = mul i32 %875, 1
  %876 = sub i32 0, 1
  %877 = add i32 %865, %876
  %_220 = sub i32 %865, 1
  %gen221 = mul i32 %877, 1
  %878 = sub i32 0, 1357397917
  %879 = sub i32 %878, %865
  %880 = add i32 %879, 1357397917
  %_222 = sub i32 0, %865
  %881 = add i32 %880, -518761293
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -518761293
  %gen223 = add i32 %880, 1
  %884 = add i32 %865, -1253431137
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1253431137
  %_224 = sub i32 %865, 1
  %gen225 = mul i32 %886, 1
  %887 = add i32 %865, 1741878568
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1741878568
  %sub127alteredBB = sub nsw i32 %865, 1
  %idxprom128alteredBB = sext i32 %889 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom128alteredBB
  %890 = load i32, i32* %arrayidx129alteredBB, align 4
  %891 = add i32 %890, 484840887
  %892 = sub i32 %891, -1
  %893 = sub i32 %892, 484840887
  %_226 = sub i32 %890, -1
  %gen227 = mul i32 %893, -1
  %_228 = shl i32 %890, -1
  %894 = sub i32 0, 180553342
  %895 = sub i32 %894, %890
  %896 = add i32 %895, 180553342
  %_229 = sub i32 0, %890
  %897 = sub i32 0, %896
  %898 = sub i32 0, -1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen230 = add i32 %896, -1
  %_231 = shl i32 %890, -1
  %901 = sub i32 0, %890
  %902 = add i32 0, %901
  %_232 = sub i32 0, %890
  %903 = add i32 %902, -126220080
  %904 = add i32 %903, -1
  %905 = sub i32 %904, -126220080
  %gen233 = add i32 %902, -1
  %906 = sub i32 0, %890
  %907 = sub i32 0, -1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %dec130alteredBB = add nsw i32 %890, -1
  store i32 %909, i32* %arrayidx129alteredBB, align 4
  store i32 2071828106, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -658500914, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %_242 = shl i32 %910, 1
  %_243 = shl i32 %910, 1
  %911 = sub i32 0, -1044224938
  %912 = sub i32 %911, %910
  %913 = add i32 %912, -1044224938
  %_244 = sub i32 0, %910
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen245 = add i32 %913, 1
  %918 = sub i32 %910, 489276732
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 489276732
  %_246 = sub i32 %910, 1
  %gen247 = mul i32 %920, 1
  %921 = add i32 %910, 1649021645
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1649021645
  %_248 = sub i32 %910, 1
  %gen249 = mul i32 %923, 1
  %_250 = shl i32 %910, 1
  %924 = add i32 %910, 585761669
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 585761669
  %inc142alteredBB = add nsw i32 %910, 1
  store i32 %926, i32* %i, align 4
  store i32 136624215, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1562422963, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %_259 = sub i32 %927, 1
  %gen260 = mul i32 %929, 1
  %930 = add i32 %927, 617530183
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 617530183
  %_261 = sub i32 %927, 1
  %gen262 = mul i32 %932, 1
  %_263 = shl i32 %927, 1
  %_264 = shl i32 %927, 1
  %_265 = shl i32 %927, 1
  %933 = sub i32 0, %927
  %934 = add i32 0, %933
  %_266 = sub i32 0, %927
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen267 = add i32 %934, 1
  %939 = add i32 0, 1249950232
  %940 = sub i32 %939, %927
  %941 = sub i32 %940, 1249950232
  %_268 = sub i32 0, %927
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen269 = add i32 %941, 1
  %_270 = shl i32 %927, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %927, %946
  %inc156alteredBB = add nsw i32 %927, 1
  store i32 %947, i32* %j, align 4
  store i32 1025472683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB258, %for.inc155, %originalBBpart2256, %originalBB254, %for.end153, %for.inc151, %for.body147, %for.cond144, %for.end143, %originalBBpart2252, %originalBB241, %for.inc141, %if.end140, %if.then139, %for.cond134, %for.end133, %for.inc131, %originalBBpart2239, %originalBB237, %if.end, %originalBBpart2235, %originalBB208, %if.then, %originalBBpart2206, %originalBB204, %for.body117, %for.cond114, %originalBBpart2202, %originalBB200, %for.end113, %for.inc111, %originalBBpart2198, %originalBB195, %for.body103, %for.cond100, %for.end99, %for.inc97, %sw.epilog96, %NewDefault292, %originalBBpart2193, %originalBB191, %sw.bb93, %sw.bb90, %sw.bb87, %sw.bb84, %sw.bb81, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %LeafBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %LeafBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %for.body60, %for.cond56, %originalBBpart2189, %originalBB187, %for.end55, %for.inc54, %sw.epilog, %NewDefault, %sw.bb51, %originalBBpart2185, %originalBB183, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %originalBBpart2181, %originalBB179, %sw.bb30, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock274, %NodeBlock276, %NodeBlock278, %NodeBlock280, %LeafBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %for.body20, %for.cond17, %for.end, %originalBBpart2177, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %for.body3, %originalBBpart2160, %originalBB158, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
