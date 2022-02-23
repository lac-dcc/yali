; ModuleID = 'source-C-CXX/58/1290.c'
source_filename = "source-C-CXX/58/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %room = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [110 x [110 x i8]]* %room to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [110 x [110 x i8]]*
  %2 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [110 x i8], [110 x i8]* %2, i32 0, i32 0
  store i8 35, i8* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1652193734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1652193734, label %for.cond
    i32 -1825463370, label %for.body
    i32 1307705217, label %for.inc
    i32 -1730010547, label %for.end
    i32 -202247690, label %for.cond3
    i32 2000175240, label %for.body5
    i32 1803463178, label %for.cond6
    i32 -101256106, label %for.body8
    i32 314030349, label %for.cond9
    i32 -1155334514, label %for.body11
    i32 -1188543787, label %if.then
    i32 1535988402, label %if.then26
    i32 497422338, label %originalBB
    i32 -1269976280, label %originalBBpart2
    i32 198822863, label %if.end
    i32 -1870549112, label %originalBB140
    i32 1842628327, label %originalBBpart2158
    i32 2082953518, label %if.then39
    i32 -1409162802, label %originalBB160
    i32 1115709334, label %originalBBpart2164
    i32 -1297661078, label %if.end45
    i32 393147625, label %originalBB166
    i32 -1403178477, label %originalBBpart2170
    i32 -678212241, label %if.then54
    i32 -266908459, label %originalBB172
    i32 1412574091, label %originalBBpart2179
    i32 1273447744, label %if.end60
    i32 1345851492, label %originalBB181
    i32 -1862077350, label %originalBBpart2188
    i32 -853069552, label %if.then69
    i32 1842537569, label %originalBB190
    i32 744416379, label %originalBBpart2197
    i32 833516313, label %if.end75
    i32 945544277, label %if.end76
    i32 1935673535, label %originalBB199
    i32 1923207049, label %originalBBpart2201
    i32 306099184, label %for.inc77
    i32 1041008421, label %for.end79
    i32 -1426351388, label %originalBB203
    i32 87793969, label %originalBBpart2205
    i32 -1000771732, label %for.inc80
    i32 1813025306, label %for.end82
    i32 -75373227, label %for.cond83
    i32 1006239609, label %originalBB207
    i32 1135093450, label %originalBBpart2209
    i32 970201948, label %for.body86
    i32 -432863864, label %for.cond87
    i32 -1118027283, label %for.body90
    i32 -93179301, label %if.then98
    i32 -597838418, label %if.end103
    i32 -1938669858, label %for.inc104
    i32 -1671361673, label %for.end106
    i32 1988526967, label %for.inc107
    i32 -1670673051, label %originalBB211
    i32 -1348356450, label %originalBBpart2214
    i32 -1763623182, label %for.end109
    i32 -2099037530, label %for.inc110
    i32 1842366305, label %for.end112
    i32 27828501, label %for.cond113
    i32 -594934773, label %for.body116
    i32 -94944417, label %originalBB216
    i32 -788209559, label %originalBBpart2218
    i32 -1399520040, label %for.cond117
    i32 498091185, label %originalBB220
    i32 -1034642804, label %originalBBpart2222
    i32 920502850, label %for.body120
    i32 257726458, label %if.then128
    i32 -1245920535, label %if.end130
    i32 -958523757, label %originalBB224
    i32 -872305888, label %originalBBpart2226
    i32 1393080779, label %for.inc131
    i32 -177986335, label %for.end133
    i32 -780716769, label %for.inc134
    i32 913069243, label %for.end136
    i32 720839348, label %originalBBalteredBB
    i32 333047777, label %originalBB140alteredBB
    i32 281271618, label %originalBB160alteredBB
    i32 -786477984, label %originalBB166alteredBB
    i32 253561363, label %originalBB172alteredBB
    i32 1103572079, label %originalBB181alteredBB
    i32 -1448163133, label %originalBB190alteredBB
    i32 1343935596, label %originalBB199alteredBB
    i32 -194382876, label %originalBB203alteredBB
    i32 -131395811, label %originalBB207alteredBB
    i32 -1946251707, label %originalBB211alteredBB
    i32 -223733967, label %originalBB216alteredBB
    i32 -837149488, label %originalBB220alteredBB
    i32 277172665, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1825463370, i32 -1730010547
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1307705217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -1652193734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 -202247690, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 %14, 1896501211
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1896501211
  %sub = sub nsw i32 %14, 1
  %cmp4 = icmp slt i32 %13, %17
  %18 = select i1 %cmp4, i32 2000175240, i32 1842366305
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1803463178, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %19, %20
  %21 = select i1 %cmp7, i32 -101256106, i32 1813025306
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 314030349, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %22, %23
  %24 = select i1 %cmp10, i32 -1155334514, i32 1041008421
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom12
  %26 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %27 to i32
  %cmp16 = icmp eq i32 %conv, 64
  %28 = select i1 %cmp16, i32 -1188543787, i32 945544277
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1265103042
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1265103042
  %sub18 = sub nsw i32 %29, 1
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom19
  %33 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %34 to i32
  %cmp24 = icmp eq i32 %conv23, 46
  %35 = select i1 %cmp24, i32 1535988402, i32 198822863
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 497422338, i32 720839348
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub27 = sub nsw i32 %50, 1
  %idxprom28 = sext i32 %52 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom28
  %53 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %53 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 42, i8* %arrayidx31, align 1
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -241167565
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -241167565
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1269976280, i32 720839348
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 198822863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1809384442
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1809384442
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1870549112, i32 333047777
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 388112143
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 388112143
  %add = add nsw i32 %108, 1
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom32
  %112 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %113 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %113 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  store i1 %cmp37, i1* %cmp37.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1104497320
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1104497320
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1842628327, i32 333047777
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %129 = select i1 %cmp37.reload, i32 2082953518, i32 -1297661078
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1189864122
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1189864122
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1409162802, i32 281271618
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add40 = add nsw i32 %145, 1
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom41
  %148 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 42, i8* %arrayidx44, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1115709334, i32 281271618
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1297661078, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1581679742
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1581679742
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 393147625, i32 -786477984
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom46
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 533117011
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 533117011
  %sub48 = sub nsw i32 %191, 1
  %idxprom49 = sext i32 %194 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  %195 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %195 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  store i1 %cmp52, i1* %cmp52.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 514362015
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 514362015
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1403178477, i32 -786477984
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %211 = select i1 %cmp52.reload, i32 -678212241, i32 1273447744
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 93940266
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 93940266
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -266908459, i32 253561363
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %239 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom55
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, -930433123
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -930433123
  %sub57 = sub nsw i32 %240, 1
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  store i8 42, i8* %arrayidx59, align 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1802985911
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1802985911
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1412574091, i32 253561363
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1273447744, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1345851492, i32 1103572079
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %285 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom61
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 1890622249
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1890622249
  %add63 = add nsw i32 %286, 1
  %idxprom64 = sext i32 %289 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %290 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %290 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  store i1 %cmp67, i1* %cmp67.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 123469154
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 123469154
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1862077350, i32 1103572079
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %318 = select i1 %cmp67.reload, i32 -853069552, i32 833516313
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1842537569, i32 -1448163133
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %333 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom70
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add72 = add nsw i32 %334, 1
  %idxprom73 = sext i32 %338 to i64
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 42, i8* %arrayidx74, align 1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1472382962
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1472382962
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 744416379, i32 -1448163133
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 833516313, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 945544277, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1935673535, i32 1343935596
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1651727938
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1651727938
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1923207049, i32 1343935596
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 306099184, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, -2047374217
  %409 = add i32 %408, 1
  %410 = add i32 %409, -2047374217
  %inc78 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 314030349, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 286138287
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 286138287
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1426351388, i32 -194382876
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 87793969, i32 -194382876
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1000771732, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc81 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  store i32 1803463178, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -75373227, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1219094827
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1219094827
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
  %471 = select i1 %469, i32 1006239609, i32 -131395811
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %472, %473
  store i1 %cmp84, i1* %cmp84.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1299146703
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1299146703
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1135093450, i32 -131395811
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %501 = select i1 %cmp84.reload, i32 970201948, i32 -1763623182
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -432863864, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %502, %503
  %504 = select i1 %cmp88, i32 -1118027283, i32 -1671361673
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %505 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom91
  %506 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %506 to i64
  %arrayidx94 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %507 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %507 to i32
  %cmp96 = icmp eq i32 %conv95, 42
  %508 = select i1 %cmp96, i32 -93179301, i32 -597838418
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %509 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom99
  %510 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %510 to i64
  %arrayidx102 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 -597838418, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1938669858, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 %511, 1636605141
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1636605141
  %inc105 = add nsw i32 %511, 1
  store i32 %514, i32* %j, align 4
  store i32 -432863864, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1988526967, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1670673051, i32 -1946251707
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %529, -2018010143
  %531 = add i32 %530, 1
  %532 = add i32 %531, -2018010143
  %inc108 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
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
  %558 = select i1 %556, i32 -1348356450, i32 -1946251707
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -75373227, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2099037530, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 %559, -728186123
  %561 = add i32 %560, 1
  %562 = add i32 %561, -728186123
  %inc111 = add nsw i32 %559, 1
  store i32 %562, i32* %k, align 4
  store i32 -202247690, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 27828501, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %563, %564
  %565 = select i1 %cmp114, i32 -594934773, i32 913069243
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1301306342
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1301306342
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -94944417, i32 -223733967
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 2082560894
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2082560894
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -788209559, i32 -223733967
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1399520040, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 498091185, i32 -837149488
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %634, %635
  store i1 %cmp118, i1* %cmp118.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1034642804, i32 -837149488
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %650 = select i1 %cmp118.reload, i32 920502850, i32 -177986335
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %651 to i64
  %arrayidx122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom121
  %652 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %652 to i64
  %arrayidx124 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %653 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %653 to i32
  %cmp126 = icmp eq i32 %conv125, 64
  %654 = select i1 %cmp126, i32 257726458, i32 -1245920535
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %655 = load i32, i32* %p, align 4
  %656 = add i32 %655, 776828340
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 776828340
  %inc129 = add nsw i32 %655, 1
  store i32 %658, i32* %p, align 4
  store i32 -1245920535, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -887197893
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -887197893
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -958523757, i32 277172665
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 940376670
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 940376670
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -872305888, i32 277172665
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1393080779, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = add i32 %713, 709776722
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 709776722
  %inc132 = add nsw i32 %713, 1
  store i32 %716, i32* %j, align 4
  store i32 -1399520040, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -780716769, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, 312460490
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 312460490
  %inc135 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  store i32 27828501, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %721 = load i32, i32* %p, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %721)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_ = sub i32 %722, 1
  %gen = mul i32 %724, 1
  %_138 = shl i32 %722, 1
  %_139 = shl i32 %722, 1
  %725 = sub i32 %722, -1345899253
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1345899253
  %sub27alteredBB = sub nsw i32 %722, 1
  %idxprom28alteredBB = sext i32 %727 to i64
  %arrayidx29alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom28alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %728 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 42, i8* %arrayidx31alteredBB, align 1
  store i32 497422338, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = add i32 0, -851030908
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -851030908
  %_141 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen142 = add i32 %732, 1
  %737 = sub i32 0, %729
  %738 = add i32 0, %737
  %_143 = sub i32 0, %729
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen144 = add i32 %738, 1
  %743 = add i32 0, 620267251
  %744 = sub i32 %743, %729
  %745 = sub i32 %744, 620267251
  %_145 = sub i32 0, %729
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen146 = add i32 %745, 1
  %748 = sub i32 0, -944316857
  %749 = sub i32 %748, %729
  %750 = add i32 %749, -944316857
  %_147 = sub i32 0, %729
  %751 = sub i32 %750, -140995362
  %752 = add i32 %751, 1
  %753 = add i32 %752, -140995362
  %gen148 = add i32 %750, 1
  %754 = add i32 %729, -494036823
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -494036823
  %_149 = sub i32 %729, 1
  %gen150 = mul i32 %756, 1
  %757 = add i32 0, 1903568177
  %758 = sub i32 %757, %729
  %759 = sub i32 %758, 1903568177
  %_151 = sub i32 0, %729
  %760 = sub i32 %759, 1784077371
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1784077371
  %gen152 = add i32 %759, 1
  %763 = sub i32 %729, -945563713
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -945563713
  %_153 = sub i32 %729, 1
  %gen154 = mul i32 %765, 1
  %766 = add i32 0, 406819390
  %767 = sub i32 %766, %729
  %768 = sub i32 %767, 406819390
  %_155 = sub i32 0, %729
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen156 = add i32 %768, 1
  %773 = sub i32 0, %729
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %addalteredBB = add nsw i32 %729, 1
  %idxprom32alteredBB = sext i32 %776 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom32alteredBB
  %777 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %777 to i64
  %arrayidx35alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %778 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %778 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 46
  store i32 -1870549112, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, -812953482
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -812953482
  %_161 = sub i32 0, %779
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen162 = add i32 %782, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %779, %785
  %add40alteredBB = add nsw i32 %779, 1
  %idxprom41alteredBB = sext i32 %786 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom41alteredBB
  %787 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %787 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 42, i8* %arrayidx44alteredBB, align 1
  store i32 -1409162802, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %788 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom46alteredBB
  %789 = load i32, i32* %j, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_167 = sub i32 0, %789
  %792 = sub i32 %791, -794210632
  %793 = add i32 %792, 1
  %794 = add i32 %793, -794210632
  %gen168 = add i32 %791, 1
  %795 = add i32 %789, -947151094
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -947151094
  %sub48alteredBB = sub nsw i32 %789, 1
  %idxprom49alteredBB = sext i32 %797 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %798 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %798 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 46
  store i32 393147625, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %799 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom55alteredBB
  %800 = load i32, i32* %j, align 4
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_173 = sub i32 0, %800
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen174 = add i32 %802, 1
  %805 = sub i32 0, 1
  %806 = add i32 %800, %805
  %_175 = sub i32 %800, 1
  %gen176 = mul i32 %806, 1
  %_177 = shl i32 %800, 1
  %807 = sub i32 %800, -876735266
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -876735266
  %sub57alteredBB = sub nsw i32 %800, 1
  %idxprom58alteredBB = sext i32 %809 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 42, i8* %arrayidx59alteredBB, align 1
  store i32 -266908459, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %810 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom61alteredBB
  %811 = load i32, i32* %j, align 4
  %_182 = shl i32 %811, 1
  %812 = sub i32 0, %811
  %813 = add i32 0, %812
  %_183 = sub i32 0, %811
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen184 = add i32 %813, 1
  %818 = sub i32 0, 855189132
  %819 = sub i32 %818, %811
  %820 = add i32 %819, 855189132
  %_185 = sub i32 0, %811
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen186 = add i32 %820, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %811, %825
  %add63alteredBB = add nsw i32 %811, 1
  %idxprom64alteredBB = sext i32 %826 to i64
  %arrayidx65alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %827 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %827 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 46
  store i32 1345851492, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %828 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %room, i64 0, i64 %idxprom70alteredBB
  %829 = load i32, i32* %j, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_191 = sub i32 0, %829
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen192 = add i32 %831, 1
  %836 = sub i32 %829, -1627074983
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1627074983
  %_193 = sub i32 %829, 1
  %gen194 = mul i32 %838, 1
  %_195 = shl i32 %829, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %829, %839
  %add72alteredBB = add nsw i32 %829, 1
  %idxprom73alteredBB = sext i32 %840 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  store i8 42, i8* %arrayidx74alteredBB, align 1
  store i32 1842537569, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1935673535, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1426351388, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %n, align 4
  %cmp84alteredBB = icmp sle i32 %841, %842
  store i32 1006239609, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %_212 = shl i32 %843, 1
  %844 = sub i32 %843, -1428565839
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1428565839
  %inc108alteredBB = add nsw i32 %843, 1
  store i32 %846, i32* %i, align 4
  store i32 -1670673051, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -94944417, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %n, align 4
  %cmp118alteredBB = icmp slt i32 %847, %848
  store i32 498091185, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -958523757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc134, %for.end133, %for.inc131, %originalBBpart2226, %originalBB224, %if.end130, %if.then128, %for.body120, %originalBBpart2222, %originalBB220, %for.cond117, %originalBBpart2218, %originalBB216, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.end109, %originalBBpart2214, %originalBB211, %for.inc107, %for.end106, %for.inc104, %if.end103, %if.then98, %for.body90, %for.cond87, %for.body86, %originalBBpart2209, %originalBB207, %for.cond83, %for.end82, %for.inc80, %originalBBpart2205, %originalBB203, %for.end79, %for.inc77, %originalBBpart2201, %originalBB199, %if.end76, %if.end75, %originalBBpart2197, %originalBB190, %if.then69, %originalBBpart2188, %originalBB181, %if.end60, %originalBBpart2179, %originalBB172, %if.then54, %originalBBpart2170, %originalBB166, %if.end45, %originalBBpart2164, %originalBB160, %if.then39, %originalBBpart2158, %originalBB140, %if.end, %originalBBpart2, %originalBB, %if.then26, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
