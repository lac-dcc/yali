; ModuleID = 'source-C-CXX/23/13.c'
source_filename = "source-C-CXX/23/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %s = alloca [200 x i8], align 16
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %a1, align 4
  store i32 10, i32* %a2, align 4
  %0 = bitcast [200 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [200 x i8]*
  %2 = getelementptr [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2136755969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -2136755969, label %for.cond
    i32 2125869087, label %for.body
    i32 -1843506768, label %land.lhs.true
    i32 1628159409, label %if.then
    i32 -1384034053, label %originalBB
    i32 1204979887, label %originalBBpart2
    i32 1046313719, label %if.end
    i32 -1995887419, label %originalBB154
    i32 1029058138, label %originalBBpart2156
    i32 2146779858, label %land.lhs.true11
    i32 124966148, label %if.then17
    i32 -50298494, label %if.then20
    i32 1519823006, label %if.end21
    i32 1039290880, label %if.end22
    i32 761317749, label %originalBB158
    i32 832887519, label %originalBBpart2169
    i32 701623422, label %land.lhs.true28
    i32 1942378880, label %if.then31
    i32 1420685367, label %if.end34
    i32 -1605658622, label %land.lhs.true37
    i32 1649692647, label %if.then43
    i32 1002177731, label %if.end45
    i32 -548748881, label %for.inc
    i32 1995647845, label %for.end
    i32 -511114147, label %for.cond50
    i32 1864939725, label %for.body56
    i32 -697994090, label %land.lhs.true59
    i32 1828073517, label %if.then65
    i32 -718353552, label %originalBB171
    i32 -12803232, label %originalBBpart2173
    i32 1298073915, label %if.end66
    i32 -1555754131, label %land.lhs.true69
    i32 -1771459916, label %originalBB175
    i32 -737057881, label %originalBBpart2177
    i32 309203136, label %if.then75
    i32 -1825463951, label %if.end77
    i32 1475341203, label %land.lhs.true80
    i32 2122798858, label %if.then86
    i32 1859820254, label %if.end88
    i32 1200297935, label %originalBB179
    i32 -800315636, label %originalBBpart2181
    i32 -908523637, label %land.lhs.true91
    i32 -1841789375, label %if.then97
    i32 -1690011673, label %originalBB183
    i32 977302593, label %originalBBpart2185
    i32 1522641558, label %if.then100
    i32 1259272527, label %originalBB187
    i32 -1193150074, label %originalBBpart2189
    i32 2079715151, label %if.end101
    i32 -1010686992, label %if.end102
    i32 -6084115, label %land.lhs.true105
    i32 -1614243673, label %land.lhs.true112
    i32 -1908998887, label %originalBB191
    i32 -798370588, label %originalBBpart2203
    i32 -1161018277, label %if.then116
    i32 679265608, label %originalBB205
    i32 -68494490, label %originalBBpart2211
    i32 1538731800, label %if.end118
    i32 1167733413, label %for.inc119
    i32 -2080583928, label %originalBB213
    i32 -1079399231, label %originalBBpart2219
    i32 -508278274, label %for.end121
    i32 -146575329, label %for.cond123
    i32 -2124664500, label %for.body126
    i32 660277058, label %for.inc131
    i32 -1282283534, label %originalBB221
    i32 -482651787, label %originalBBpart2223
    i32 576118752, label %for.end133
    i32 831423318, label %for.cond136
    i32 1755098684, label %for.body139
    i32 283779865, label %for.inc144
    i32 1467962798, label %for.end146
    i32 1258642842, label %originalBBalteredBB
    i32 1459810192, label %originalBB154alteredBB
    i32 -314567547, label %originalBB158alteredBB
    i32 1218774631, label %originalBB171alteredBB
    i32 -1409729337, label %originalBB175alteredBB
    i32 974926703, label %originalBB179alteredBB
    i32 1381185842, label %originalBB183alteredBB
    i32 2063988615, label %originalBB187alteredBB
    i32 -1922750601, label %originalBB191alteredBB
    i32 -2035178154, label %originalBB205alteredBB
    i32 -848678606, label %originalBB213alteredBB
    i32 -1048830627, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 2125869087, i32 1995647845
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 -1843506768, i32 1046313719
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom4
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %10 = select i1 %cmp7, i32 1628159409, i32 1046313719
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1213234848
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1213234848
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1384034053, i32 1258642842
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %l2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %l2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1742710441
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1742710441
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
  %55 = select i1 %53, i32 1204979887, i32 1258642842
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046313719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -172472140
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -172472140
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1995887419, i32 1459810192
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %cmp9 = icmp eq i32 %83, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2127621320
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2127621320
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1029058138, i32 1459810192
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %111 = select i1 %cmp9.reload, i32 2146779858, i32 1039290880
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %113 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %113 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %114 = select i1 %cmp15, i32 124966148, i32 1039290880
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %115 = load i32, i32* %l2, align 4
  %116 = load i32, i32* %a2, align 4
  %cmp18 = icmp slt i32 %115, %116
  %117 = select i1 %cmp18, i32 -50298494, i32 1519823006
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %118 = load i32, i32* %l2, align 4
  store i32 %118, i32* %a2, align 4
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %p2, align 4
  store i32 1519823006, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 1039290880, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2020568953
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2020568953
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 761317749, i32 -314567547
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %140 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %140 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 832887519, i32 -314567547
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %167 = select i1 %cmp26.reload, i32 701623422, i32 1420685367
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %168 = load i32, i32* %l2, align 4
  %169 = load i32, i32* %a2, align 4
  %cmp29 = icmp slt i32 %168, %169
  %170 = select i1 %cmp29, i32 1942378880, i32 1420685367
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %171 = load i32, i32* %l2, align 4
  %172 = sub i32 %171, -256062229
  %173 = add i32 %172, 1
  %174 = add i32 %173, -256062229
  %add32 = add nsw i32 %171, 1
  store i32 %174, i32* %a2, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add33 = add nsw i32 %175, 1
  store i32 %179, i32* %p2, align 4
  store i32 1420685367, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %cmp35 = icmp eq i32 %180, 0
  %181 = select i1 %cmp35, i32 -1605658622, i32 1002177731
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom38
  %183 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %183 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  %184 = select i1 %cmp41, i32 1649692647, i32 1002177731
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %185 = load i32, i32* %l2, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc44 = add nsw i32 %185, 1
  store i32 %189, i32* %l2, align 4
  store i32 1002177731, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -548748881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc46 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -2136755969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call49 = call i8* @strcat(i8* %arraydecay47, i8* %arraydecay48) #4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -511114147, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %193 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom51
  %194 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %194 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %195 = select i1 %cmp54, i32 1864939725, i32 -508278274
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %cmp57 = icmp eq i32 %196, 0
  %197 = select i1 %cmp57, i32 -697994090, i32 1298073915
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %198 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom60
  %199 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %199 to i32
  %cmp63 = icmp eq i32 %conv62, 32
  %200 = select i1 %cmp63, i32 1828073517, i32 1298073915
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -718353552, i32 1218774631
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1875319167
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1875319167
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -12803232, i32 1218774631
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1298073915, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %cmp67 = icmp eq i32 %242, 0
  %243 = select i1 %cmp67, i32 -1555754131, i32 -1825463951
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1771459916, i32 -1409729337
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %258 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom70
  %259 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %259 to i32
  %cmp73 = icmp ne i32 %conv72, 32
  store i1 %cmp73, i1* %cmp73.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1586408315
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1586408315
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -737057881, i32 -1409729337
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %287 = select i1 %cmp73.reload, i32 309203136, i32 -1825463951
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %288 = load i32, i32* %l1, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc76 = add nsw i32 %288, 1
  store i32 %292, i32* %l1, align 4
  store i32 -1825463951, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %293 = load i32, i32* %t, align 4
  %cmp78 = icmp eq i32 %293, 1
  %294 = select i1 %cmp78, i32 1475341203, i32 1859820254
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %295 to i64
  %arrayidx82 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom81
  %296 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %296 to i32
  %cmp84 = icmp ne i32 %conv83, 32
  %297 = select i1 %cmp84, i32 2122798858, i32 1859820254
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %298 = load i32, i32* %l1, align 4
  %299 = sub i32 %298, 2103875604
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2103875604
  %inc87 = add nsw i32 %298, 1
  store i32 %301, i32* %l1, align 4
  store i32 1859820254, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 985686820
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 985686820
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1200297935, i32 974926703
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %329 = load i32, i32* %t, align 4
  %cmp89 = icmp eq i32 %329, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -228425586
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -228425586
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -800315636, i32 974926703
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %345 = select i1 %cmp89.reload, i32 -908523637, i32 -1010686992
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %346 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom92
  %347 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %347 to i32
  %cmp95 = icmp eq i32 %conv94, 32
  %348 = select i1 %cmp95, i32 -1841789375, i32 -1010686992
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 2053195536
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2053195536
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1690011673, i32 1381185842
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %376 = load i32, i32* %l1, align 4
  %377 = load i32, i32* %a1, align 4
  %cmp98 = icmp sgt i32 %376, %377
  store i1 %cmp98, i1* %cmp98.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 977302593, i32 1381185842
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %404 = select i1 %cmp98.reload, i32 1522641558, i32 2079715151
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1358379695
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1358379695
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1259272527, i32 2063988615
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %420 = load i32, i32* %l1, align 4
  store i32 %420, i32* %a1, align 4
  %421 = load i32, i32* %i, align 4
  store i32 %421, i32* %p1, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -158180081
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -158180081
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1193150074, i32 2063988615
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2079715151, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 -1010686992, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %437 = load i32, i32* %t, align 4
  %cmp103 = icmp eq i32 %437, 1
  %438 = select i1 %cmp103, i32 -6084115, i32 1538731800
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 552188621
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 552188621
  %add106 = add nsw i32 %439, 1
  %idxprom107 = sext i32 %442 to i64
  %arrayidx108 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom107
  %443 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %443 to i32
  %cmp110 = icmp eq i32 %conv109, 0
  %444 = select i1 %cmp110, i32 -1614243673, i32 1538731800
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1908998887, i32 -1922750601
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %471 = load i32, i32* %l1, align 4
  %472 = sub i32 %471, 1270779186
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1270779186
  %add113 = add nsw i32 %471, 1
  %475 = load i32, i32* %a1, align 4
  %cmp114 = icmp sgt i32 %474, %475
  store i1 %cmp114, i1* %cmp114.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -2121778974
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -2121778974
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -798370588, i32 -1922750601
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %491 = select i1 %cmp114.reload, i32 -1161018277, i32 1538731800
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 679265608, i32 -2035178154
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %518 = load i32, i32* %l1, align 4
  store i32 %518, i32* %a1, align 4
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, -1015103771
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1015103771
  %add117 = add nsw i32 %519, 1
  store i32 %522, i32* %p1, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -68494490, i32 -2035178154
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1538731800, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1167733413, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1631132579
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1631132579
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -2080583928, i32 -848678606
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 1511163715
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1511163715
  %inc120 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1079399231, i32 -848678606
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -511114147, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %594 = load i32, i32* %p1, align 4
  %595 = load i32, i32* %a1, align 4
  %596 = add i32 %594, -335308750
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -335308750
  %sub = sub nsw i32 %594, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %add122 = add nsw i32 %598, 1
  store i32 %600, i32* %i, align 4
  store i32 -146575329, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %p1, align 4
  %cmp124 = icmp slt i32 %601, %602
  %603 = select i1 %cmp124, i32 -2124664500, i32 576118752
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %604 to i64
  %arrayidx128 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom127
  %605 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %605 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv129)
  store i32 660277058, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1282283534, i32 -1048830627
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %inc132 = add nsw i32 %620, 1
  store i32 %622, i32* %i, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 36502605
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 36502605
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -482651787, i32 -1048830627
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -146575329, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %650 = load i32, i32* %p2, align 4
  %651 = load i32, i32* %a2, align 4
  %652 = sub i32 %650, 1725145375
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 1725145375
  %sub135 = sub nsw i32 %650, %651
  store i32 %654, i32* %i, align 4
  store i32 831423318, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %p2, align 4
  %cmp137 = icmp slt i32 %655, %656
  %657 = select i1 %cmp137, i32 1755098684, i32 1467962798
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %658 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom140
  %659 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %659 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv142)
  store i32 283779865, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, -1222692661
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1222692661
  %inc145 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  store i32 831423318, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %l2, align 4
  %_ = shl i32 %664, 1
  %_147 = shl i32 %664, 1
  %_148 = shl i32 %664, 1
  %665 = add i32 %664, 853581390
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 853581390
  %_149 = sub i32 %664, 1
  %gen = mul i32 %667, 1
  %668 = sub i32 0, %664
  %669 = add i32 0, %668
  %_150 = sub i32 0, %664
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen151 = add i32 %669, 1
  %674 = add i32 %664, 1435167964
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1435167964
  %_152 = sub i32 %664, 1
  %gen153 = mul i32 %676, 1
  %677 = sub i32 0, %664
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %664, 1
  store i32 %680, i32* %l2, align 4
  store i32 -1384034053, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp eq i32 %681, 1
  store i32 -1995887419, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, 588242347
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 588242347
  %_159 = sub i32 0, %682
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen160 = add i32 %685, 1
  %_161 = shl i32 %682, 1
  %690 = add i32 0, -984988564
  %691 = sub i32 %690, %682
  %692 = sub i32 %691, -984988564
  %_162 = sub i32 0, %682
  %693 = sub i32 %692, -603781269
  %694 = add i32 %693, 1
  %695 = add i32 %694, -603781269
  %gen163 = add i32 %692, 1
  %_164 = shl i32 %682, 1
  %696 = sub i32 0, 501832220
  %697 = sub i32 %696, %682
  %698 = add i32 %697, 501832220
  %_165 = sub i32 0, %682
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen166 = add i32 %698, 1
  %_167 = shl i32 %682, 1
  %703 = sub i32 0, %682
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %addalteredBB = add nsw i32 %682, 1
  %idxprom23alteredBB = sext i32 %706 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23alteredBB
  %707 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %707 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 761317749, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 -718353552, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %708 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom70alteredBB
  %709 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %709 to i32
  %cmp73alteredBB = icmp ne i32 %conv72alteredBB, 32
  store i32 -1771459916, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %t, align 4
  %cmp89alteredBB = icmp eq i32 %710, 1
  store i32 1200297935, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %711 = load i32, i32* %l1, align 4
  %712 = load i32, i32* %a1, align 4
  %cmp98alteredBB = icmp sgt i32 %711, %712
  store i32 -1690011673, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %l1, align 4
  store i32 %713, i32* %a1, align 4
  %714 = load i32, i32* %i, align 4
  store i32 %714, i32* %p1, align 4
  store i32 1259272527, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %l1, align 4
  %_192 = shl i32 %715, 1
  %_193 = shl i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_194 = sub i32 %715, 1
  %gen195 = mul i32 %717, 1
  %718 = add i32 0, 504002636
  %719 = sub i32 %718, %715
  %720 = sub i32 %719, 504002636
  %_196 = sub i32 0, %715
  %721 = add i32 %720, 559670013
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 559670013
  %gen197 = add i32 %720, 1
  %724 = add i32 %715, -317978061
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -317978061
  %_198 = sub i32 %715, 1
  %gen199 = mul i32 %726, 1
  %727 = add i32 %715, -934580599
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -934580599
  %_200 = sub i32 %715, 1
  %gen201 = mul i32 %729, 1
  %730 = sub i32 %715, 1597251562
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1597251562
  %add113alteredBB = add nsw i32 %715, 1
  %733 = load i32, i32* %a1, align 4
  %cmp114alteredBB = icmp sgt i32 %732, %733
  store i32 -1908998887, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %l1, align 4
  store i32 %734, i32* %a1, align 4
  %735 = load i32, i32* %i, align 4
  %736 = add i32 0, 11331421
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 11331421
  %_206 = sub i32 0, %735
  %739 = sub i32 %738, 2027810275
  %740 = add i32 %739, 1
  %741 = add i32 %740, 2027810275
  %gen207 = add i32 %738, 1
  %742 = sub i32 0, %735
  %743 = add i32 0, %742
  %_208 = sub i32 0, %735
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen209 = add i32 %743, 1
  %746 = sub i32 %735, -195097036
  %747 = add i32 %746, 1
  %748 = add i32 %747, -195097036
  %add117alteredBB = add nsw i32 %735, 1
  store i32 %748, i32* %p1, align 4
  store i32 679265608, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = add i32 0, 1019441548
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1019441548
  %_214 = sub i32 0, %749
  %753 = sub i32 %752, -362254088
  %754 = add i32 %753, 1
  %755 = add i32 %754, -362254088
  %gen215 = add i32 %752, 1
  %756 = add i32 0, 708552719
  %757 = sub i32 %756, %749
  %758 = sub i32 %757, 708552719
  %_216 = sub i32 0, %749
  %759 = add i32 %758, -1738159237
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1738159237
  %gen217 = add i32 %758, 1
  %762 = sub i32 %749, -140665407
  %763 = add i32 %762, 1
  %764 = add i32 %763, -140665407
  %inc120alteredBB = add nsw i32 %749, 1
  store i32 %764, i32* %i, align 4
  store i32 -2080583928, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc132alteredBB = add nsw i32 %765, 1
  store i32 %769, i32* %i, align 4
  store i32 -1282283534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc144, %for.body139, %for.cond136, %for.end133, %originalBBpart2223, %originalBB221, %for.inc131, %for.body126, %for.cond123, %for.end121, %originalBBpart2219, %originalBB213, %for.inc119, %if.end118, %originalBBpart2211, %originalBB205, %if.then116, %originalBBpart2203, %originalBB191, %land.lhs.true112, %land.lhs.true105, %if.end102, %if.end101, %originalBBpart2189, %originalBB187, %if.then100, %originalBBpart2185, %originalBB183, %if.then97, %land.lhs.true91, %originalBBpart2181, %originalBB179, %if.end88, %if.then86, %land.lhs.true80, %if.end77, %if.then75, %originalBBpart2177, %originalBB175, %land.lhs.true69, %if.end66, %originalBBpart2173, %originalBB171, %if.then65, %land.lhs.true59, %for.body56, %for.cond50, %for.end, %for.inc, %if.end45, %if.then43, %land.lhs.true37, %if.end34, %if.then31, %land.lhs.true28, %originalBBpart2169, %originalBB158, %if.end22, %if.end21, %if.then20, %if.then17, %land.lhs.true11, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
