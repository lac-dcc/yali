; ModuleID = 'source-C-CXX/50/324.c'
source_filename = "source-C-CXX/50/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %s = alloca [1001 x [1001 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %2 = add i64 %call3, -1482858781956961967
  %3 = sub i64 %2, %conv
  %4 = sub i64 %3, -1482858781956961967
  %sub = sub i64 %call3, %conv
  %conv4 = trunc i64 %4 to i32
  store i32 %conv4, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1998292521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1998292521, label %for.cond
    i32 -1165161734, label %for.body
    i32 743158583, label %for.cond6
    i32 1926454566, label %for.body9
    i32 1282213650, label %for.inc
    i32 -851595910, label %for.end
    i32 -1028731894, label %originalBB
    i32 133382831, label %originalBBpart2
    i32 -609881826, label %for.inc14
    i32 -1605922829, label %for.end16
    i32 1837331932, label %for.cond17
    i32 2099972173, label %originalBB125
    i32 415199274, label %originalBBpart2127
    i32 -1102051802, label %for.body20
    i32 -914871292, label %for.cond21
    i32 70358398, label %for.body24
    i32 -1348547813, label %originalBB129
    i32 -2122435481, label %originalBBpart2131
    i32 -1657610575, label %if.then
    i32 -1846089013, label %if.end
    i32 -1439490956, label %for.inc37
    i32 -163265878, label %originalBB133
    i32 -177565577, label %originalBBpart2135
    i32 1735793353, label %for.end39
    i32 -403301934, label %for.inc40
    i32 1160056382, label %for.end42
    i32 -449787192, label %originalBB137
    i32 -365849626, label %originalBBpart2139
    i32 -595663678, label %for.cond43
    i32 1827278754, label %originalBB141
    i32 57279330, label %originalBBpart2143
    i32 14461530, label %for.body46
    i32 -2010684199, label %if.then51
    i32 1580021097, label %originalBB145
    i32 -1250155215, label %originalBBpart2147
    i32 -961249535, label %if.end54
    i32 1768854776, label %originalBB149
    i32 -1757539104, label %originalBBpart2151
    i32 285083123, label %for.inc55
    i32 -1570911219, label %originalBB153
    i32 -57907281, label %originalBBpart2159
    i32 -1412640870, label %for.end57
    i32 370849627, label %originalBB161
    i32 -77750780, label %originalBBpart2163
    i32 -1922288741, label %for.cond58
    i32 2147423682, label %originalBB165
    i32 -1809084418, label %originalBBpart2167
    i32 1855634192, label %for.body61
    i32 1512914320, label %originalBB169
    i32 -143384639, label %originalBBpart2171
    i32 -493929497, label %for.cond62
    i32 88850981, label %for.body65
    i32 580946988, label %if.then72
    i32 -315400560, label %originalBB173
    i32 -2046638534, label %originalBBpart2175
    i32 -1187990834, label %if.end73
    i32 -2052588904, label %for.inc74
    i32 -1293788749, label %for.end76
    i32 490439905, label %for.inc77
    i32 398162480, label %for.end79
    i32 303896364, label %originalBB177
    i32 1971801691, label %originalBBpart2179
    i32 1349619098, label %if.then82
    i32 452102278, label %if.else
    i32 -1254453806, label %for.cond85
    i32 -1362724943, label %for.body88
    i32 1655555878, label %if.then93
    i32 194125359, label %for.cond94
    i32 1333053210, label %originalBB181
    i32 -551362038, label %originalBBpart2183
    i32 -2126576889, label %for.body97
    i32 726069341, label %if.then107
    i32 565363824, label %if.end108
    i32 -1501126338, label %for.inc109
    i32 -1894820341, label %for.end111
    i32 687537137, label %if.then114
    i32 -759545451, label %if.end119
    i32 -898145828, label %originalBB185
    i32 -1040656708, label %originalBBpart2187
    i32 1303834609, label %if.end120
    i32 517029596, label %for.inc121
    i32 1735578673, label %originalBB189
    i32 -722277992, label %originalBBpart2195
    i32 -1400271989, label %for.end123
    i32 255297226, label %if.end124
    i32 -486666273, label %originalBB197
    i32 -584394390, label %originalBBpart2199
    i32 -346145487, label %originalBBalteredBB
    i32 1297702083, label %originalBB125alteredBB
    i32 -728874154, label %originalBB129alteredBB
    i32 -291394685, label %originalBB133alteredBB
    i32 -1374264551, label %originalBB137alteredBB
    i32 -436317052, label %originalBB141alteredBB
    i32 262649924, label %originalBB145alteredBB
    i32 1052044683, label %originalBB149alteredBB
    i32 987435142, label %originalBB153alteredBB
    i32 737462718, label %originalBB161alteredBB
    i32 -1343831327, label %originalBB165alteredBB
    i32 279702790, label %originalBB169alteredBB
    i32 -1671895606, label %originalBB173alteredBB
    i32 -1316050302, label %originalBB177alteredBB
    i32 1337932327, label %originalBB181alteredBB
    i32 2061242502, label %originalBB185alteredBB
    i32 -1627073054, label %originalBB189alteredBB
    i32 -935223984, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -1165161734, i32 -1605922829
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 743158583, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %8, %9
  %10 = select i1 %cmp7, i32 1926454566, i32 -851595910
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %11, 190385453
  %14 = add i32 %13, %12
  %15 = add i32 %14, 190385453
  %add = add nsw i32 %11, %12
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom10
  %18 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %16, i8* %arrayidx13, align 1
  store i32 1282213650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  store i32 743158583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -13150282
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -13150282
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1028731894, i32 -346145487
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 2113221156
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2113221156
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 133382831, i32 -346145487
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -609881826, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1082064508
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1082064508
  %inc15 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1998292521, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1837331932, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1084328225
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1084328225
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2099972173, i32 1297702083
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %83, %84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -336001829
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -336001829
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 415199274, i32 1297702083
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %100 = select i1 %cmp18.reload, i32 -1102051802, i32 1160056382
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %j, align 4
  store i32 -914871292, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %cmp22 = icmp sle i32 %102, %103
  %104 = select i1 %cmp22, i32 70358398, i32 1735793353
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 540178276
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 540178276
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1348547813, i32 -728874154
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx26, i32 0, i32 0
  %133 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1860253689
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1860253689
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2122435481, i32 -728874154
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %161 = select i1 %cmp32.reload, i32 -1657610575, i32 -1846089013
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom34
  %163 = load i32, i32* %arrayidx35, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc36 = add nsw i32 %163, 1
  store i32 %167, i32* %arrayidx35, align 4
  store i32 -1846089013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1439490956, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -663766777
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -663766777
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -163265878, i32 -291394685
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc38 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -177565577, i32 -291394685
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -914871292, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -403301934, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc41 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 1837331932, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 110845288
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 110845288
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -449787192, i32 -1374264551
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1811410398
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1811410398
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -365849626, i32 -1374264551
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -595663678, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1827278754, i32 -436317052
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp44 = icmp sle i32 %273, %274
  store i1 %cmp44, i1* %cmp44.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 57279330, i32 -436317052
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %289 = select i1 %cmp44.reload, i32 14461530, i32 -1412640870
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom47
  %291 = load i32, i32* %arrayidx48, align 4
  %292 = load i32, i32* %t, align 4
  %cmp49 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp49, i32 -2010684199, i32 -961249535
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1965175600
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1965175600
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1580021097, i32 262649924
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %321 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom52
  %322 = load i32, i32* %arrayidx53, align 4
  store i32 %322, i32* %t, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1997403827
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1997403827
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1250155215, i32 262649924
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -961249535, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1768854776, i32 1052044683
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 202619562
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 202619562
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1757539104, i32 1052044683
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 285083123, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -29015398
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -29015398
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1570911219, i32 987435142
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc56 = add nsw i32 %406, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1371552677
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1371552677
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -57907281, i32 987435142
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -595663678, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 140821227
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 140821227
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 370849627, i32 737462718
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -77750780, i32 737462718
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1922288741, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 2147423682, i32 -1343831327
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %505, %506
  store i1 %cmp59, i1* %cmp59.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1809084418, i32 -1343831327
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %521 = select i1 %cmp59.reload, i32 1855634192, i32 398162480
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 696742092
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 696742092
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1512914320, i32 279702790
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1902079809
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1902079809
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
  %575 = select i1 %573, i32 -143384639, i32 279702790
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -493929497, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %576, %577
  %578 = select i1 %cmp63, i32 88850981, i32 -1293788749
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %579 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom66
  %580 = load i32, i32* %arrayidx67, align 4
  %581 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %581 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom68
  %582 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %580, %582
  %583 = select i1 %cmp70, i32 580946988, i32 -1187990834
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 224628279
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 224628279
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -315400560, i32 -1671895606
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -2046638534, i32 -1671895606
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1293788749, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2052588904, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc75 = add nsw i32 %613, 1
  store i32 %615, i32* %j, align 4
  store i32 -493929497, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 490439905, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc78 = add nsw i32 %616, 1
  store i32 %618, i32* %i, align 4
  store i32 -1922288741, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 303896364, i32 -1316050302
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %645 = load i32, i32* %p, align 4
  %cmp80 = icmp eq i32 %645, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 224525490
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 224525490
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1971801691, i32 -1316050302
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %661 = select i1 %cmp80.reload, i32 1349619098, i32 452102278
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 255297226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %662 = load i32, i32* %t, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %662)
  store i32 0, i32* %i, align 4
  store i32 -1254453806, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %m, align 4
  %cmp86 = icmp sle i32 %663, %664
  %665 = select i1 %cmp86, i32 -1362724943, i32 -1400271989
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %666 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom89
  %667 = load i32, i32* %arrayidx90, align 4
  %668 = load i32, i32* %t, align 4
  %cmp91 = icmp eq i32 %667, %668
  %669 = select i1 %cmp91, i32 1655555878, i32 1303834609
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 194125359, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1602393779
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1602393779
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1333053210, i32 1337932327
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %i, align 4
  %cmp95 = icmp slt i32 %697, %698
  store i1 %cmp95, i1* %cmp95.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1746975020
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1746975020
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -551362038, i32 1337932327
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %726 = select i1 %cmp95.reload, i32 -2126576889, i32 -1894820341
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %727 to i64
  %arrayidx99 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx99, i32 0, i32 0
  %728 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %728 to i64
  %arrayidx102 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 @strcmp(i8* %arraydecay100, i8* %arraydecay103) #4
  %cmp105 = icmp eq i32 %call104, 0
  %729 = select i1 %cmp105, i32 726069341, i32 565363824
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 565363824, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1501126338, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = add i32 %730, 1487794630
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1487794630
  %inc110 = add nsw i32 %730, 1
  store i32 %733, i32* %j, align 4
  store i32 194125359, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %cmp112 = icmp eq i32 %734, 0
  %735 = select i1 %cmp112, i32 687537137, i32 -759545451
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %736 to i64
  %arrayidx116 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay117)
  store i32 -759545451, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -898145828, i32 2061242502
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -3032839
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -3032839
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1040656708, i32 2061242502
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1303834609, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 517029596, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 430971073
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 430971073
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1735578673, i32 -1627073054
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 %793, -928993740
  %795 = add i32 %794, 1
  %796 = add i32 %795, -928993740
  %inc122 = add nsw i32 %793, 1
  store i32 %796, i32* %i, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -722277992, i32 -1627073054
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1254453806, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 255297226, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, -553473730
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -553473730
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -486666273, i32 -935223984
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %838 = load i32, i32* %retval, align 4
  store i32 %838, i32* %.reg2mem
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -584394390, i32 -935223984
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1028731894, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp sle i32 %865, %866
  store i32 2099972173, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %867 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %868 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %868 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %s, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %arraydecay27alteredBB, i8* %arraydecay30alteredBB) #4
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 0
  store i32 -1348547813, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 0, 431345643
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 431345643
  %_ = sub i32 0, %869
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen = add i32 %872, 1
  %877 = add i32 %869, 1302379546
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1302379546
  %inc38alteredBB = add nsw i32 %869, 1
  store i32 %879, i32* %j, align 4
  store i32 -163265878, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -449787192, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp sle i32 %880, %881
  store i32 1827278754, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %882 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %883 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %883, i32* %t, align 4
  store i32 1580021097, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1768854776, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %_154 = shl i32 %884, 1
  %885 = add i32 0, -2098471427
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, -2098471427
  %_155 = sub i32 0, %884
  %888 = sub i32 %887, -899508216
  %889 = add i32 %888, 1
  %890 = add i32 %889, -899508216
  %gen156 = add i32 %887, 1
  %_157 = shl i32 %884, 1
  %891 = sub i32 %884, 1845965615
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1845965615
  %inc56alteredBB = add nsw i32 %884, 1
  store i32 %893, i32* %i, align 4
  store i32 -1570911219, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 370849627, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = load i32, i32* %m, align 4
  %cmp59alteredBB = icmp slt i32 %894, %895
  store i32 2147423682, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1512914320, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -315400560, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %p, align 4
  %cmp80alteredBB = icmp eq i32 %896, 0
  store i32 303896364, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = load i32, i32* %i, align 4
  %cmp95alteredBB = icmp slt i32 %897, %898
  store i32 1333053210, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -898145828, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 0, 1616480197
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 1616480197
  %_190 = sub i32 0, %899
  %903 = add i32 %902, -1634893937
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1634893937
  %gen191 = add i32 %902, 1
  %906 = sub i32 0, 719553166
  %907 = sub i32 %906, %899
  %908 = add i32 %907, 719553166
  %_192 = sub i32 0, %899
  %909 = sub i32 %908, 1064905133
  %910 = add i32 %909, 1
  %911 = add i32 %910, 1064905133
  %gen193 = add i32 %908, 1
  %912 = sub i32 %899, 90773347
  %913 = add i32 %912, 1
  %914 = add i32 %913, 90773347
  %inc122alteredBB = add nsw i32 %899, 1
  store i32 %914, i32* %i, align 4
  store i32 1735578673, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %retval, align 4
  store i32 -486666273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB197, %if.end124, %for.end123, %originalBBpart2195, %originalBB189, %for.inc121, %if.end120, %originalBBpart2187, %originalBB185, %if.end119, %if.then114, %for.end111, %for.inc109, %if.end108, %if.then107, %for.body97, %originalBBpart2183, %originalBB181, %for.cond94, %if.then93, %for.body88, %for.cond85, %if.else, %if.then82, %originalBBpart2179, %originalBB177, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %originalBBpart2175, %originalBB173, %if.then72, %for.body65, %for.cond62, %originalBBpart2171, %originalBB169, %for.body61, %originalBBpart2167, %originalBB165, %for.cond58, %originalBBpart2163, %originalBB161, %for.end57, %originalBBpart2159, %originalBB153, %for.inc55, %originalBBpart2151, %originalBB149, %if.end54, %originalBBpart2147, %originalBB145, %if.then51, %for.body46, %originalBBpart2143, %originalBB141, %for.cond43, %originalBBpart2139, %originalBB137, %for.end42, %for.inc40, %for.end39, %originalBBpart2135, %originalBB133, %for.inc37, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body24, %for.cond21, %for.body20, %originalBBpart2127, %originalBB125, %for.cond17, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
