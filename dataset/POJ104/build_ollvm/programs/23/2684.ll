; ModuleID = 'source-C-CXX/23/2684.c'
source_filename = "source-C-CXX/23/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca [201 x i32], align 16
  %paixu = alloca [201 x i32], align 16
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %tem = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sen = alloca [2000 x i8], align 16
  %word = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [201 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %1 = bitcast [201 x i32]* %paixu to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 804, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151117666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1151117666, label %for.cond
    i32 1291738146, label %for.body
    i32 1085806734, label %land.lhs.true
    i32 -673198153, label %originalBB
    i32 -1969395489, label %originalBBpart2
    i32 -838399330, label %if.then
    i32 332611755, label %if.end
    i32 1417942574, label %land.lhs.true24
    i32 -747118631, label %originalBB151
    i32 1342106497, label %originalBBpart2153
    i32 1891401503, label %if.then27
    i32 -1962447961, label %if.end37
    i32 -113508055, label %land.lhs.true43
    i32 1265282813, label %if.then46
    i32 1692518368, label %if.end48
    i32 710553110, label %for.inc
    i32 -458711595, label %for.end
    i32 -1859235135, label %for.cond50
    i32 -314905008, label %for.body53
    i32 -29094438, label %for.inc58
    i32 -563972110, label %for.end60
    i32 -1410387894, label %originalBB155
    i32 1002488831, label %originalBBpart2157
    i32 1561004098, label %for.cond61
    i32 -1238281439, label %for.body64
    i32 1048376277, label %originalBB159
    i32 1362148949, label %originalBBpart2161
    i32 -366213352, label %for.cond65
    i32 814961212, label %for.body68
    i32 344676115, label %originalBB163
    i32 2074650162, label %originalBBpart2165
    i32 -474230512, label %if.then75
    i32 144563386, label %if.end84
    i32 1636814478, label %for.inc85
    i32 -1127698372, label %for.end87
    i32 863171439, label %for.inc88
    i32 -1791741731, label %originalBB167
    i32 -675571432, label %originalBBpart2176
    i32 -1471682720, label %for.end90
    i32 -680949486, label %originalBB178
    i32 2030597486, label %originalBBpart2180
    i32 315764430, label %for.cond91
    i32 878042473, label %for.body94
    i32 1281279918, label %if.then100
    i32 1459090954, label %for.cond101
    i32 525539108, label %originalBB182
    i32 -1679289054, label %originalBBpart2184
    i32 1325227724, label %for.body106
    i32 -771437835, label %originalBB186
    i32 777151214, label %originalBBpart2188
    i32 -362627386, label %for.inc113
    i32 -217638647, label %for.end115
    i32 -161775240, label %if.end116
    i32 234411041, label %for.inc117
    i32 -1337657256, label %for.end119
    i32 -894419424, label %for.cond121
    i32 -1503559512, label %for.body124
    i32 -890842339, label %originalBB190
    i32 1635036498, label %originalBBpart2192
    i32 -421511318, label %if.then131
    i32 1405987251, label %originalBB194
    i32 -849685145, label %originalBBpart2196
    i32 -1050913875, label %for.cond132
    i32 1637115053, label %originalBB198
    i32 -909901116, label %originalBBpart2200
    i32 241950238, label %for.body137
    i32 869721275, label %for.inc144
    i32 -1017361070, label %for.end146
    i32 1644094706, label %if.end147
    i32 697101388, label %for.inc148
    i32 -220266854, label %for.end150
    i32 744868765, label %originalBBalteredBB
    i32 -1277040019, label %originalBB151alteredBB
    i32 -845712437, label %originalBB155alteredBB
    i32 -1635226672, label %originalBB159alteredBB
    i32 1421053287, label %originalBB163alteredBB
    i32 -758133915, label %originalBB167alteredBB
    i32 69510061, label %originalBB178alteredBB
    i32 1553180511, label %originalBB182alteredBB
    i32 1845977414, label %originalBB186alteredBB
    i32 -2121647789, label %originalBB190alteredBB
    i32 -773959941, label %originalBB194alteredBB
    i32 1912841676, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1291738146, i32 -458711595
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %7 = select i1 %cmp7, i32 1085806734, i32 332611755
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -673198153, i32 744868765
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %22, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -2075716672
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2075716672
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1969395489, i32 744868765
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 -838399330, i32 332611755
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %53 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom13
  %54 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %56 = add i32 %55, -173919837
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -173919837
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom17
  store i8 %52, i8* %arrayidx18, align 1
  store i32 332611755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %60 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %61 = select i1 %cmp22, i32 1417942574, i32 -1962447961
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -747118631, i32 -1277040019
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %76 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %76, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 260760175
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 260760175
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1342106497, i32 -1277040019
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %104 = select i1 %cmp25.reload, i32 1891401503, i32 -1962447961
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom28
  %106 = load i8, i8* %arrayidx29, align 1
  %107 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom30
  %108 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc34 = add nsw i32 %109, 1
  store i32 %113, i32* %arrayidx33, align 4
  %idxprom35 = sext i32 %109 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i64 0, i64 %idxprom35
  store i8 %106, i8* %arrayidx36, align 1
  store i32 1, i32* %flag, align 4
  store i32 -1962447961, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %115 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  %116 = select i1 %cmp41, i32 -113508055, i32 1692518368
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %117 = load i32, i32* %flag, align 4
  %cmp44 = icmp eq i32 %117, 1
  %118 = select i1 %cmp44, i32 1265282813, i32 1692518368
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc47 = add nsw i32 %119, 1
  store i32 %123, i32* %m, align 4
  store i32 0, i32* %flag, align 4
  store i32 1692518368, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 710553110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc49 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1151117666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1859235135, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %cmp51 = icmp sle i32 %129, %130
  %131 = select i1 %cmp51, i32 -314905008, i32 -563972110
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %132 to i64
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom54
  %133 = load i32, i32* %arrayidx55, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %134 to i64
  %arrayidx57 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom56
  store i32 %133, i32* %arrayidx57, align 4
  store i32 -29094438, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc59 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -1859235135, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1220797485
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1220797485
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1410387894, i32 -845712437
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1002488831, i32 -845712437
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1561004098, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %m, align 4
  %cmp62 = icmp sle i32 %193, %194
  %195 = select i1 %cmp62, i32 -1238281439, i32 -1471682720
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1194072482
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1194072482
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1048376277, i32 -1635226672
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1660638679
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1660638679
  %add = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1362148949, i32 -1635226672
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -366213352, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %m, align 4
  %cmp66 = icmp sle i32 %229, %230
  %231 = select i1 %cmp66, i32 814961212, i32 -1127698372
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -54788854
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -54788854
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 344676115, i32 1421053287
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %259 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom69
  %260 = load i32, i32* %arrayidx70, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %261 to i64
  %arrayidx72 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom71
  %262 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %260, %262
  store i1 %cmp73, i1* %cmp73.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -776661700
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -776661700
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2074650162, i32 1421053287
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %278 = select i1 %cmp73.reload, i32 -474230512, i32 144563386
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %279 to i64
  %arrayidx77 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom76
  %280 = load i32, i32* %arrayidx77, align 4
  store i32 %280, i32* %tem, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %281 to i64
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom78
  %282 = load i32, i32* %arrayidx79, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %283 to i64
  %arrayidx81 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom80
  store i32 %282, i32* %arrayidx81, align 4
  %284 = load i32, i32* %tem, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %285 to i64
  %arrayidx83 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom82
  store i32 %284, i32* %arrayidx83, align 4
  store i32 144563386, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1636814478, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 1763203410
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1763203410
  %inc86 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -366213352, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 863171439, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 2107133000
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2107133000
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1791741731, i32 -758133915
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -1371845934
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1371845934
  %inc89 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1800667804
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1800667804
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -675571432, i32 -758133915
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1561004098, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -695457141
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -695457141
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -680949486, i32 69510061
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 84318338
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 84318338
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2030597486, i32 69510061
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 315764430, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %m, align 4
  %cmp92 = icmp sle i32 %390, %391
  %392 = select i1 %cmp92, i32 878042473, i32 -1337657256
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %393 to i64
  %arrayidx96 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom95
  %394 = load i32, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 0
  %395 = load i32, i32* %arrayidx97, align 16
  %cmp98 = icmp eq i32 %394, %395
  %396 = select i1 %cmp98, i32 1281279918, i32 -161775240
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1459090954, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -610732911
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -610732911
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 525539108, i32 1553180511
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %425 to i64
  %arrayidx103 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom102
  %426 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %424, %426
  store i1 %cmp104, i1* %cmp104.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1707194116
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1707194116
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1679289054, i32 1553180511
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %442 = select i1 %cmp104.reload, i32 1325227724, i32 -217638647
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -771437835, i32 1845977414
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %457 to i64
  %arrayidx108 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom107
  %458 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %458 to i64
  %arrayidx110 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %459 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %459 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv111)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -688035253
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -688035253
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 777151214, i32 1845977414
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -362627386, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc114 = add nsw i32 %475, 1
  store i32 %477, i32* %j, align 4
  store i32 1459090954, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1337657256, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 234411041, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 1884595610
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1884595610
  %inc118 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 315764430, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -894419424, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %m, align 4
  %cmp122 = icmp sle i32 %482, %483
  %484 = select i1 %cmp122, i32 -1503559512, i32 -220266854
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1065061818
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1065061818
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -890842339, i32 -2121647789
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %512 to i64
  %arrayidx126 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom125
  %513 = load i32, i32* %arrayidx126, align 4
  %514 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %514 to i64
  %arrayidx128 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom127
  %515 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %513, %515
  store i1 %cmp129, i1* %cmp129.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1635036498, i32 -2121647789
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %542 = select i1 %cmp129.reload, i32 -421511318, i32 1644094706
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1781484926
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1781484926
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1405987251, i32 -773959941
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1841388855
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1841388855
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -849685145, i32 -773959941
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1050913875, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1637115053, i32 1912841676
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %588 to i64
  %arrayidx134 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom133
  %589 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %587, %589
  store i1 %cmp135, i1* %cmp135.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -2059456793
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -2059456793
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -909901116, i32 1912841676
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %617 = select i1 %cmp135.reload, i32 241950238, i32 -1017361070
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %618 to i64
  %arrayidx139 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom138
  %619 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %619 to i64
  %arrayidx141 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %620 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %620 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142)
  store i32 869721275, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = add i32 %621, 1979630287
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1979630287
  %inc145 = add nsw i32 %621, 1
  store i32 %624, i32* %j, align 4
  store i32 -1050913875, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -220266854, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 697101388, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 %625, -106041390
  %627 = add i32 %626, 1
  %628 = add i32 %627, -106041390
  %inc149 = add nsw i32 %625, 1
  store i32 %628, i32* %i, align 4
  store i32 -894419424, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %flag, align 4
  %cmp9alteredBB = icmp eq i32 %629, 1
  store i32 -673198153, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %flag, align 4
  %cmp25alteredBB = icmp eq i32 %630, 0
  store i32 -747118631, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1410387894, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_ = sub i32 %631, 1
  %gen = mul i32 %633, 1
  %634 = sub i32 0, %631
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %addalteredBB = add nsw i32 %631, 1
  store i32 %637, i32* %j, align 4
  store i32 1048376277, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %638 to i64
  %arrayidx70alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom69alteredBB
  %639 = load i32, i32* %arrayidx70alteredBB, align 4
  %640 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %640 to i64
  %arrayidx72alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom71alteredBB
  %641 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp slt i32 %639, %641
  store i32 344676115, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_168 = shl i32 %642, 1
  %643 = sub i32 %642, -746566099
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -746566099
  %_169 = sub i32 %642, 1
  %gen170 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %642, %646
  %_171 = sub i32 %642, 1
  %gen172 = mul i32 %647, 1
  %648 = sub i32 %642, 5713595
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 5713595
  %_173 = sub i32 %642, 1
  %gen174 = mul i32 %650, 1
  %651 = sub i32 0, %642
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc89alteredBB = add nsw i32 %642, 1
  store i32 %654, i32* %i, align 4
  store i32 -1791741731, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -680949486, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %656 to i64
  %arrayidx103alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom102alteredBB
  %657 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp slt i32 %655, %657
  store i32 525539108, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %658 to i64
  %arrayidx108alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom107alteredBB
  %659 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %659 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %660 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %660 to i32
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv111alteredBB)
  store i32 -771437835, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %661 to i64
  %arrayidx126alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom125alteredBB
  %662 = load i32, i32* %arrayidx126alteredBB, align 4
  %663 = load i32, i32* %m, align 4
  %idxprom127alteredBB = sext i32 %663 to i64
  %arrayidx128alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom127alteredBB
  %664 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp eq i32 %662, %664
  store i32 -890842339, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1405987251, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %666 to i64
  %arrayidx134alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom133alteredBB
  %667 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp slt i32 %665, %667
  store i32 1637115053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %for.end146, %for.inc144, %for.body137, %originalBBpart2200, %originalBB198, %for.cond132, %originalBBpart2196, %originalBB194, %if.then131, %originalBBpart2192, %originalBB190, %for.body124, %for.cond121, %for.end119, %for.inc117, %if.end116, %for.end115, %for.inc113, %originalBBpart2188, %originalBB186, %for.body106, %originalBBpart2184, %originalBB182, %for.cond101, %if.then100, %for.body94, %for.cond91, %originalBBpart2180, %originalBB178, %for.end90, %originalBBpart2176, %originalBB167, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then75, %originalBBpart2165, %originalBB163, %for.body68, %for.cond65, %originalBBpart2161, %originalBB159, %for.body64, %for.cond61, %originalBBpart2157, %originalBB155, %for.end60, %for.inc58, %for.body53, %for.cond50, %for.end, %for.inc, %if.end48, %if.then46, %land.lhs.true43, %if.end37, %if.then27, %originalBBpart2153, %originalBB151, %land.lhs.true24, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
